abstract class GetDoctorSessionListStates {}
class GetDoctorSessionListInitialStates extends GetDoctorSessionListStates {}
class GetDoctorSessionListLoadingStates extends GetDoctorSessionListStates {}
class GetDoctorSessionListSuccessStates extends GetDoctorSessionListStates {}
class GetDoctorSessionListFailedStates extends GetDoctorSessionListStates {}

class GetSpecificSessionLoadingStates extends GetDoctorSessionListStates {}
class GetSpecificSessionSuccessStates extends GetDoctorSessionListStates {}
class GetSpecificSessionFailedStates extends GetDoctorSessionListStates {}

class UpdateDoctorSessionLoadingStates extends GetDoctorSessionListStates {}
class UpdateDoctorSessionSuccessStates extends GetDoctorSessionListStates {}
class UpdateDoctorSessionFailedStates extends GetDoctorSessionListStates {}
