import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomSearchBarAnimation extends StatefulWidget {
  const CustomSearchBarAnimation({
    required this.onPressed,
    required this.textController,
    Key? key,
  }) : super(key: key);

  final Function() onPressed;
  final TextEditingController textController;

  @override
  State<StatefulWidget> createState() => _CustomSearchBarAnimationState();
}

class _CustomSearchBarAnimationState extends State<CustomSearchBarAnimation> with SingleTickerProviderStateMixin {
  late Animation<double> animation;
  late AnimationController animationController;
  bool isForward = false;

  String keyword = '';

  _CustomSearchBarAnimationState();

  @override
  void initState() {
    super.initState();

    animationController = AnimationController(duration: const Duration(milliseconds: 300), vsync: this);

    final curvedAnimation = CurvedAnimation(parent: animationController, curve: Curves.easeInOutExpo);

    animation = Tween<double>(begin: 0, end: 235).animate(curvedAnimation)
      ..addListener(() {
        setState(() {});
      });
  }

  @override
  void dispose() {
    // textController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: animation.value > 1
                    ? const BorderRadius.only(
                        topLeft: Radius.circular(50),
                        bottomLeft: Radius.circular(50),
                        topRight: Radius.circular(0),
                        bottomRight: Radius.circular(0))
                    : BorderRadius.circular(50)),
            child: IconButton(
              icon: const Icon(Icons.search),
              color: Colors.white,
              onPressed: () {
                if (!isForward) {
                  animationController.forward();
                  isForward = true;
                } else {
                  animationController.reverse();
                  isForward = false;
                }
              },
            ),
          ),
          Container(
            width: animation.value,
            decoration: const BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.only(topRight: Radius.circular(50), bottomRight: Radius.circular(50))),
            child: Padding(
              padding: const EdgeInsets.only(left: 10, bottom: 5),
              child: TextFormField(
                controller: widget.textController,
                decoration: const InputDecoration(
                  border: InputBorder.none,
                ),
                style: const TextStyle(
                  color: Colors.white,
                ),
                onChanged: (value) => setState(() {
                  keyword = value;
                }),
              ),
            ),
          ),
          Visibility(
            maintainSize: true,
            maintainAnimation: true,
            maintainState: true,
            visible: isForward,
            child: TextButton(
              style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                padding: const EdgeInsets.only(left: 10),
                textStyle: const TextStyle(fontSize: 20),
              ),
              onPressed: () {
                widget.onPressed;
                animationController.reverse();
                isForward = false;
              },
              child: Text(widget.textController.text.isEmpty ? 'Cancel' : 'Search'),
            ),
          ),
        ],
      ),
    );
  }
}
