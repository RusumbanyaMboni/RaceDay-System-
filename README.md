# RaceDay System

## System Description

RaceDay is a race event management system that allows organisers to create and manage race events, categories, participant enrolments, and race results.

The system supports role-based access where Organisers manage race activities and Participants can register for events, select categories, and view their results.

## User Roles

### Organiser

The Organiser is responsible for managing race events.

Responsibilities:
- Create new events
- Update existing events
- Delete events
- Create event categories
- View participant enrolments for their events
- Record participant race results

### Participant

The Participant is a user who takes part in RaceDay events.

Responsibilities:
- Register and log into the system
- View and update their profile
- View available events
- Enrol in events by selecting a category
- View their own race results

## Documentation

The project documentation can be found in the `/docs` folder:

- ERD Diagram
- API Endpoint Plan
- SQL Database Script

## CI/CD Build

The project includes a GitHub Actions workflow that validates the required repository structure and checks that all documentation files are available.

![Successful GitHub Actions Build](docs/github-build.png)
