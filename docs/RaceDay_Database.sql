USE RaceDay;
GO

SELECT
    R.ResultId,
    U.FirstName + ' ' + U.LastName AS Participant,
    E.EventName,
    C.CategoryName,
    R.FinishTime,
    R.FinishPosition,
    R.RecordedAt

FROM dbo.[Result] R

INNER JOIN dbo.[Enrolment] EN
ON R.EnrolmentId = EN.EnrolmentId

INNER JOIN dbo.[User] U
ON EN.ParticipantId = U.UserId

INNER JOIN dbo.[Event] E
ON EN.EventId = E.EventId

INNER JOIN dbo.[Category] C
ON EN.CategoryId = C.CategoryId;

GO