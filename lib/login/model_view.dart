import 'package:authentication/components/components.dart';
import 'package:authentication/register/registerDoctor/view.dart';
import 'package:flutter/material.dart';

import '../components/widgets/custom_container.dart';
import '../register/registerpatient/view.dart';
import '../register/registerpatientCompanion/view.dart';

class Model_view extends StatelessWidget {
  const Model_view({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(),
      body:
      Padding(
        padding: EdgeInsets.only(
          left: 35,
          right: 35,
        ),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () => navigateTo(context, registerDoctor()),
                    child: CustomGenderContainer(
                      image: 'assets/images/Doctor, Physician, Medical Vector.jpeg',
                      title:  'Doctor',
                      titleColor: Colors.lightBlue,
                    ),
                  ),
                ),
                SizedBox(
                  width: 40,
                ),
                Expanded(
                  child: InkWell(
                    onTap: () => navigateTo(context, registerpatient()),
                    child: CustomGenderContainer(
                      image: 'assets/images/Male patient icon.jpeg',
                      title:  "Patient",
                      titleColor: Colors.lightBlue,
                    ),
                  ),
                ),
              ],
            ),
            Expanded(
              child: InkWell(
                onTap: () => navigateTo(context, RegisterPatientCompanion()),
                child: CustomGenderContainer(
                  image: 'assets/images/Taking care of ill child icon.jpeg',
                  title:  "Patient companion",
                  titleColor: Colors.lightBlue,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
