public class User {
    public int UserID { get; set; }
    public string Username { get; set; }
    public string Password { get; set; }
    public int RoleID { get; set; }
    public int ProjectID { get; set; }
}

public class Role {
    public int RoleID { get; set; }
    public string RoleName { get; set; }
}

public class ChangeRequest {
    public int RequestID { get; set; }
    public string Title { get; set; }
    public string Description { get; set; }
    public string Priority { get; set; }
    public DateTime DueDate { get; set; }
    public int ProjectID { get; set; }
    public string Status { get; set; }
    public int CreatedBy { get; set; }
    public int AssignedTo { get; set; }
}

public class Team {
    public int TeamID { get; set; }
    public string TeamName { get; set; }
}

public class Timeline {
    public int TimelineID { get; set; }
    public int RequestID { get; set; }
    public string Stage { get; set; }
    public DateTime EstimatedStartDate { get; set; }
    public DateTime ActualStartDate { get; set; }
    public DateTime EstimatedEndDate { get; set; }
    public DateTime ActualEndDate { get; set; }
    public int ResponsibleUser { get; set; }
    public string Comments { get; set; }
}
