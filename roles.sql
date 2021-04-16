CREATE ROLE public;
CREATE ROLE OC;
CREATE ROLE OT;
CREATE ROLE volunteer;
CREATE ROLE sponsor;
CREATE ROLE stallOwner;
CREATE ROLE participant;

GRANT SELECT ON `event` TO public;
GRANT SELECT ON stall_info TO public;
GRANT SELECT ON stall_owner TO public;
GRANT SELECT ON volunteer_info TO participant;
GRANT ALL ON attendees TO volunteer;
GRANT SELECT ON attendees TO sponsor;
GRANT SELECT ON attendees TO stallOwner;
GRANT ALL ON sponsors TO OC;
GRANT SELECT ON sponsor TO OT;

GRANT public TO stallOwner;
GRANT public TO sponsor;
GRANT public TO participant;
GRANT public TO volunteer;
GRANT volunteer TO OT;
GRANT OT TO OC;

