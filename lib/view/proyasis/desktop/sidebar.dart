import 'package:flutter/material.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/Application/Applicatin_pending.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/Application/Application_shedule.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/DashBoard.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/billing/billed.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/config/config.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/employee/User_lock.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/employee/employee.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/employee/employee_role.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/leads/closedleads.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/leads/follow_up.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/masters/Eligibility.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/masters/agent.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/masters/bank.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/masters/bankaccount.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/masters/callstatus.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/masters/calltype.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/masters/college.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/masters/collegeloaction.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/masters/country.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/masters/designation.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/masters/district.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/masters/documentaion&status.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/masters/feetype.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/masters/holiday.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/masters/intake.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/masters/language.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/masters/leadsource.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/masters/migration.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/masters/program.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/masters/programtype.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/masters/province.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/masters/qualification.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/masters/university.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/masters/universityprogram.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/masters/visacategory.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/notification/notifiactionData.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/registration/completed_registration.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/registration/pending_registration.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/report/Billing_report.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/report/application_report.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/report/commision_report.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/report/feepending_report.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/report/leadreport.dart';
import 'package:leadsuit/view/proyasis/desktop/screens/report/leadstatusReport.dart';

class MyDrawer extends StatefulWidget {
  final ValueChanged<int> onItemTapped;
  final int currentIndex;

  const MyDrawer(
      {Key? key, required this.onItemTapped, required this.currentIndex})
      : super(key: key);

  @override
  _MyDrawerState createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  int _selectedIndex = -1;
  int _expandedIndex = -1;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      child: ListView(
        children: <Widget>[
          DrawerHeader(
            child: Text('Drawer Header'),
          ),
          _buildListItem(context, 0, 'Dashboard'),
          _buildExpansionTile(context, "Leads", [1, 2]),
          _buildExpansionTile(context, "Registration", [3, 4]),
          _buildExpansionTile(context, "Application", [5, 6]),
          _buildExpansionTile(context, "Billing", [7]),
          _buildExpansionTile(context, "Employee", [8, 9, 10]),
          _buildExpansionTile(context, "Report", [11, 12, 13, 14, 15, 16]),
          _buildExpansionTile(context, "Notification", [17]),
          _buildExpansionTile(context, "Masters", [
            18,
            19,
            20,
            21,
            22,
            23,
            24,
            25,
            26,
            27,
            28,
            29,
            30,
            31,
            32,
            33,
            34,
            35,
            36,
            37,
            38,
            39,
            40,
            41,
            42,
            43
          ]),
          _buildExpansionTile(context, "Config", [44]),
        ],
      ),
    );
  }

  ExpansionTile _buildExpansionTile(
      BuildContext context, String title, List<int> indices) {
    return ExpansionTile(
      title: Text(title),
      onExpansionChanged: (expanded) {
        setState(() {
          _expandedIndex = expanded ? indices.first : -1;
        });
      },
      children: indices.contains(_expandedIndex)
          ? indices
              .map((index) => _buildListItem(context, index, getTitle(index)))
              .toList()
          : [],
    );
  }

  String getTitle(int index) {
    switch (index) {
      case 1:
        return 'Follow up';
      case 2:
        return 'Closed Leads';
      case 3:
        return 'Registration Pending';
      case 4:
        return 'Registration Complete';
      case 5:
        return 'Application Schedule';
      case 6:
        return 'Application Pending';
      case 7:
        return 'Billed';
      case 8:
        return 'Employee';
      case 9:
        return 'Employee Role';
      case 10:
        return 'Employee Lock';
      case 11:
        return 'Application Report';
      case 12:
        return 'Billing Report';
      case 13:
        return 'Lead status Reprt';
      case 14:
        return 'Lead Report';
      case 15:
        return 'Fee Pending Report';
      case 16:
        return 'Commision Report';
      case 17:
        return 'Notification';
      case 18:
        return 'programtype';
      case 19:
        return 'University';
      case 20:
        return 'Language';
      case 21:
        return 'Province';
      case 22:
        return 'Intake';
      case 23:
        return 'Eligibility';
      case 24:
        return 'Program';
      case 25:
        return 'Fee type';
      case 26:
        return 'University program';
      case 27:
        return 'Lead source';

      case 28:
        return 'Lead status';

      case 29:
        return 'Call type';

      case 30:
        return 'Call Status';
      case 31:
        return 'Bank';
      case 32:
        return 'Bank account';
      case 33:
        return 'Designation';
      case 34:
        return 'District';
      case 35:
        return 'Country';
      case 36:
        return 'Visa category';
      case 37:
        return 'Document&status';
      case 38:
        return 'Qualification';
      case 39:
        return 'Holiday';
      case 40:
        return 'Agent';
      case 41:
        return 'College loaction';
      case 42:
        return 'College';
      case 43:
        return 'Migration';
      case 44:
        return 'Config';

      default:
        return 'Unknown';
    }
  }

  Widget _buildListItem(BuildContext context, int index, String title) {
    return SingleChildScrollView(
      child: ListTile(
        title: Text(title),
        onTap: () {
          widget.onItemTapped(index);
        },
        // Highlight the active tile
        selected: widget.currentIndex == index,
        // Change the color of the text based on tile selection
        selectedTileColor:
            widget.currentIndex == index ? Colors.lightBlue : null,
      ),
    );
  }
}

