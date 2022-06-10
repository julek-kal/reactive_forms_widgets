// import 'package:example/sample_screen.dart';
// import 'package:flutter/material.dart' hide ProgressIndicator;
// import 'package:reactive_date_time_picker/reactive_date_time_picker.dart';
// import 'package:reactive_forms/reactive_forms.dart';
//
// class Widgets extends StatelessWidget {
//   FormGroup buildForm() => fb.group({
//         'date': FormControl<DateTime>(value: DateTime.now()),
//       });
//
//   @override
//   Widget build(BuildContext context) {
//     return SampleScreen(
//       title: Text('Dropdown sample'),
//       body: ReactiveFormBuilder(
//         form: buildForm,
//         builder: (context, form, child) {
//           return Column(
//             children: [
//               // ReactiveDropdownSearch(
//               //   formControlName: 'menu',
//               //   decoration: InputDecoration(
//               //     helperText: '',
//               //     contentPadding: EdgeInsets.fromLTRB(12, 12, 0, 0),
//               //     border: OutlineInputBorder(),
//               //   ),
//               //   mode: ReactiveDropdownSearchMode.MENU,
//               //   hint: "Select a country",
//               //   showSelectedItem: true,
//               //   items: ["Brazil", "Italia (Disabled)", "Tunisia", 'Canada'],
//               //   label: "Menu mode *",
//               //   showClearButton: true,
//               //   popupItemDisabled: (String s) => s.startsWith('I'),
//               // ),
//               SizedBox(height: 8),
//               // ReactiveDropdownSearch<String>(
//               //   formControlName: 'bottomSheet',
//               //   mode: ReactiveDropdownSearchMode.BOTTOM_SHEET,
//               //   decoration: InputDecoration(
//               //     helperText: '',
//               //     contentPadding: EdgeInsets.fromLTRB(12, 12, 0, 0),
//               //     border: OutlineInputBorder(),
//               //   ),
//               //   maxHeight: 300,
//               //   items: ["Brazil", "Italia", "Tunisia", 'Canada'],
//               //   label: "Custom BottomSheet mode",
//               //   showSearchBox: true,
//               //   popupTitle: Container(
//               //     height: 50,
//               //     decoration: BoxDecoration(
//               //       color: Theme.of(context).primaryColorDark,
//               //       borderRadius: BorderRadius.only(
//               //         topLeft: Radius.circular(20),
//               //         topRight: Radius.circular(20),
//               //       ),
//               //     ),
//               //     child: Center(
//               //       child: Text(
//               //         'Country',
//               //         style: TextStyle(
//               //           fontSize: 24,
//               //           fontWeight: FontWeight.bold,
//               //           color: Colors.white,
//               //         ),
//               //       ),
//               //     ),
//               //   ),
//               //   popupShape: RoundedRectangleBorder(
//               //     borderRadius: BorderRadius.only(
//               //       topLeft: Radius.circular(24),
//               //       topRight: Radius.circular(24),
//               //     ),
//               //   ),
//               // ),
//               SizedBox(height: 8),
//               // ReactiveTouchSpin(
//               //   formControlName: 'touchSpin',
//               //   min: 5,
//               //   max: 100,
//               //   step: 5,
//               //   textStyle: const TextStyle(fontSize: 18),
//               //   decoration: InputDecoration(
//               //     border: OutlineInputBorder(),
//               //     contentPadding: EdgeInsets.fromLTRB(12, 12, 0, 0),
//               //     labelText: "Search amount",
//               //     helperText: '',
//               //   ),
//               // ),
//               SizedBox(height: 8),
//               // ReactiveTouchSpin(
//               //   formControlName: 'touchSpin',
//               //   min: 5,
//               //   max: 100,
//               //   step: 5,
//               //   textStyle: const TextStyle(fontSize: 18),
//               //   decoration: InputDecoration(
//               //     border: BoxDecorationBorder(
//               //         decoration: BoxDecoration(
//               //       color: Colors.white,
//               //       borderRadius: const BorderRadius.only(
//               //         topLeft: Radius.circular(8),
//               //         topRight: Radius.circular(8),
//               //       ),
//               //       boxShadow: [
//               //         BoxShadow(
//               //           color: Colors.grey,
//               //           offset: const Offset(0, 2),
//               //           blurRadius: 7,
//               //           spreadRadius: 0,
//               //         ),
//               //       ],
//               //     )),
//               //     contentPadding: EdgeInsets.fromLTRB(12, 12, 0, 0),
//               //     labelText: "BoxDecoration border",
//               //     helperText: '',
//               //   ),
//               // ),
//               SizedBox(height: 8),
//               // ReactiveSegmentedControl(
//               //   decoration: const InputDecoration(
//               //     labelText: 'Rating',
//               //     border: OutlineInputBorder(),
//               //     helperText: '',
//               //   ),
//               //   padding: EdgeInsets.all(0),
//               //   formControlName: 'rate',
//               //   children: {
//               //     'a': Text('A'),
//               //     'b': Text('B'),
//               //     'c': Text('C'),
//               //   },
//               // ),
//               SizedBox(height: 8),
//               ReactiveDateTimePicker(
//                 formControlName: 'date',
//                 decoration: const InputDecoration(
//                   labelText: 'Date',
//                   border: OutlineInputBorder(),
//                   helperText: '',
//                   suffixIcon: Icon(Icons.calendar_today),
//                 ),
//               ),
//               SizedBox(height: 8),
//               ReactiveDateTimePicker(
//                 formControlName: 'time',
//                 type: ReactiveDatePickerFieldType.time,
//                 decoration: const InputDecoration(
//                   labelText: 'Time',
//                   border: OutlineInputBorder(),
//                   helperText: '',
//                   suffixIcon: Icon(Icons.watch_later_outlined),
//                 ),
//               ),
//               SizedBox(height: 8),
//               ReactiveDateTimePicker(
//                 formControlName: 'dateTime',
//                 type: ReactiveDatePickerFieldType.dateTime,
//                 decoration: const InputDecoration(
//                   labelText: 'Date & Time',
//                   border: OutlineInputBorder(),
//                   helperText: '',
//                   suffixIcon: Icon(Icons.calendar_today),
//                 ),
//               ),
//               SizedBox(height: 8),
//               // ReactiveDateRangePicker(
//               //   formControlName: 'dateRange',
//               //   decoration: const InputDecoration(
//               //     labelText: 'Date range',
//               //     border: OutlineInputBorder(),
//               //     helperText: '',
//               //     suffixIcon: Icon(Icons.calendar_today),
//               //   ),
//               // ),
//               // ReactiveBlockColorPicker(
//               //   formControlName: 'blockColor',
//               //   availableColors: [
//               //     Colors.red,
//               //     Colors.pink,
//               //     Colors.purple,
//               //     Colors.deepPurple,
//               //     Colors.indigo,
//               //     Colors.blue,
//               //   ],
//               //   decoration: const InputDecoration(
//               //     contentPadding:
//               //         EdgeInsets.only(left: 12, right: 12, top: 16, bottom: 16),
//               //     labelText: 'Color picker',
//               //     border: OutlineInputBorder(),
//               //     helperText: '',
//               //   ),
//               //   // availableColors: [Colors.red],
//               // ),
//               // ReactiveSignature(
//               //   formControlName: 'signature',
//               //   decoration: const InputDecoration(
//               //     labelText: 'Date & Time',
//               //     border: OutlineInputBorder(),
//               //     helperText: '',
//               //     suffixIcon: Icon(Icons.calendar_today),
//               //   ),
//               // ),
//               // ReactiveImagePicker(
//               //   decoration: InputDecoration(
//               //       contentPadding: EdgeInsets.zero,
//               //       labelText: 'Image',
//               //       filled: false,
//               //       border: InputBorder.none,
//               //       enabledBorder: InputBorder.none,
//               //       disabledBorder: InputBorder.none,
//               //       helperText: ''),
//               //   inputBuilder: (onPressed) => FlatButton.icon(
//               //     height: 50,
//               //     color: Colors.white,
//               //     shape: RoundedRectangleBorder(
//               //       side: BorderSide(
//               //         color: Color(0xFF00A7E1),
//               //         width: 1,
//               //         style: BorderStyle.solid,
//               //       ),
//               //     ),
//               //     onPressed: onPressed,
//               //     padding: const EdgeInsets.symmetric(vertical: 8),
//               //     icon: Icon(Icons.add),
//               //     label: Text('Add a image'),
//               //   ),
//               //   formControlName: 'image',
//               // ),
//               SizedBox(height: 16),
//               ElevatedButton(
//                 child: Text('Sign Up'),
//                 onPressed: () {
//                   if (form.valid) {
//                     print(form.value);
//                   } else {
//                     form.markAllAsTouched();
//                   }
//                 },
//               ),
//             ],
//           );
//         },
//       ),
//     );
//   }
// }
