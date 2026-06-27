/// Minimal employee reference for org-unit manager selection.
class OrgUnitManagerEmployee {
  const OrgUnitManagerEmployee({
    required this.fullName,
    required this.email,
    this.phoneNumber,
    this.mobileNumber,
  });

  final String fullName;
  final String email;
  final String? phoneNumber;
  final String? mobileNumber;
}