class MyScreen extends StatelessWidget {
  final int index;

  const MyScreen({Key? key, required this.index}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget screenContent;
    switch (index) {
      case 0:
        screenContent = DashBoard_DESK();
        break;
      case 1:
        screenContent = Follow_Up();
        break;
      case 2:
        screenContent = Closed_Leads();
        break;
      case 3:
        screenContent = RegistrationPending();
        break;
      case 4:
        screenContent = RegistrationCompleted();
        break;
      case 5:
        screenContent = ApplicationShedule();
        break;
      case 6:
        screenContent = ApplicationPending();
        break;
      case 7:
        screenContent = Billed();
        break;
      case 8:
        screenContent = Employee();
        break;
      case 9:
        screenContent = EmployeeRole();
        break;
      case 10:
        screenContent = UserLock();
        break;
      case 11:
        screenContent = ApplicationReport();
        break;
      case 12:
        screenContent = BillingReport();
        break;
      case 13:
        screenContent = LeadStatusReport();
        break;
      case 14:
        screenContent = Leadreport();
        break;
      case 15:
        screenContent = FeePendingReport();
        break;
      case 16:
        screenContent = CommissionReport();
        break;
      case 17:
        screenContent = NotificationData();
        break;
      case 18:
        screenContent = ProgramType();
        break;
      case 19:
        screenContent = UniversityScreen();
        break;
      case 20:
        screenContent = Language();
        break;
      case 21:
        screenContent = Province();
        break;
      case 22:
        screenContent = Intake();
        break;
      case 23:
        screenContent = Eligibility();
        break;
      case 24:
        screenContent = Program();
        break;
      case 25:
        screenContent = FeeType();
        break;
      case 26:
        screenContent = UniversityProgramScreen();
        break;
      case 27:
        screenContent = Leadsouce();
        break;
      case 28:
        screenContent = LeadStatusReport();
        break;
      case 29:
        screenContent = Calltype();
        break;
      case 30:
        screenContent = CallStatus();
        break;
      case 31:
        screenContent = Bank();
        break;
      case 32:
        screenContent = Bankaccount();
        break;
      case 33:
        screenContent = Designation();
        break;
      case 34:
        screenContent = Distric();
        break;
      case 35:
        screenContent = Country();
        break;
      case 36:
        screenContent = VisacategoryScreen();
        break;
      case 37:
        screenContent = Documentandstatus();
        break;
      case 38:
        screenContent = Qulaification();
        break;
      case 39:
        screenContent = Holiday();
        break;
      case 40:
        screenContent = Agent();
        break;
      case 41:
        screenContent = CollegeLocation();
        break;
      case 42:
        screenContent = College();
        break;
      case 43:
        screenContent = Migration();
        break;
      case 44:
        screenContent = Config();
        break;
      default:
        screenContent = Container(
            child: Center(
                child: Text('unknown'))); // Empty container for other cases
    }
    return Center(
      child: screenContent,
    );
  }
}
