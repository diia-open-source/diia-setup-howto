
�
address.protoua.gov.diia.types.address*�
AddressCategory
specialCityStatus 

region

regionCity
regionDistrict
districtCity
district
urbanVillage
village

settlement
villageCouncil	
unknown

settlementCouncil
	community
garageCooperative
gardensSociety

street
area
	boulevard

avenue	
alley	
otherB
ua.gov.diia.typesPJ�
  (

  

 "

 "
	

 "

 *
	
 *


  (


 

  		 Level 1


  	

  	

 


 



 


 	 Level 2


 

 

 

 

 

 	 Level 3


 

 

 

 

 

 

 

 

 

 

 

 

 

 

 	

 	

 	

 


 


 


 

 

 

 

 

 

 	 Level 4


 

 

 

 

 

  	 Level 5


  


  

 !

 !

 !

 "

 "

 "

 #

 #


 #

 $

 $	

 $

 ' Level 4-5


 '	

 'bproto3��  
�
analytics.protoua.gov.diia.types.analytics"�

RatingForm
formCode (	H RformCode�#

resourceId (	HR
resourceId�
title (	RtitleF
rating (2..ua.gov.diia.types.analytics.RatingForm.RatingRratingI
comment (2/.ua.gov.diia.types.analytics.RatingForm.CommentRcomment

mainButton (	R
mainButton]
Rating
label (	Rlabel=
items (2'.ua.gov.diia.types.analytics.RatingItemRitems3
Comment
label (	Rlabel
hint (	RhintB
	_formCodeB
_resourceId"�

RatingItem
rate (	Rrate
emoji (	RemojiE
chip (2,.ua.gov.diia.types.analytics.RatingItem.ChipH Rchip��
Chip
label (	Rlabel 
description (	RdescriptionQ
chips (2;.ua.gov.diia.types.analytics.RatingItem.Chip.RatingChipMetaRchips8
RatingChipMeta
code (	Rcode
name (	RnameB
_chipB
ua.gov.diia.typesPJ�

  %

  

 $

 "
	

 "

 *
	
 *


  


 

  

  

   	

   	

   	

   	

  
&

  


  


  
!

  
$%

 

 

  

  

  

  

 

 

 

 

  !

  

  

  

   

 #

 

 

 

 !"

 

 


 

 

 

 


 

 

 

 

 

 

 

 


 

 


 %




 !

 

  	

  

   

	   

	   

	   

  

	  

	  

	  

  

  

  

  

 

 

 

 

  *

  

  

   %

  ()

 "

 "


 "

 "

#

#


#

#

$

$

$

$

$bproto3��  
�
1designSystem/atoms/enums/buttonStateAtmType.proto!ua.gov.diia.types.ds.atoms.button*7
ButtonState
enabled 
disabled
	invisibleB%
!ua.gov.diia.types.ds.atoms.buttonPJ�
  

  

 *

 "
	

 "

 :
	
 :


  


 

  

  	

  

 	

 	


 	

 


 


 
bproto3��  
�
-designSystem/atoms/enums/contentTypeAtm.protoua.gov.diia.types.ds.atoms*<
ContentType
link 	
phone	
email
	timerTimeB
ua.gov.diia.types.ds.atomsPJ�
  

  

 #

 "
	

 "

 3
	
 3


  


 

  

  

  	


 	

 	

 	


 


 


 



 

 

 bproto3��  
�
version.protoua.gov.diia.types.appversion"�
SingleVersionRecord
iOS (	H RiOS�
Android (	HRAndroid�
Huawei (	HRHuawei�
Browser (	HRBrowser�B
_iOSB

_AndroidB	
_HuaweiB

_Browser"u
MultipleVersionRecord
iOS (	RiOS
Android (	RAndroid
Huawei (	RHuawei
Browser (	RBrowser"�
AppVersionsV

minVersion (21.ua.gov.diia.types.appversion.SingleVersionRecordH R
minVersion�V

maxVersion (21.ua.gov.diia.types.appversion.SingleVersionRecordHR
maxVersion�T
versions (23.ua.gov.diia.types.appversion.MultipleVersionRecordHRversions�B
_minVersionB
_maxVersionB
	_versions"�
!PublicServiceAppVersionsBySessionJ
Acquirer (2).ua.gov.diia.types.appversion.AppVersionsH RAcquirer�B
None (2).ua.gov.diia.types.appversion.AppVersionsHRNone�H
Partner (2).ua.gov.diia.types.appversion.AppVersionsHRPartner�L
	Temporary (2).ua.gov.diia.types.appversion.AppVersionsHR	Temporary�B
User (2).ua.gov.diia.types.appversion.AppVersionsHRUser�L
	EResident (2).ua.gov.diia.types.appversion.AppVersionsHR	EResident�^
EResidentApplicant (2).ua.gov.diia.types.appversion.AppVersionsHREResidentApplicant�X
ServiceEntrance (2).ua.gov.diia.types.appversion.AppVersionsHRServiceEntrance�N

PortalUser	 (2).ua.gov.diia.types.appversion.AppVersionsHR
PortalUser�P
ServiceUser
 (2).ua.gov.diia.types.appversion.AppVersionsH	RServiceUser�P
CabinetUser (2).ua.gov.diia.types.appversion.AppVersionsH
RCabinetUser�B
	_AcquirerB
_NoneB

_PartnerB

_TemporaryB
_UserB

_EResidentB
_EResidentApplicantB
_ServiceEntranceB
_PortalUserB
_ServiceUserB
_CabinetUserB
ua.gov.diia.typesPJ�
  &

  

 %

 "
	

 "

 *
	
 *


  


 

  

  


  

  

  

 

 


 

 

 

 	

 	


 	

 	

 	

 


 



 


 


 



 




 

 


 

 

 



































 




 .

 


 

 )

 ,-

.






)

,-

.




 

!)

,-


 &


)

 $

 


 

 

 "#

 










#








!"

%






 

#$

 










 %

 


 

  

 #$

!.

!


!

!)

!,-

"+

"


"

"&

")*

#&

#


#

#!

#$%

	$(

	$


	$

	$"

	$%'


%(


%



%


%"


%%'bproto3��  
�%
publicServiceCode.protoua.gov.diia.types*P
PublicServiceStatus

active 
archival
inDevelopment
inactive*/
PublicServiceTabCode
citizen 

office*�
PublicServiceCode
administrativeFees 
	penalties
trafficViolationPenalties	
debts
residenceRegistration
residenceRegistrationMyself$
 residenceRegistrationThirdPerson
childResidenceRegistration
socialAssistancePrograms	
replacementDriverLicense

covidVaccination
vaccinationCertificate
childVaccinationCertificate
privateEntrepreneur
	petitions
poll
criminalRecordCertificate
vaccinationAid
ok5Certificate
ok7Certificate

properUser
militaryDonation

enemyTrack

diiaTv
	diiaRadio
patientConsultation
doctorConsultation
	bayraktar
damagedProperty
damagedPropertyRecovery
internallyDisplacedPerson
unemploymentStatus 
unemploymentStatusCanceling!
itForces"
eNot# 
eResidentPrivateEntrepreneur$'
#eResidentPrivateEntrepreneurChanges%
eResidentStatusTermination&
homecomingIdentityCard'
militaryBonds(
vehicleCustomsClearance)
customsClearanceCalculator*
residenceCert+
residenceCertChildren,

courtCases-
courtPenalties.
mortgage/#
cancelInternallyDisplacedPerson0(
$editInternallyDisplacedPersonAddress1
ledExchange2
	droneArmy3
officeBadges4
officeOfficialSearch5
officeOfficialWorkspace6
officePolls7
depositGuaranteePayments8	
award9
housingCertificates:
vehicleReRegistration;
invincibilityPoints<
eResidentBankAccount=
smartMobilization>
monetaryCompensation?
marriage@
proposalAB#
ua.gov.diia.types.publicservicePJ�
  T

  

 

 "
	

 "

 8
	
 8


  


 

  

  


  

 

 

 

 	

 	

 	

 


 


 



 




 

 

 









 T




 

 

 







"



 !



	









$



"#

)

$

'(

#



!"

!



 

	"

	

	!










 





%



"$

 

 

 

!

!

!

"

"

"

##

#

# "

$

$

$

%

%

%

&

&

&

'

'

'

(

(

(

)

)

)

*

*


*

+

+

+

,

,

,

-

-

-

.

.

.

/

/

/

0!

0

0 

1#

1

1 "

2

2

2

 3%

 3

 3"$

!4

!4

!4

"5

"5

"5

#6&

#6 

#6#%

$7-

$7'

$7*,

%8$

%8

%8!#

&9 

&9

&9

':

':

':

(;!

(;

(; 

)<$

)<

)<!#

*=

*=

*=

+>

+>

+>

,?

,?

,?

-@

-@

-@

.A

.A

.A

/B)

/B#

/B&(

0C.

0C(

0C+-

1D

1D

1D

2E

2E

2E

3F

3F

3F

4G

4G

4G

5H!

5H

5H 

6I

6I

6I

7J"

7J

7J!

8K

8K	

8K

9L

9L

9L

:M

:M

:M

;N

;N

;N

<O

<O

<O

=P

=P

=P

>Q

>Q

>Q

?R

?R

?R

@S

@S

@Sbproto3��  
�1
google/protobuf/timestamp.protogoogle.protobuf";
	Timestamp
seconds (Rseconds
nanos (RnanosB�
com.google.protobufBTimestampProtoPZ2google.golang.org/protobuf/types/known/timestamppb��GPB�Google.Protobuf.WellKnownTypesJ�/
 �
�
 2� Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


  

" 
	
" 

# I
	
# I

$ ,
	
$ ,

% /
	
% /

& "
	

& "

' !
	
$' !

( ;
	
%( ;
�
 � �� A Timestamp represents a point in time independent of any time zone or local
 calendar, encoded as a count of seconds and fractions of seconds at
 nanosecond resolution. The count is relative to an epoch at UTC midnight on
 January 1, 1970, in the proleptic Gregorian calendar which extends the
 Gregorian calendar backwards to year one.

 All minutes are 60 seconds long. Leap seconds are "smeared" so that no leap
 second table is needed for interpretation, using a [24-hour linear
 smear](https://developers.google.com/time/smear).

 The range is from 0001-01-01T00:00:00Z to 9999-12-31T23:59:59.999999999Z. By
 restricting to that range, we ensure that we can convert to and from [RFC
 3339](https://www.ietf.org/rfc/rfc3339.txt) date strings.

 # Examples

 Example 1: Compute Timestamp from POSIX `time()`.

     Timestamp timestamp;
     timestamp.set_seconds(time(NULL));
     timestamp.set_nanos(0);

 Example 2: Compute Timestamp from POSIX `gettimeofday()`.

     struct timeval tv;
     gettimeofday(&tv, NULL);

     Timestamp timestamp;
     timestamp.set_seconds(tv.tv_sec);
     timestamp.set_nanos(tv.tv_usec * 1000);

 Example 3: Compute Timestamp from Win32 `GetSystemTimeAsFileTime()`.

     FILETIME ft;
     GetSystemTimeAsFileTime(&ft);
     UINT64 ticks = (((UINT64)ft.dwHighDateTime) << 32) | ft.dwLowDateTime;

     // A Windows tick is 100 nanoseconds. Windows epoch 1601-01-01T00:00:00Z
     // is 11644473600 seconds before Unix epoch 1970-01-01T00:00:00Z.
     Timestamp timestamp;
     timestamp.set_seconds((INT64) ((ticks / 10000000) - 11644473600LL));
     timestamp.set_nanos((INT32) ((ticks % 10000000) * 100));

 Example 4: Compute Timestamp from Java `System.currentTimeMillis()`.

     long millis = System.currentTimeMillis();

     Timestamp timestamp = Timestamp.newBuilder().setSeconds(millis / 1000)
         .setNanos((int) ((millis % 1000) * 1000000)).build();

 Example 5: Compute Timestamp from Java `Instant.now()`.

     Instant now = Instant.now();

     Timestamp timestamp =
         Timestamp.newBuilder().setSeconds(now.getEpochSecond())
             .setNanos(now.getNano()).build();

 Example 6: Compute Timestamp from current time in Python.

     timestamp = Timestamp()
     timestamp.GetCurrentTime()

 # JSON Mapping

 In JSON format, the Timestamp type is encoded as a string in the
 [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format. That is, the
 format is "{year}-{month}-{day}T{hour}:{min}:{sec}[.{frac_sec}]Z"
 where {year} is always expressed using four digits while {month}, {day},
 {hour}, {min}, and {sec} are zero-padded to two digits each. The fractional
 seconds, which can go up to 9 digits (i.e. up to 1 nanosecond resolution),
 are optional. The "Z" suffix indicates the timezone ("UTC"); the timezone
 is required. A proto3 JSON serializer should always use UTC (as indicated by
 "Z") when printing the Timestamp type and a proto3 JSON parser should be
 able to accept both UTC and other timezones (as indicated by an offset).

 For example, "2017-01-15T01:30:15.01Z" encodes 15.01 seconds past
 01:30 UTC on January 15, 2017.

 In JavaScript, one can convert a Date object to this format using the
 standard
 [toISOString()](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date/toISOString)
 method. In Python, a standard `datetime.datetime` object can be converted
 to this format using
 [`strftime`](https://docs.python.org/2/library/time.html#time.strftime) with
 the time format spec '%Y-%m-%dT%H:%M:%S.%fZ'. Likewise, in Java, one can use
 the Joda Time's [`ISODateTimeFormat.dateTime()`](
 http://www.joda.org/joda-time/apidocs/org/joda/time/format/ISODateTimeFormat.html#dateTime%2D%2D
 ) to obtain a formatter capable of generating timestamps in this format.



 �
�
  �� Represents seconds of UTC time since Unix epoch
 1970-01-01T00:00:00Z. Must be from 0001-01-01T00:00:00Z to
 9999-12-31T23:59:59Z inclusive.


  �

  �

  �
�
 �� Non-negative fractions of a second at nanosecond resolution. Negative
 second values with fractions must still have non-negative nanos values
 that count forward in time. Must be from 0 to 999,999,999
 inclusive.


 �

 �

 �bproto3�� 
�
profileFeature.proto!ua.gov.diia.types.profilefeaturesgoogle/protobuf/timestamp.proto"�
DiiaOfficeProfileData*
officeIdentifier (	RofficeIdentifier
	profileId (	R	profileId&
organizationId (	RorganizationId
unitId (	RunitId0
isOrganizationAdmin (RisOrganizationAdmin
scopes (	RscopesK
status (23.ua.gov.diia.types.profilefeatures.DiiaOfficeStatusRstatus#

tokenError (	H R
tokenError�@
tokenFailedAt	 (2.google.protobuf.TimestampRtokenFailedAt-
googleWorkspace
 (	HRgoogleWorkspace�B
_tokenErrorB
_googleWorkspace*<
DiiaOfficeStatus

ACTIVE 
	SUSPENDED
	DISMISSED*7
ProfileFeature

office 
military
studentB
ua.gov.diia.typesPJ�
   

  
	
  )

 *

 "
	

 "

 *
	
 *


 	 


 	

  


  


  
	

  


 

 

 	

 

 

 

 	

 

 

 

 	

 

 

 

 

 

 

 


 

 

 

 

 

 

 

 !

 


 

 

  

 .

 

 )

 ,-

 	'

 	


 	

 	!

 	$&


  


 

  

  

  

 

 

 

 

 

 


  




 

 

 










	

bproto3��  
�
session/sessionType.protoua.gov.diia.types.session*�
SessionType
Acquirer 
None
Partner
	Temporary
User
	EResident
EResidentApplicant
ServiceEntrance

PortalUser
ServiceUser	
CabinetUser
B
ua.gov.diia.types.sessionPJ�
  

  

 "

 "
	

 "

 2
	
 2


  


 

  

  


  

 	

 	

 		


 


 
	

 


 

 

 

 

 

 	


 

 

 

 

 

 

 

 

 

 

 

 

 	

 	

 	

 


 


 
bproto3��  
�
contextMenu.protoua.gov.diia.types.contextmenuversion.protopublicServiceCode.protoprofileFeature.protosession/sessionType.proto"�
PublicServiceContextMenuO
type (2;.ua.gov.diia.types.contextmenu.PublicServiceContextMenuTypeRtype
name (	Rname
code (	H Rcode�P
appVersions (2).ua.gov.diia.types.appversion.AppVersionsHRappVersions�B
_codeB
_appVersions"�
PublicServiceSettings
id (	Rid

categories (	R
categories8
code (2$.ua.gov.diia.types.PublicServiceCodeRcode
name (	Rname>
status (2&.ua.gov.diia.types.PublicServiceStatusRstatus
segments (	RsegmentsY
contextMenu (27.ua.gov.diia.types.contextmenu.PublicServiceContextMenuRcontextMenuf
appVersions (2?.ua.gov.diia.types.appversion.PublicServiceAppVersionsBySessionH RappVersions�f
platformMinVersion	 (21.ua.gov.diia.types.appversion.SingleVersionRecordHRplatformMinVersion�J
sessionTypes
 (2&.ua.gov.diia.types.session.SessionTypeRsessionTypes
	sortOrder (R	sortOrder[
locales (2A.ua.gov.diia.types.contextmenu.PublicServiceSettings.LocalesEntryRlocales^
profileFeature (21.ua.gov.diia.types.profilefeatures.ProfileFeatureHRprofileFeature�:
LocalesEntry
key (	Rkey
value (	Rvalue:8B
_appVersionsB
_platformMinVersionB
_profileFeature"�
NavigationPanel
header (	H Rheader�Y
contextMenu (27.ua.gov.diia.types.contextmenu.PublicServiceContextMenuRcontextMenuB	
_header*�
PublicServiceContextMenuType
faqCategory 
tips
supportServiceScreen
assistantScreen
communityContacts
pollArchive
fundDetails
createContent

rating
downloadList	
restoreRecords
B
ua.gov.diia.typesPJ�
  4

  

 &
	
  
	
 !
	
 
	
 #

 "
	

 "

	 *
	
	 *


  


 !

  

  

  

 

 

 	


 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 	

 	

 	

 


 


 



  


  

  (

  

  #

  &'

 

 

 	

 

 

 


 

 

 

 D

 


 3

 4?

 BC


! /


!

 "

 "

 "	

 "

# 

#


#

#

#

$

$

$

$

%

%

%	

%

&!

&

&

& 

'

'


'

'

'

(4

(


(#

($/

(23

)Z

)


)I

)JU

)XY

*S

*


*;

*<N

*QR

	+C

	+


	+0

	+1=

	+@B


,


,


,


,

-#

-

-

- "

.P

.


.;

.<J

.MO


1 4


1

 2

 2


 2

 2

 2

34

3


3#

3$/

323bproto3��  
�
#designSystem/atoms/iconAction.protoua.gov.diia.types.ds.atoms.icon"y

IconAction
type (	Rtype
subtype (	H Rsubtype�
resource (	HRresource�B

_subtypeB
	_resourceB#
ua.gov.diia.types.ds.atoms.iconPJ�
  

  

 (

 "
	

 "

 8
	
 8


  


 

  

  


  

  

 	 

 	

 	

 	

 	

 
!

 


 


 


 
 bproto3��  
�
 designSystem/atoms/iconAtm.protoua.gov.diia.types.ds.atoms#designSystem/atoms/iconAction.proto"�
IconAtm
code (	RcodeH
action (2+.ua.gov.diia.types.ds.atoms.icon.IconActionH Raction�?
accessibilityDescription (	HRaccessibilityDescription�%
componentId (	HRcomponentId�B	
_actionB
_accessibilityDescriptionB
_componentIdB
ua.gov.diia.types.ds.atomsPJ�
  

  

 #
	
  -

 "
	

 "

 3
	
 3
X
  L*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1372357820/iconAtm



 

  

  

  	

  

 A

 


 5

 6<

 ?@

 /

 


 

 *

 -.

 "

 


 

 

  !bproto3��  
�
/designSystem/molecules/navigationPanelMlc.protoua.gov.diia.types.ds.moleculescontextMenu.proto designSystem/atoms/iconAtm.proto"�
NavigationPanelMlc
label (	H Rlabel�Y
ellipseMenu (27.ua.gov.diia.types.contextmenu.PublicServiceContextMenuRellipseMenu%
componentId (	HRcomponentId�B
iconAtm (2#.ua.gov.diia.types.ds.atoms.IconAtmHRiconAtm�B
_labelB
_componentIdB

_iconAtmB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '
	
  
	
 *

 "
	

 "

 7
	
 7
c
  W*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1315340291/navigationPanelMlc



 

  

  


  

  

  

 R

 


 A

 BM

 PQ

 "

 


 

 

  !

 :

 


 -

 .5

 89bproto3��  
�2
ui.protoua.gov.diia.types1designSystem/atoms/enums/buttonStateAtmType.proto-designSystem/atoms/enums/contentTypeAtm.proto/designSystem/molecules/navigationPanelMlc.proto"a
AttentionMessageParameterData
name (	Rname
alt (	Ralt
resource (	Rresource"�
AttentionMessageParameter;
type (2'.ua.gov.diia.types.ds.atoms.ContentTypeRtypeD
data (20.ua.gov.diia.types.AttentionMessageParameterDataRdata"�
AttentionMessage
icon (	Ricon
title (	H Rtitle�
text (	HRtext�L

parameters (2,.ua.gov.diia.types.AttentionMessageParameterR
parametersB
_titleB
_text"�
StubMessage
icon (	H Ricon�
title (	HRtitle�
text (	HRtext�%
description (	HRdescription�!
	canRepeat (HR	canRepeat�B
_iconB
_titleB
_textB
_descriptionB

_canRepeat"u
ParameterizedText
text (	RtextL

parameters (2,.ua.gov.diia.types.AttentionMessageParameterR
parameters":
LabeledValue
label (	Rlabel
value (	Rvalue"7
HintedLabel
label (	Rlabel
hint (	Rhint"W
ItemListView
title (	Rtitle1
items (2.ua.gov.diia.types.ListItemRitems"�
ListItem
logoLeft (	RlogoLeft
iconLeft (	RiconLeft
	iconRight (	R	iconRight
label (	Rlabel 
description (	Rdescription1
action (2.ua.gov.diia.types.ActionRaction
link (	RlinkD
state (2..ua.gov.diia.types.ds.atoms.button.ButtonStateRstate
id	 (	Rid"R
Action
type (	Rtype
subtype (	Rsubtype
resource (	Rresource"�
DefaultButton
label (	RlabelD
state (2..ua.gov.diia.types.ds.atoms.button.ButtonStateRstate1
action (2.ua.gov.diia.types.ActionRaction"c
BottomGroupT
primaryDefaultButton (2 .ua.gov.diia.types.DefaultButtonRprimaryDefaultButton"l
TopGroup`
navigationBarMlcl (22.ua.gov.diia.types.ds.molecules.NavigationPanelMlcRnavigationBarMlcl"]
ContentGroupMlclI
tableBlockMlcl (2!.ua.gov.diia.types.TableBlockMlclRtableBlockMlcl"�
TableBlockMlclO
tableHeadingMain (2#.ua.gov.diia.types.TableHeadingMainRtableHeadingMain;
items (2%.ua.gov.diia.types.TableBlockMlclItemRitems"(
TableHeadingMain
label (	Rlabel"�
TableBlockMlclItemQ
tableItemMlcPrimary (2.ua.gov.diia.types.LabeledValueRtableItemMlcPrimaryW
tableItemMlcHorizontal (2.ua.gov.diia.types.LabeledValueRtableItemMlcHorizontalS
tableItemMlcVertical (2.ua.gov.diia.types.LabeledValueRtableItemMlcVertical"&
SearchInputAtm
label (	Rlabel*?
AttentionMessageParameterType
link 	
phone	
email*=

StatusType
success 
pending
fail
neutralB
ua.gov.diia.typesPJ�
  ~

  

 
	
  ;
	
 7
	
 9

	 "
	

	 "


 *
	

 *
N
  B* @deprecated ua.gov.diia.types.ds.atoms.ContentType used instead 


 "

  

  

  	


 

 

 


 

 

 



 




 

 	

 



	







	




	




  


 %

  

  

  	

  

 

 

 	

 

 

 

 	

 


! $


!!

 "2

 "(

 ")-

 "01

#)

#

# $

#'(


& +


&

 '

 '

 '	

 '

(

(


(

(

(

)

)


)

)

)

*4

*


*$

*%/

*23


- 3


-

 .

 .


 .

 .

 .

/

/


/

/

/

0

0


0

0

0

1"

1


1

1

1 !

2

2


2

2

2


5 8


5

 6

 6

 6	

 6

74

7


7$

7%/

723


: =


:

 ;

 ;

 ;	

 ;

<

<

<	

<


? B


?

 @

 @

 @	

 @

A

A

A	

A


D G


D

 E

 E


 E

 E

F 

F

F

F

F


I S


I

 J

 J


 J

 J

K

K


K

K

L

L


L

L

M

M


M

M

N

N


N

N

O

O


O

O

P

P


P

P

Q<

Q1

Q27

Q:;

R

R


R

R


	U Y


	U

	 V

	 V


	 V

	 V

	W

	W


	W

	W

	X

	X


	X

	X



[ _



[


 \


 \



 \


 \


]<


]1


]27


]:;


^


^



^


^


a c


a

 b+

 b

 b&

 b)*


e g


e

 fL

 f5

 f6G

 fJK


i k


i

 j&

 j

 j!

 j$%


m p


m

 n*

 n

 n%

 n()

o*

o

o

o %

o()


r t


r

 s

 s


 s

 s


v z


v

 w)

 w

 w$

 w'(

x,

x

x'

x*+

y*

y

y%

y()


| ~


|

 }

 }

 }	

 }bproto3��  
�
cardList.protoua.gov.diia.types.cardlistui.proto"S
CardListOrgD
cardMlcl (2(.ua.gov.diia.types.cardlist.CardListMlclRcardMlcl"�
CardListMlcl
id (	RidF

statusChip (2&.ua.gov.diia.types.cardlist.StatusChipR
statusChip
label (	H Rlabel�
title (	HRtitle�@
subtitle (2$.ua.gov.diia.types.cardlist.SubtitleRsubtitle 
description (	Rdescription>
ticker (2&.ua.gov.diia.types.cardlist.CardTickerRticker
botLabel (	HRbotLabel�Z
primaryAdditionalButton	 (2 .ua.gov.diia.types.DefaultButtonRprimaryAdditionalButtonX
strokeAdditionalButton
 (2 .ua.gov.diia.types.DefaultButtonRstrokeAdditionalButtonB
_labelB
_titleB
	_botLabel"g

StatusChip
code (	Rcode
name (	Rname1
type (2.ua.gov.diia.types.StatusTypeRtype"4
Subtitle
icon (	Ricon
value (	Rvalue"`

CardTicker
text (	Rtext>
type (2*.ua.gov.diia.types.cardlist.CardTickerTypeRtype*I
CardTickerType
warning 
positive
neutral
informativeB
ua.gov.diia.typesPJ�
  /

  

 #
	
  

 "
	

 "

 *
	
 *


 	 


 	

  


  


  


 

 

 

 

 

 

 

 

 


  


 

  '

  

  

  "

  %&


 




 

 


 

 






















































!







 

@

#

$;

>?

	@

	#

	$:

	=?


! %


!

 "

 "


 "

 "

#

#


#

#

$*

$ 

$!%

$()


' *


'

 (

 (


 (

 (

)

)


)

)


, /


,

 -

 -


 -

 -

.

.

.

.bproto3��  
�
!category/publicServiceCodes.protoua.gov.diia.types.category*�
PublicServiceCategoryCode
carServices 
certificates
	residence
	documents
medicalServices
payments

eDemocracy
taxServices
socialPayments
courtServices		
debts

poll
	petitions
socialSupport

properUser
donation
trackTogether
tv	
radio
medicalConsultations	
games
property
internallyDisplacedPersons
unemploymentBenefits	
bonds
customsClearance
lendingPrograms
ledExchange
	penalties
officeBadges
officeOfficialSearch
officeWorkspace
officePolls  
EResidentPrivateEntrepreneur!
eResidentStatusTermination"
depositGuarantee#
vehicleServices$
invincibilityPoints%
eResidentBankAccount&
smartMobilization'
marriage(B#
ua.gov.diia.types.publicservicePJ�
  1

  

 #

 "
	

 "

 8
	
 8


  1


 

  

  

  

 	

 	

 	

 


 


 


 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 	

 	

 	

 


 
	

 


 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 	

 

 	

 

 

 

 

 

 	

 

 

 

 

 $

 

 !#

 

 

 

  

  	

  

 !

 !

 !

 "

 "

 "

 #

 #

 #

 $

 $

 $

 %

 %

 %

 &

 &

 &

 '

 '

 '

  (

  (

  (

 !)&

 !) 

 !)#%

 "*$

 "*

 "*!#

 #+

 #+

 #+

 $,

 $,

 $,

 %-

 %-

 %-

 &.

 &.

 &.

 '/

 '/

 '/

 (0

 (0

 (0bproto3��  
�
platformType.protoua.gov.diia.types*=
PlatformType
iOS 
Android

Huawei
BrowserB
ua.gov.diia.typesPJ�
  

  

 

 "
	

 "

 *
	
 *


  


 

  


  

  	

 

 	

 

 	

 	

 	

 


 
	

 
bproto3��  
�
common.protoua.gov.diia.typesplatformType.proto"�
PlatformAppVersionC
platformType (2.ua.gov.diia.types.PlatformTypeRplatformType

appVersion (	R
appVersion(
platformVersion (	RplatformVersionB
ua.gov.diia.typesPJ�
  

  

 
	
  

 "
	

 "

 *
	
 *


 	 


 	

  
 

  


  


  


 

 

 	

 

 

 

 	

 bproto3��  
�
&designSystem/atoms/articlePicAtm.protoua.gov.diia.types.ds.atoms"%
ArticlePicAtm
image (	RimageB
ua.gov.diia.types.ds.atomsPJ�
  +

  

 #

 "
	

 "

 3
	
 3
_
  +T*
 @see
 https://diia.atlassian.net/wiki/spaces/DIIA/pages/1371570378/articlePicAtm



 

  )

  

  $

  '(bproto3��  
�
(designSystem/atoms/badgeCounterAtm.protoua.gov.diia.types.ds.atoms"'
BadgeCounterAtm
count (RcountB
ua.gov.diia.types.ds.atomsPJ�
  

  

 #

 "
	

 "

 3
	
 3
a
 
 U*
 @see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1372160001/badgeCounterAtm



 


  

  	

  


  bproto3��  
�
%designSystem/atoms/buttonAction.proto!ua.gov.diia.types.ds.atoms.button"�
ButtonAction
type (	Rtype
subtype (	H Rsubtype�
resource (	HRresource�!
	condition (	HR	condition�B

_subtypeB
	_resourceB

_conditionB%
!ua.gov.diia.types.ds.atoms.buttonPJ�
  

  

 *

 "
	

 "

 :
	
 :


  


 

  

  

  	

  

 	

 	


 	

 	

 	

 


 



 


 


 


  

 


 

 

 bproto3��  
�
$designSystem/atoms/btnPlainAtm.protoua.gov.diia.types.ds.atoms1designSystem/atoms/enums/buttonStateAtmType.proto%designSystem/atoms/buttonAction.proto"�
BtnPlainAtm
label (	RlabelI
state (2..ua.gov.diia.types.ds.atoms.button.ButtonStateH Rstate�L
action (2/.ua.gov.diia.types.ds.atoms.button.ButtonActionHRaction�%
componentId (	HRcomponentId�B
_stateB	
_actionB
_componentIdB
ua.gov.diia.types.ds.atomsPJ�
  

  

 #
	
  ;
	
 /

 "
	

 "

 3
	
 3
e
  Y*
 @see
 https://diia.atlassian.net/wiki/spaces/DIIA/pages/1315602547/button#btnPlainAtm



 

  

  

  	

  

 C

 


 8

 9>

 AB

 E

 


 9

 :@

 CD

 "

 


 

 

  !bproto3��  
�0
designSystem/icon.protoua.gov.diia.types.ds.icon*�
Icon
ellipseArmy 
ellipseArrowRight
ellipseArrowLeftd
ellipseAttention

ellipseBag

ellipseCar
ellipseChatCheck
ellipseCheck
ellipseClipBoard
ellipseCourt
ellipseCovid	
ellipseCross

ellipseGames
ellipseHandCoins
ellipseHandHome
ellipseHome
ellipseKebab
ellipseKebabWhite`

ellipseLed
ellipseMarriage
ellipsePackage
ellipsePersonChat
ellipsePersonSearch
ellipseRepair
ellipseSticker
ellipseTrident
ellipseWhiteArrowRight
pn

safety
shelter

doubleIcona
safetyLargec
add

aidKit
bag
barcode
calendar 

cancel!	
closeS
copy"

delete#
delivery$

device%
docInfo&
download'
drag(
edit)
ellipseMenuT
eng*
faq+
history,
holdCash-
home.
homeDoc/
key0
message1

newMessage2

police3
qr4

rating5
refresh6
reorder7

search8
settings9	
share:	
stack;

target<
targetWhiteU
trident=
tridentWhiteV
ua>

wallet?
placeholderW
backX
	backWhiteY
	kebabMenuZ
outLink[
notification\
notificationNew]

qrScan^
qrScanWhite_
hidee
	docActive@
docInActiveA

feedActiveB
feedInActiveC
profileActiveD
profileInActiveE
profileNotifActiveF
profileNotifInActiveG
serviceActiveH
serviceInActiveI	
pauseJ
playK	
retryL
chargingM
	generatorN
cellularConnectionO
heatingP	
waterQ
internetAccessR
medicinebB
xua.gov.diia.types.ds.iconPJ�#
  z

  

 "

 "
	

 "

 3
	
 3
�
 
 z�*
@see https://www.figma.com/file/vE5oErE2Lr7Nl7F69PJX2O/Design-System-(dev-team-library)?type=design&node-id=1364-6909&mode=design&t=SIK6HJrrDsMkpfww-0



 
	

  	 Ellipse


  

  

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 	

 	

 	

 


 


 


 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

  

  

  

 !

 !

 !

 "

 "

 "

 #

 #

 #

 $

 $

 $

 %

 %

 %

 & 

 &

 &

 '

 '

 '	

 (

 (


 (

 )

 )

 )

 *

 *

 *

 +

 +

 +

  . Stroke


  .

  .


 !/

 !/


 !/

 "0

 "0

 "0


 #1

 #1

 #1

 $2

 $2

 $2

 %3

 %3


 %3

 &4

 &4	

 &4

 '5

 '5

 '5

 (6

 (6


 (6

 )7

 )7

 )7

 *8

 *8


 *8

 +9

 +9

 +9

 ,:

 ,:

 ,:

 -;

 -;

 -;

 .<

 .<

 .<

 /=

 /=

 /=

 0>

 0>

 0>


 1?

 1?

 1?


 2@

 2@

 2@

 3A

 3A

 3A

 4B

 4B

 4B


 5C

 5C

 5C

 6D

 6D

 6D


 7E

 7E

 7E

 8F

 8F

 8F

 9G

 9G


 9G

 :H

 :H

 :H	

 ;I

 ;I


 ;I

 <J

 <J

 <J

 =K

 =K

 =K

 >L

 >L


 >L

 ?M

 ?M

 ?M

 @N

 @N	

 @N

 AO

 AO	

 AO

 BP

 BP


 BP

 CQ

 CQ

 CQ

 DR

 DR

 DR

 ES

 ES

 ES

 FT

 FT

 FT	

 GU

 GU


 GU

 HV

 HV

 HV

 IW

 IW

 IW

 JX

 JX

 JX

 KY

 KY

 KY

 LZ

 LZ

 LZ

 M[

 M[

 M[

 N\

 N\

 N\

 O]

 O]


 O]

 P^

 P^

 P^

 Q_

 Q_

 Q_

 Rb Nav


 Rb

 Rb

 Sc

 Sc

 Sc

 Td

 Td

 Td

 Ue

 Ue

 Ue

 Vf

 Vf

 Vf

 Wg

 Wg

 Wg

 Xh

 Xh

 Xh

 Yi

 Yi

 Yi

 Zj

 Zj

 Zj

 [k

 [k

 [k

 \n Player


 \n	

 \n

 ]o

 ]o

 ]o

 ^p

 ^p	

 ^p

 _s Facilities


 _s

 _s

 `t

 `t

 `t

 au

 au

 au

 bv

 bv

 bv

 cw

 cw	

 cw

 dx

 dx

 dx

 ey

 ey

 eybproto3��  
�
(designSystem/atoms/btnPlainIconAtm.protoua.gov.diia.types.ds.atomsdesignSystem/icon.proto1designSystem/atoms/enums/buttonStateAtmType.proto%designSystem/atoms/buttonAction.proto"�
BtnPlainIconAtm
label (	RlabelI
state (2..ua.gov.diia.types.ds.atoms.button.ButtonStateH Rstate�L
action (2/.ua.gov.diia.types.ds.atoms.button.ButtonActionHRaction�3
icon (2.ua.gov.diia.types.ds.icon.IconRicon%
componentId (	HRcomponentId�B
_stateB	
_actionB
_componentIdB
ua.gov.diia.types.ds.atomsPJ�
  

  

 #

 "
	

 "

 3
	
 3
	
  !
	
 ;
	
	 /
i
  ]*
 @see
 https://diia.atlassian.net/wiki/spaces/DIIA/pages/1315602547/button#btnPlainIconAtm



 

  

  

  	

  

 C

 


 8

 9>

 AB

 E

 


 9

 :@

 CD

 *

  

 !%

 ()

 "

 


 

 

  !bproto3��  
�
0designSystem/atoms/btnPrimaryAdditionalAtm.protoua.gov.diia.types.ds.atoms1designSystem/atoms/enums/buttonStateAtmType.proto%designSystem/atoms/buttonAction.proto"�
BtnPrimaryAdditionalAtm
label (	RlabelI
state (2..ua.gov.diia.types.ds.atoms.button.ButtonStateH Rstate�L
action (2/.ua.gov.diia.types.ds.atoms.button.ButtonActionHRaction�B
_stateB	
_actionB
ua.gov.diia.types.ds.atomsPJ�
  

  

 #
	
  ;
	
 /

 "
	

 "

 3
	
 3
p
  d*
 @see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1315602547/button#btnPrimaryAdditionalAtm



 

  

  

  	

  

 C

 


 8

 9>

 AB

 E

 


 9

 :@

 CDbproto3��  
�
-designSystem/atoms/btnPrimaryDefaultAtm.protoua.gov.diia.types.ds.atoms1designSystem/atoms/enums/buttonStateAtmType.proto%designSystem/atoms/buttonAction.proto"�
BtnPrimaryDefaultAtm
label (	RlabelI
state (2..ua.gov.diia.types.ds.atoms.button.ButtonStateH Rstate�L
action (2/.ua.gov.diia.types.ds.atoms.button.ButtonActionHRaction�I
actions (2/.ua.gov.diia.types.ds.atoms.button.ButtonActionRactions%
componentId (	HRcomponentId�B
_stateB	
_actionB
_componentIdB
ua.gov.diia.types.ds.atomsPJ�
  

  

 #
	
  ;
	
 /

 "
	

 "

 3
	
 3
m
  a*
 @see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1315602547/button#btnPrimaryDefaultAtm



 

  

  

  	

  

 C

 


 8

 9>

 AB

 E

 


 9

 :@

 CD

 F

 


 9

 :A

 DE

 "

 


 

 

  !bproto3��  
�
+designSystem/atoms/btnPrimaryLargeAtm.protoua.gov.diia.types.ds.atoms1designSystem/atoms/enums/buttonStateAtmType.proto%designSystem/atoms/buttonAction.proto"�
BtnPrimaryLargeAtm%
componentId (	H RcomponentId�
label (	RlabelI
state (2..ua.gov.diia.types.ds.atoms.button.ButtonStateHRstate�L
action (2/.ua.gov.diia.types.ds.atoms.button.ButtonActionHRaction�B
_componentIdB
_stateB	
_actionB
ua.gov.diia.types.ds.atomsPJ�
  

  

 #
	
  ;
	
 /

 "
	

 "

 3
	
 3
l
  `*
 @see
 https://diia.atlassian.net/wiki/spaces/DIIA/pages/1315602547/button#btnPrimaryLargeAtm



 

  "

  


  

  

   !

 

 

 	

 

 C

 


 8

 9>

 AB

 E

 


 9

 :@

 CDbproto3��  
�
/designSystem/atoms/btnStrokeAdditionalAtm.protoua.gov.diia.types.ds.atoms1designSystem/atoms/enums/buttonStateAtmType.proto%designSystem/atoms/buttonAction.proto"�
BtnStrokeAdditionalAtm
label (	RlabelI
state (2..ua.gov.diia.types.ds.atoms.button.ButtonStateH Rstate�L
action (2/.ua.gov.diia.types.ds.atoms.button.ButtonActionHRaction�B
_stateB	
_actionB
ua.gov.diia.types.ds.atomsPJ�
  

  

 #
	
  ;
	
 /

 "
	

 "

 3
	
 3
o
  c*
 @see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1315602547/button#btnStrokeAdditionalAtm



 

  

  

  	

  

 C

 


 8

 9>

 AB

 E

 


 9

 :@

 CDbproto3��  
�
,designSystem/atoms/btnStrokeDefaultAtm.protoua.gov.diia.types.ds.atoms1designSystem/atoms/enums/buttonStateAtmType.proto%designSystem/atoms/buttonAction.proto"�
BtnStrokeDefaultAtm
label (	RlabelI
state (2..ua.gov.diia.types.ds.atoms.button.ButtonStateH Rstate�L
action (2/.ua.gov.diia.types.ds.atoms.button.ButtonActionHRaction�%
componentId (	HRcomponentId�B
_stateB	
_actionB
_componentIdB
ua.gov.diia.types.ds.atomsPJ�
  

  

 #
	
  ;
	
 /

 "
	

 "

 3
	
 3
m
  a*
 @see
 https://diia.atlassian.net/wiki/spaces/DIIA/pages/1315602547/button#btnStrokeDefaultAtm



 

  

  

  	

  

 C

 


 8

 9>

 AB

 E

 


 9

 :@

 CD

 "

 


 

 

  !bproto3��  
�
(designSystem/atoms/calendarItemAtm.protoua.gov.diia.types.ds.atoms"�
CalendarItemAtm
label (	Rlabel
isActive (H RisActive�
isToday (HRisToday�#

isSelected (HR
isSelected�B
	_isActiveB

_isTodayB
_isSelectedB
ua.gov.diia.types.ds.atomsPJ�
  

  

 #

 "
	

 "

 3
	
 3
`
 
 T*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1435729921/calendarItemAtm



 


  

  

  	

  

 

 


 

 

 

 

 


 

 

 

 

 


 

 

 bproto3��  
�
&designSystem/atoms/chipStatusAtm.protoua.gov.diia.types.ds.atoms"z
ChipStatusAtm
code (	Rcode
name (	RnameA
type (2-.ua.gov.diia.types.ds.atoms.ChipStatusAtmTypeRtype*D
ChipStatusAtmType
success 
pending
fail
neutralB
ua.gov.diia.types.ds.atomsPJ�
  

  

 #

 "
	

 "

 3
	
 3


  


 

  

  

  

 	

 	

 	

 


 


 


 

 

 
_
  S*
 @see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1370095617/chipStatusAtm



 

  

  


  

  

 

 


 

 

 

 

 

 bproto3��  
�
)designSystem/atoms/dotNavigationAtm.protoua.gov.diia.types.ds.atoms"(
DotNavigationAtm
count (RcountB
ua.gov.diia.types.ds.atomsPJ�
  

  

 #

 "
	

 "

 3
	
 3
a
 
 U*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1370849283/dotNavigationAtm



 


  

  	

  


  bproto3��  
�
&designSystem/atoms/doubleIconAtm.protoua.gov.diia.types.ds.atomsdesignSystem/icon.proto#designSystem/atoms/iconAction.proto"�
DoubleIconAtm3
code (2.ua.gov.diia.types.ds.icon.IconRcodeH
action (2+.ua.gov.diia.types.ds.atoms.icon.IconActionH Raction�?
accessibilityDescription (	HRaccessibilityDescription�B	
_actionB
_accessibilityDescriptionB
ua.gov.diia.types.ds.atomsPJ�
  

  

 #
	
  !
	
 -

 "
	

 "

 3
	
 3
^
  R*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1373143312/doubleIconAtm



 

  *

   

  !%

  ()

 A

 


 5

 6<

 ?@

 /

 


 

 *

 -.bproto3��  
�
)designSystem/atoms/enums/actionCode.protoua.gov.diia.types.ds.atoms*Q

ActionCode
copy 
blackArrowIconRight
drag
syringe	
closeB
ua.gov.diia.types.ds.atomsPJ�
  

  

 #

 "
	

 "

 3
	
 3


  


 

  

  

  	


 	

 	

 	

 


 


 
	


 

 	

 

 

 

 
bproto3��  
�
/designSystem/atoms/enums/checkableAtmType.proto$ua.gov.diia.types.ds.atoms.checkable*L
CheckableAtmType
selected 
rest
disable
disableSelectedB(
$ua.gov.diia.types.ds.atoms.checkablePJ�
  

  

 -

 "
	

 "

 =
	
 =
v
  j*
@partof designSystem/molecules/checkboxSquareMlc.proto
@partof designSystem/molecules/radioBtnMlc.proto



 

  

  


  

 

 

 	


 

 	

 

 

 

 bproto3��  
�
0designSystem/atoms/enums/iconAtmActionType.proto"ua.gov.diia.types.ds.atoms.iconatm*a
IconAtmActionType
blackArrowIconRight 
copy
	insurance	
close
ellipseMenuB
ua.gov.diia.types.ds.atomsPJ�
 

 

 +

 "
	

 "

 3
	
 3


  


 

  	

  	

  	

 


 


 
	


 

 

 

 

 

 


 

 

 bproto3��  
�
,designSystem/atoms/enums/tickerAtmType.proto$ua.gov.diia.types.ds.atoms.tickeratm*H
TickerAtmType
neutral 
positive
informative
warningB
ua.gov.diia.types.ds.atomsPJ�
 

 

 -

 "
	

 "

 3
	
 3


  


 

  	

  	

  	

 


 


 


 

 

 

 

 

 bproto3��  
�
%designSystem/atoms/playerBtnAtm.protoua.gov.diia.types.ds.atoms"d
PlayerBtnAtm@
type (2,.ua.gov.diia.types.ds.atoms.PlayerBtnAtmTypeRtype
icon (	Ricon*>
PlayerBtnAtmType
play 	
pause	
retry

loaderB
ua.gov.diia.types.ds.atomsPJ�
  

  

 #

 "
	

 "

 3
	
 3
�
  �*
 @see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1368096875/playerBtnAtm
 @partof designSystem/orgnaisms/fullScreenVideoOrg.proto



 

  

  

  

  

 

 

 	

 


  


 

  

  

  	


 

 

 


 

 

 


 

 

 bproto3��  
�
(designSystem/atoms/sectionTitleAtm.protoua.gov.diia.types.ds.atoms"'
SectionTitleAtm
label (	RlabelB
ua.gov.diia.types.ds.atomsPJ�
  

  

 #

 "
	

 "

 3
	
 3
`
 
 T*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1358758007/sectionTitleAtm



 


  

  


  

  bproto3��  
�
&designSystem/atoms/simpleIconAtm.protoua.gov.diia.types.ds.atoms)designSystem/atoms/enums/actionCode.proto"m
SimpleIconAtm:
code (2&.ua.gov.diia.types.ds.atoms.ActionCodeRcode 
description (	RdescriptionB
ua.gov.diia.types.ds.atomsPJ�
  

  

 #
	
  3

 "
	

 "

 3
	
 3


 	 


 	

  
3

  
)

  
*.

  
12

 

 


 

 bproto3��  
�
%designSystem/atoms/smallIconAtm.protoua.gov.diia.types.ds.atomsdesignSystem/icon.proto#designSystem/atoms/iconAction.proto"�
SmallIconAtm3
code (2.ua.gov.diia.types.ds.icon.IconRcode?
accessibilityDescription (	H RaccessibilityDescription�H
action (2+.ua.gov.diia.types.ds.atoms.icon.IconActionHRaction�B
_accessibilityDescriptionB	
_actionB
ua.gov.diia.types.ds.atomsPJ�
  

  

 #
	
  !
	
 -

 "
	

 "

 3
	
 3
]
  Q*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1373339915/smallIconAtm



 

  *

   

  !%

  ()

 /

 


 

 *

 -.

 A

 


 5

 6<

 ?@bproto3��  
�
)designSystem/atoms/textParameterAtm.protoua.gov.diia.types.ds.atoms-designSystem/atoms/enums/contentTypeAtm.proto"�
TextParameterAtm;
type (2'.ua.gov.diia.types.ds.atoms.ContentTypeRtypeD
data (20.ua.gov.diia.types.ds.atoms.TextParameterAtmDataRdata"�
TextParameterAtmData
name (	Rname
alt (	H Ralt�
resource (	HRresource�!
	timeTimer (HR	timeTimer�B
_altB
	_resourceB

_timeTimerB
ua.gov.diia.types.ds.atomsPJ�
  

  

 #
	
  7

 "
	

 "

 3
	
 3


 	 


 	

  
2

  
(

  
)-

  
01

  

 

 

 


 




 

 

 	

 
































bproto3��  
�
"designSystem/atoms/tickerAtm.protoua.gov.diia.types.ds.atoms0designSystem/atoms/enums/iconAtmActionType.proto,designSystem/atoms/enums/tickerAtmType.proto"�
TickerAtmActionI
type (25.ua.gov.diia.types.ds.atoms.iconatm.IconAtmActionTypeRtype
subtype (	H Rsubtype�
resource (	HRresource�B

_subtypeB
	_resource"�
	TickerAtm@
usage (2*.ua.gov.diia.types.ds.atoms.TickerAtmUsageRusageG
type (23.ua.gov.diia.types.ds.atoms.tickeratm.TickerAtmTypeRtype
value (	RvalueH
action (2+.ua.gov.diia.types.ds.atoms.TickerAtmActionH Raction�%
componentId (	HRcomponentId�B	
_actionB
_componentId*/
TickerAtmUsage
document 
stackedCardB
ua.gov.diia.types.ds.atomsPJ�
 

 

 #
	
  :
	
 6

 "
	

 "

	 3
	
	 3


  


 

  

  

  

 

 

 


  


 

  B

  8

  9=

  @A

  

 

 

 

 

 !

 

 

 

  


 




 

 

 

 

@

6

7;

>?










(





#

&'

$







"#bproto3��  
�
'designSystem/atoms/userPictureAtm.protoua.gov.diia.types.ds.atoms%designSystem/atoms/buttonAction.proto"�
UserPictureAtm 
useDocPhoto (RuseDocPhotoT
defaultImageCode (2(.ua.gov.diia.types.ds.atoms.DefaultImageRdefaultImageCodeL
action (2/.ua.gov.diia.types.ds.atoms.button.ButtonActionH Raction�B	
_action*,
DefaultImage

userFemale 
userMaleB
ua.gov.diia.types.ds.atomsPJ�
  

  

 #
	
  /

 "
	

 "

 3
	
 3
\
  2P*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1423179851/userCardMlc



 

  

  

  

 

 


 


  


 

  

  

  

  

 $

 

 

 "#

 E

 


 9

 :@

 CDbproto3��  
�
&designSystem/atoms/validationAtm.protoua.gov.diia.types.ds.atoms"a
ValidationAtm
regexp (	Rregexp
flags (	Rflags"
errorMessage (	RerrorMessageB
ua.gov.diia.types.ds.atomsPJ�
  

  

 #

 "
	

 "

 3
	
 3


  


 

  	

  	

  		

  	

 


 



 


 


 


 

 

 	

 bproto3��  
�
0designSystem/molecules/attentionMessageMlc.protoua.gov.diia.types.ds.molecules)designSystem/atoms/textParameterAtm.proto"�
AttentionMessageMlc
icon (	Ricon
title (	H Rtitle�
text (	HRtext�L

parameters (2,.ua.gov.diia.types.ds.atoms.TextParameterAtmR
parameters%
componentId (	HRcomponentId�B
_titleB
_textB
_componentIdB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '
	
  3

 "
	

 "

 7
	
 7
d
  X*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1315143695/attentionMessageMlc



 

  

  

  	

  

 

 


 

 

 

 

 


 

 

 

 F

 


 6

 7A

 DE

 "

 


 

 

  !bproto3��  
�
2designSystem/molecules/textLabelContainerMlc.protoua.gov.diia.types.ds.molecules)designSystem/atoms/textParameterAtm.proto"�
TextLabelContainerMlc
label (	H Rlabel�
text (	HRtext�L

parameters (2,.ua.gov.diia.types.ds.atoms.TextParameterAtmR
parametersB
_labelB
_textB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '
	
  3

 "
	

 "

 7
	
 7
f
  Z*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1315209232/textLabelContainerMlc



 

  

  


  

  

  

 

 


 

 

 

 F

 


 6

 7A

 DEbproto3��  
�
)designSystem/molecules/textLabelMlc.protoua.gov.diia.types.ds.molecules)designSystem/atoms/textParameterAtm.proto"�
TextLabelMlc
label (	H Rlabel�
text (	HRtext�L

parameters (2,.ua.gov.diia.types.ds.atoms.TextParameterAtmR
parameters%
componentId (	HRcomponentId�B
_labelB
_textB
_componentIdB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '
	
  3

 "
	

 "

 7
	
 7
]
  Q*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1343979542/textLabelMlc



 

  

  


  

  

  

 

 


 

 

 

 F

 


 6

 7A

 DE

 "

 


 

 

  !bproto3��  
�
*designSystem/molecules/titleLabelMlc.protoua.gov.diia.types.ds.molecules"\
TitleLabelMlc
label (	Rlabel%
componentId (	H RcomponentId�B
_componentIdB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '

 "
	

 "

 7
	
 7
_
 
 S*
 @see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1343750179/titleLabelMlc



 


  

  


  

  

 $

 

 

 

 "#bproto3��  
�

)designSystem/molecules/blackCardMlc.protoua.gov.diia.types.ds.molecules%designSystem/atoms/buttonAction.proto%designSystem/atoms/smallIconAtm.proto&designSystem/atoms/doubleIconAtm.proto designSystem/atoms/iconAtm.proto"�
BlackCardMlcQ
smallIconAtm (2(.ua.gov.diia.types.ds.atoms.SmallIconAtmH RsmallIconAtm�B
iconAtm (2#.ua.gov.diia.types.ds.atoms.IconAtmHRiconAtm�T
doubleIconAtm (2).ua.gov.diia.types.ds.atoms.DoubleIconAtmHRdoubleIconAtm�
title (	Rtitle
label (	RlabelG
action (2/.ua.gov.diia.types.ds.atoms.button.ButtonActionRactionB
_smallIconAtmB

_iconAtmB
_doubleIconAtmB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '
	
  /
	
 /
	
 0
	
 *

	 "
	

	 "


 7
	

 7
]
  2Q*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1358561388/blackCardMlc



 

  D

  


  2

  3?

  BC

 :

 


 -

 .5

 89

 F

 


 3

 4A

 DE

 

 

 	

 

 

 

 	

 

 <

 0

 17

 :;bproto3��  
�

)designSystem/molecules/whiteCardMlc.protoua.gov.diia.types.ds.molecules%designSystem/atoms/buttonAction.proto%designSystem/atoms/smallIconAtm.proto&designSystem/atoms/doubleIconAtm.proto designSystem/atoms/iconAtm.proto"�
WhiteCardMlcQ
smallIconAtm (2(.ua.gov.diia.types.ds.atoms.SmallIconAtmH RsmallIconAtm�B
iconAtm (2#.ua.gov.diia.types.ds.atoms.IconAtmHRiconAtm�T
doubleIconAtm (2).ua.gov.diia.types.ds.atoms.DoubleIconAtmHRdoubleIconAtm�
title (	Rtitle
label (	RlabelG
action (2/.ua.gov.diia.types.ds.atoms.button.ButtonActionRactionB
_smallIconAtmB

_iconAtmB
_doubleIconAtmB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '

 "
	

 "

 7
	
 7
	
  /
	
 /
	
	 0
	

 *
]
  Q*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1390051329/whiteCardMlc



 

  D

  


  2

  3?

  BC

 :

 


 -

 .5

 89

 F

 


 3

 4A

 DE

 

 

 	

 

 

 

 	

 

 <

 0

 17

 :;bproto3��  
�
)designSystem/molecules/imageCardMlc.protoua.gov.diia.types.ds.moleculesdesignSystem/icon.proto"�
ImageCardMlc
image (	Rimage
label (	Rlabel=
	iconRight (2.ua.gov.diia.types.ds.icon.IconR	iconRightL
action (2/.ua.gov.diia.types.ds.molecules.ImageCardActionH Raction�B	
_action"~
ImageCardAction
type (	Rtype
subtype (	H Rsubtype�
resource (	HRresource�B

_subtypeB
	_resourceB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '

 "
	

 "

 7
	
 7
	
  !
]
  Q*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1358954532/imageCardMlc



 

  

  

  	

  

 

 

 	

 

 /

  

 !*

 -.

 &

 


 

 !

 $%


 




 

 

 	

 





















bproto3��  
�	
+designSystem/molecules/stubMessageMlc.protoua.gov.diia.types.ds.molecules)designSystem/atoms/textParameterAtm.proto/designSystem/atoms/btnStrokeAdditionalAtm.proto"�
StubMessageMlc
icon (	Ricon
title (	Rtitle%
description (	H Rdescription�L

parameters (2,.ua.gov.diia.types.ds.atoms.TextParameterAtmR
parameterso
btnStrokeAdditionalAtm (22.ua.gov.diia.types.ds.atoms.BtnStrokeAdditionalAtmHRbtnStrokeAdditionalAtm�%
componentId (	HRcomponentId�B
_descriptionB
_btnStrokeAdditionalAtmB
_componentIdB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '
	
  3
	
 9

 "
	

 "

 7
	
 7
`
  T*
 @see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1314947184/stubMessageMlc



 

  

  

  	

  

 

 

 	

 

 "

 


 

 

  !

 F

 


 6

 7A

 DE

 X

 


 <

 =S

 VW

 "

 


 

 

  !bproto3��  
�
(designSystem/molecules/userCardMlc.protoua.gov.diia.types.ds.molecules'designSystem/atoms/userPictureAtm.proto"�
UserCardMlc%
componentId (	H RcomponentId�R
userPictureAtm (2*.ua.gov.diia.types.ds.atoms.UserPictureAtmRuserPictureAtm
label (	Rlabel%
description (	HRdescription�B
_componentIdB
_descriptionB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '
	
  1

 "
	

 "

 7
	
 7
\
  2P*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1423179851/userCardMlc



 

  "

  


  

  

   !

 ?

 +

 ,:

 =>

 

 

 	

 

 "

 


 

 

  !bproto3��  
�
-designSystem/molecules/subtitleLabelMlc.protoua.gov.diia.types.ds.molecules designSystem/atoms/iconAtm.proto"�
SubtitleLabelMlc
label (	Rlabel<
icon (2#.ua.gov.diia.types.ds.atoms.IconAtmH Ricon�%
componentId (	HRcomponentId�B
_iconB
_componentIdB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '
	
  *

 "
	

 "

 7
	
 7
a
  U*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1343914016/subtitleLabelMlc



 

  

  


  

  

 9

 

 /

 04

 78

 $

 

 

 

 "#bproto3��  
�	
*designSystem/molecules/halvedCardMlc.protoua.gov.diia.types.ds.molecules"�
HalvedCardMlc
image (	Rimage
title (	Rtitle
label (	Rlabel
id (	H Rid�M
action (20.ua.gov.diia.types.ds.molecules.HalvedCardActionHRaction�B
_idB	
_action"
HalvedCardAction
type (	Rtype
subtype (	H Rsubtype�
resource (	HRresource�B

_subtypeB
	_resourceB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '

 "
	

 "

 7
	
 7
^
 
 R*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1371537506/halvedCardMlc



 


  

  


  

  

 

 


 

 

 

 


 

 

 

 

 

 

 

 )

 

 

 $

 '(


 




 

 


 

 

 









!







 bproto3��  
�
(designSystem/molecules/iconCardMlc.protoua.gov.diia.types.ds.molecules%designSystem/atoms/buttonAction.protodesignSystem/icon.proto"�
IconCardMlc
label (	Rlabel;
iconLeft (2.ua.gov.diia.types.ds.icon.IconRiconLeftL
action (2/.ua.gov.diia.types.ds.atoms.button.ButtonActionH Raction�B	
_actionB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '
	
  /
	
 !

 "
	

 "

 7
	
 7
\
  P*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1358725228/iconCardMlc



 

  

  

  	

  

 .

  

 !)

 ,-

 E

 


 9

 :@

 CDbproto3��  
�	
2designSystem/organisms/halvedCardCarouselOrg.protoua.gov.diia.types.ds.organisms)designSystem/atoms/dotNavigationAtm.proto*designSystem/molecules/halvedCardMlc.proto(designSystem/molecules/iconCardMlc.proto"�
HalvedCardCarouselOrgX
dotNavigationAtm (2,.ua.gov.diia.types.ds.atoms.DotNavigationAtmRdotNavigationAtmL
items (26.ua.gov.diia.types.ds.organisms.HalvedCardCarouselItemRitems"�
HalvedCardCarouselItemX
halvedCardMlc (2-.ua.gov.diia.types.ds.molecules.HalvedCardMlcH RhalvedCardMlc�R
iconCardMlc (2+.ua.gov.diia.types.ds.molecules.IconCardMlcHRiconCardMlc�B
_halvedCardMlcB
_iconCardMlcB"
ua.gov.diia.types.ds.organismsPJ�
  

  

 '

 "
	

 "

 7
	
 7
	
  3
	
 4
	
	 2
f
  Z*
@see
https://diia.atlassian.net/wiki/spaces/DIIA/pages/1358889026/halvedCardCarouselOrg



 

  C

  -

  .>

  AB

 ,

 


 !

 "'

 *+


 




 J

 


 7

 8E

 HI

F




5

6A

DEbproto3��  
�
1designSystem/molecules/smallNotificationMlc.protoua.gov.diia.types.ds.molecules"�
SmallNotificationMlc
label (	Rlabel
text (	Rtext
id (	RidU
action (28.ua.gov.diia.types.ds.molecules.SmallNoitificationActionH Raction�B	
_action"�
SmallNoitificationAction
type (	Rtype
subtype (	H Rsubtype�
resource (	HRresource�B

_subtypeB
	_resourceB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '

 "
	

 "

 7
	
 7
e
  Y*
@see
https://diia.atlassian.net/wiki/spaces/DIIA/pages/1370619993/smallNotificationMlc



 

  

  

  	

  

 

 

 	

 

 

 

 	

 

 /

 


 #

 $*

 -.


 


 

 

 

 	

 





















bproto3��  
�	
9designSystem/organisms/smallNotificationCarouselOrg.protoua.gov.diia.types.ds.organisms)designSystem/atoms/dotNavigationAtm.proto1designSystem/molecules/smallNotificationMlc.proto(designSystem/molecules/iconCardMlc.proto"�
SmallNotificationCarouselOrgX
dotNavigationAtm (2,.ua.gov.diia.types.ds.atoms.DotNavigationAtmRdotNavigationAtmV
items (2@.ua.gov.diia.types.ds.organisms.SmallNotificationCarouselOrgItemRitems"�
 SmallNotificationCarouselOrgItemm
smallNotificationMlc (24.ua.gov.diia.types.ds.molecules.SmallNotificationMlcH RsmallNotificationMlc�R
iconCardMlc (2+.ua.gov.diia.types.ds.molecules.IconCardMlcHRiconCardMlc�B
_smallNotificationMlcB
_iconCardMlcB"
ua.gov.diia.types.ds.organismsPJ�
  

  

 '
	
  3
	
 ;
	
 2

 "
	

 "

	 7
	
	 7
m
  a*
@see
https://diia.atlassian.net/wiki/spaces/DIIA/pages/1358921814/smallNotificationCarouselOrg



 $

  C

  -

  .>

  AB

 6

 


 +

 ,1

 45


 


(

 

 


 >

 

 

F




5

6A

DEbproto3��  
�
*designSystem/organisms/mediaTitleOrg.protoua.gov.diia.types.ds.organisms(designSystem/atoms/btnPlainIconAtm.proto"�
MediaTitleOrg&
secondaryLabel (	RsecondaryLabel
title (	RtitleU
btnPlainIconAtm (2+.ua.gov.diia.types.ds.atoms.BtnPlainIconAtmRbtnPlainIconAtmB"
ua.gov.diia.types.ds.organismsPJ�
  

  

 '

 "
	

 "

 7
	
 7
	
  2
`
  T*
 @see
 https://diia.atlassian.net/wiki/spaces/DIIA/pages/1358561411/mediaTitleOrg



 

  

  

  	

  

 

 

 	

 

 A

 ,

 -<

 ?@bproto3��  
�
,designSystem/molecules/articleVideoMlc.protoua.gov.diia.types.ds.molecules%designSystem/atoms/playerBtnAtm.proto"�
ArticleVideoMlc
source (	RsourceQ
playerBtnAtm (2(.ua.gov.diia.types.ds.atoms.PlayerBtnAtmH RplayerBtnAtm�B
_playerBtnAtmB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '

 "
	

 "

 7
	
 7
	
  /
`
  T*
@see
https://diia.atlassian.net/wiki/spaces/DIIA/pages/1368784923/articleVideoMlc



 

  

  

  	

  

 D

 


 2

 3?

 BCbproto3��  
�	
2designSystem/organisms/articlePicCarouselOrg.protoua.gov.diia.types.ds.organisms)designSystem/atoms/dotNavigationAtm.proto&designSystem/atoms/articlePicAtm.proto,designSystem/molecules/articleVideoMlc.proto"�
ArticlePicCarouselOrgX
dotNavigationAtm (2,.ua.gov.diia.types.ds.atoms.DotNavigationAtmRdotNavigationAtmM
items (27.ua.gov.diia.types.ds.organisms.ArticlePicCarouselItemsRitems"�
ArticlePicCarouselItemsT
articlePicAtm (2).ua.gov.diia.types.ds.atoms.ArticlePicAtmH RarticlePicAtm�^
articleVideoMlc (2/.ua.gov.diia.types.ds.molecules.ArticleVideoMlcHRarticleVideoMlc�B
_articlePicAtmB
_articleVideoMlcB"
ua.gov.diia.types.ds.organismsPJ�
  

  

 '

 "
	

 "

 7
	
 7
	
  3
	
 0
	
	 6
h
  \*
 @see
 https://diia.atlassian.net/wiki/spaces/DIIA/pages/1359020057/articlePicCarouselOrg



 

  C

  -

  .>

  AB

 -

 


 "

 #(

 +,


 




 F

 


 3

 4A

 DE

N




9

:I

LMbproto3��  
�
(designSystem/molecules/listItemMlc.protoua.gov.diia.types.ds.moleculesdesignSystem/icon.proto%designSystem/atoms/buttonAction.proto1designSystem/atoms/enums/buttonStateAtmType.proto"�
ListItemMlc
id (	H Rid�
label (	Rlabel%
description (	HRdescription�
logoLeft (	HRlogoLeft�P
iconLeft (2/.ua.gov.diia.types.ds.molecules.ListItemMlcIconHRiconLeft�R
	iconRight (2/.ua.gov.diia.types.ds.molecules.ListItemMlcIconHR	iconRight�L
action (2/.ua.gov.diia.types.ds.atoms.button.ButtonActionHRaction�I
state (2..ua.gov.diia.types.ds.atoms.button.ButtonStateHRstate�B
_idB
_descriptionB
	_logoLeftB
	_iconLeftB

_iconRightB	
_actionB
_state"F
ListItemMlcIcon3
code (2.ua.gov.diia.types.ds.icon.IconRcodeB"
ua.gov.diia.types.ds.moleculesPJ�
  D

  

 '
	
  !
	
 /
	
 ;

 "
	

 "

	 7
	
	 7
]
  Q*
 @see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1363836929/listItemMlc



 

  

  


  

  

  

 

 

 	

 

 "

 


 

 

  !

 

 


 

 

 

 (

 


 

 #

 &'

 )

 


 

 $

 '(

 E

 


 9

 :@

 CD

 C

 


 8

 9>

 AB
	
 D




 B

 8

 9=

 @Abproto3��  
�
-designSystem/organisms/listItemGroupOrg.protoua.gov.diia.types.ds.organisms(designSystem/molecules/listItemMlc.proto"�
ListItemGroupOrg
title (	H Rtitle�A
items (2+.ua.gov.diia.types.ds.molecules.ListItemMlcRitems%
componentId (	HRcomponentId�B
_titleB
_componentIdB"
ua.gov.diia.types.ds.organismsPJ�
  

  

 '
	
  2

 "
	

 "

 7
	
 7
b
  V*
 @see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1358758028/listItemGroupOrg



 

  

  

  

  

  

 B

 

 7

 8=

 @A

 $

 

 

 

 "#bproto3��  
�

,designSystem/molecules/verticalCardMlc.protoua.gov.diia.types.ds.molecules(designSystem/atoms/badgeCounterAtm.proto"�
VerticalCardMlc
image (	RimageU
badgeCounterAtm (2+.ua.gov.diia.types.ds.atoms.BadgeCounterAtmRbadgeCounterAtm
title (	Rtitle
id (	H Rid�O
action (22.ua.gov.diia.types.ds.molecules.VerticalCardActionHRaction�B
_idB	
_action"�
VerticalCardAction
type (	Rtype
subtype (	H Rsubtype�
resource (	HRresource�B

_subtypeB
	_resourceB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '

 "
	

 "

 7
	
 7
	
  2
`
  T*
@see
https://diia.atlassian.net/wiki/spaces/DIIA/pages/1371439310/verticalCardMlc



 

  

  

  	

  

 A

 ,

 -<

 ?@

 

 

 	

 

 

 


 

 

 

 )

 


 

 $

 '(


 




 

 

 	

 





















bproto3��  
�
4designSystem/organisms/verticalCardCarouselOrg.protoua.gov.diia.types.ds.organisms,designSystem/molecules/verticalCardMlc.proto"l
VerticalCardCarouselOrgQ
items (2;.ua.gov.diia.types.ds.organisms.VerticalCardCarouselOrgItemRitems"x
VerticalCardCarouselOrgItemY
verticalCardMlc (2/.ua.gov.diia.types.ds.molecules.VerticalCardMlcRverticalCardMlcB"
ua.gov.diia.types.ds.organismsPJ�
  

  

 '

 "
	

 "

 7
	
 7
	
  6
j
  ^*
 @see
 https://diia.atlassian.net/wiki/spaces/DIIA/pages/1358692476/verticalCardCarouselOrg



 

  1

  


  &

  ',

  /0


 


#

 E

 0

 1@

 CDbproto3��  
�
.designSystem/molecules/btnIconRoundedMlc.protoua.gov.diia.types.ds.moleculesdesignSystem/icon.proto%designSystem/atoms/buttonAction.proto"�
BtnIconRoundedMlc
label (	H Rlabel�3
icon (2.ua.gov.diia.types.ds.icon.IconRiconL
action (2/.ua.gov.diia.types.ds.atoms.button.ButtonActionHRaction�B
_labelB	
_actionB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '

 "
	

 "

 7
	
 7
	
  !
	
 /
b
  V*
@see
https://diia.atlassian.net/wiki/spaces/DIIA/pages/1372684496/btnIconRoundedMlc



 

  

  


  

  

  

 *

  

 !%

 ()

 E

 


 9

 :@

 CDbproto3��  
�
3designSystem/organisms/btnIconRoundedGroupOrg.protoua.gov.diia.types.ds.organisms.designSystem/molecules/btnIconRoundedMlc.proto"j
BtnIconRoundedGroupOrgP
items (2:.ua.gov.diia.types.ds.organisms.BtnIconRoundedGroupOrgItemRitems"}
BtnIconRoundedGroupOrgItem_
btnIconRoundedMlc (21.ua.gov.diia.types.ds.molecules.BtnIconRoundedMlcRbtnIconRoundedMlcB"
ua.gov.diia.types.ds.organismsPJ�
  

  

 '

 "
	

 "

 7
	
 7
	
  8
i
  ]*
 @see
 https://diia.atlassian.net/wiki/spaces/DIIA/pages/1358659651/btnIconRoundedGroupOrg



 

  0

  


  %

  &+

  ./


 


"

 I

 2

 3D

 GHbproto3��  
�
1designSystem/molecules/btnIconPlainGroupMlc.protoua.gov.diia.types.ds.molecules(designSystem/atoms/btnPlainIconAtm.proto"�
BtnIconPlainGroupMlc%
componentId (	H RcomponentId�N
items (28.ua.gov.diia.types.ds.molecules.BtnIconPlainGroupMlcItemRitemsB
_componentId"q
BtnIconPlainGroupMlcItemU
btnPlainIconAtm (2+.ua.gov.diia.types.ds.atoms.BtnPlainIconAtmRbtnPlainIconAtmB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '
	
  2

 "
	

 "

 7
	
 7
f
  Z*
 @see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1363574785/btnIconPlainGroupMlc



 

  $

  

  

  

  "#

 0

 

 %

 &+

 ./


 


 

 C

 .

 />

 ABbproto3��  
�
)designSystem/organisms/qrSharingOrg.protoua.gov.diia.types.ds.organisms)designSystem/atoms/textParameterAtm.proto1designSystem/molecules/btnIconPlainGroupMlc.proto+designSystem/molecules/stubMessageMlc.proto"�
QrSharingOrg%
componentId (	H RcomponentId�R
expireLabel (2+.ua.gov.diia.types.ds.organisms.ExpireLabelHRexpireLabel�
qrLink (	RqrLinkm
btnIconPlainGroupMlc (24.ua.gov.diia.types.ds.molecules.BtnIconPlainGroupMlcHRbtnIconPlainGroupMlc�[
stubMessageMlc (2..ua.gov.diia.types.ds.molecules.StubMessageMlcHRstubMessageMlc�B
_componentIdB
_expireLabelB
_btnIconPlainGroupMlcB
_stubMessageMlc"o
ExpireLabel
text (	RtextL

parameters (2,.ua.gov.diia.types.ds.atoms.TextParameterAtmR
parametersB"
ua.gov.diia.types.ds.organismsPJ�
  

  

 '
	
  3
	
 ;
	
 5

 "
	

 "

	 7
	
	 7
_
  S*
 @see
 https://diia.atlassian.net/wiki/spaces/DIIA/pages/1363542017/qrSharingOrg



 

  "

  


  

  

   !

 '

 


 

 "

 %&

 

 

 	

 

 X

 


 >

 ?S

 VW

 L

 


 8

 9G

 JK


 




 

 

 	

 

F




6

7A

DEbproto3��  
�
*designSystem/molecules/titleGroupMlc.protoua.gov.diia.types.ds.moleculesdesignSystem/icon.proto#designSystem/atoms/iconAction.proto"�
TitleGroupMlc
heroText (	RheroText
label (	H Rlabel�h
mediumIconRight (29.ua.gov.diia.types.ds.molecules.TitleGroupMediumIconRightHRmediumIconRight�R
leftNavIcon (2+.ua.gov.diia.types.ds.molecules.LeftNavIconHRleftNavIcon�B
_labelB
_mediumIconRightB
_leftNavIcon"�
TitleGroupMediumIconRight3
code (2.ua.gov.diia.types.ds.icon.IconRcodeH
action (2+.ua.gov.diia.types.ds.atoms.icon.IconActionH Raction�B	
_action"�
LeftNavIcon3
code (2.ua.gov.diia.types.ds.icon.IconRcode?
accessibilityDescription (	H RaccessibilityDescription�H
action (2+.ua.gov.diia.types.ds.atoms.icon.IconActionHRaction�B
_accessibilityDescriptionB	
_actionB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '

 "
	

 "

 7
	
 7
	
  !
	
 -
^
  R*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1322713098/titleGroupMlc



 

  

  

  	

  

 

 


 

 

 

 9

 


 $

 %4

 78

 '

 


 

 "

 %&


 


!

 *

  

 !%

 ()

A




5

6<

?@


 




 *

  

 !%

 ()

/






*

-.

A




5

6<

?@bproto3��  
�
(designSystem/organisms/chipTabsOrg.protoua.gov.diia.types.ds.organisms"�
ChipTabsOrg
label (	H Rlabel�E
items (2/.ua.gov.diia.types.ds.organisms.ChipTabsOrgItemRitems(
preselectedCode (	RpreselectedCodeB
_label"`
ChipTabsOrgItem
code (	Rcode
label (	Rlabel
count (H Rcount�B
_countB"
ua.gov.diia.types.ds.organismsPJ�
  

  

 '

 "
	

 "

 7
	
 7
�
  �*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1343651864/chipTabsOrg+draft
@partof designSystem/organisms/topGroupOrg.proto



 

  

  


  

  

  

 %

 


 

  

 #$

 

 

 	

 


 




 

 

 	

 





	












bproto3��  
�	
(designSystem/organisms/topGroupOrg.protoua.gov.diia.types.ds.organisms/designSystem/molecules/navigationPanelMlc.proto*designSystem/molecules/titleGroupMlc.proto(designSystem/organisms/chipTabsOrg.proto"�
TopGroupOrgg
navigationPanelMlc (22.ua.gov.diia.types.ds.molecules.NavigationPanelMlcH RnavigationPanelMlc�R
chipTabsOrg (2+.ua.gov.diia.types.ds.organisms.ChipTabsOrgHRchipTabsOrg�X
titleGroupMlc (2-.ua.gov.diia.types.ds.molecules.TitleGroupMlcHRtitleGroupMlc�%
componentId (	HRcomponentId�B
_navigationPanelMlcB
_chipTabsOrgB
_titleGroupMlcB
_componentIdB"
ua.gov.diia.types.ds.organismsPJ�
  

  

 '
	
  9
	
 4
	
 2

 "
	

 "

	 7
	
	 7
\
  P*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1362362442/topGroupOrg



 

  

  


  <

  

  

 F

 


 5

 6A

 DE

 J

 


 7

 8E

 HI

 "

 


 

 

  !bproto3��  
�
.designSystem/molecules/checkboxSquareMlc.protoua.gov.diia.types.ds.molecules"�
CheckboxSquareMlc
label (	Rlabel
blocker (H Rblocker�
id (	HRid�Q
options (27.ua.gov.diia.types.ds.molecules.CheckboxSquareMlcOptionRoptions#

isSelected (HR
isSelected�!
	isEnabled (HR	isEnabled�%
componentId	 (	HRcomponentId�B

_blockerB
_idB
_isSelectedB

_isEnabledB
_componentIdJRstate"f
CheckboxSquareMlcOption
id (	Rid

isSelected (R
isSelectedJJR	conditionRtypeB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '

 "
	

 "

 7
	
 7
�
  �*
 @see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1363542128/checkboxSquareMlc
 @partof designSystem/organisms/checkboxBtnOrg.proto



 


 	

 	 

 	 

 	 


 


 
 

  

  

  	

  

 

 


 

 

 

 

 


 

 

 

 /

 


 "

 #*

 -.

 

 


 

 

 

 

 


 

 

 

 "

 


 

 

  !


 





	

	 

	 

	 

	

	

	






 




 

 

 	

 







bproto3��  
�	
+designSystem/organisms/checkboxBtnOrg.protoua.gov.diia.types.ds.organisms.designSystem/molecules/checkboxSquareMlc.proto-designSystem/atoms/btnPrimaryDefaultAtm.proto"�
CheckboxBtnOrgH
items (22.ua.gov.diia.types.ds.organisms.CheckboxBtnOrgItemRitemsd
btnPrimaryDefaultAtm (20.ua.gov.diia.types.ds.atoms.BtnPrimaryDefaultAtmRbtnPrimaryDefaultAtm%
componentId (	H RcomponentId�B
_componentIdJRcheckboxSquareMlc"u
CheckboxBtnOrgItem_
checkboxSquareMlc (21.ua.gov.diia.types.ds.molecules.CheckboxSquareMlcRcheckboxSquareMlcB"
ua.gov.diia.types.ds.organismsPJ�
  

  

 '
	
  8
	
 7

 "
	

 "

 7
	
 7
`
  T*
 @see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1363607628/checkboxBtnOrg



 


 	

 	 

 	 

 	 


 


 
 

  (

  


  

  #

  &'

 K

 1

 2F

 IJ

 "

 


 

 

  !


 




 I

 2

 3D

 GHbproto3��  
�
+designSystem/organisms/bottomGroupOrg.protoua.gov.diia.types.ds.organisms-designSystem/atoms/btnPrimaryDefaultAtm.proto$designSystem/atoms/btnPlainAtm.proto+designSystem/organisms/checkboxBtnOrg.proto1designSystem/molecules/btnIconPlainGroupMlc.proto+designSystem/atoms/btnPrimaryLargeAtm.proto,designSystem/atoms/btnStrokeDefaultAtm.proto"�
BottomGroupOrgi
btnPrimaryDefaultAtm (20.ua.gov.diia.types.ds.atoms.BtnPrimaryDefaultAtmH RbtnPrimaryDefaultAtm�N
btnPlainAtm (2'.ua.gov.diia.types.ds.atoms.BtnPlainAtmHRbtnPlainAtm�[
checkboxBtnOrg (2..ua.gov.diia.types.ds.organisms.CheckboxBtnOrgHRcheckboxBtnOrg�%
componentId (	HRcomponentId�m
btnIconPlainGroupMlc (24.ua.gov.diia.types.ds.molecules.BtnIconPlainGroupMlcHRbtnIconPlainGroupMlc�c
btnPrimaryLargeAtm (2..ua.gov.diia.types.ds.atoms.BtnPrimaryLargeAtmHRbtnPrimaryLargeAtm�f
btnStrokeDefaultAtm (2/.ua.gov.diia.types.ds.atoms.BtnStrokeDefaultAtmHRbtnStrokeDefaultAtm�B
_btnPrimaryDefaultAtmB
_btnPlainAtmB
_checkboxBtnOrgB
_componentIdB
_btnIconPlainGroupMlcB
_btnPrimaryLargeAtmB
_btnStrokeDefaultAtmB"
ua.gov.diia.types.ds.organismsPJ�
  

  

 '
	
  7
	
 .
	
 5
	
 ;
	
 5
	
	 6

 "
	

 "

 7
	
 7
`
  T*
 @see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1363018084/bottomGroupOrg



 

  V

  

  <

  =Q

  TU

 D

 

 3

 4?

 BC

 N

 

 :

 ;I

 LM

 $

 

 

 

 "#

 [

 

 @

 AU

 YZ

 R

 

 :

 ;M

 PQ

 T

 

 ;

 <O

 RSbproto3��  
�
+designSystem/molecules/currentTimeMlc.protoua.gov.diia.types.ds.molecules"�
CurrentTimeMlc%
componentId (	H RcomponentId�
label (	RlabelQ
action (24.ua.gov.diia.types.ds.molecules.CurrentTimeMlcActionHRaction�B
_componentIdB	
_action"�
CurrentTimeMlcAction
type (	Rtype
subtype (	H Rsubtype�
resource (	HRresource�B

_subtypeB
	_resourceB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '

 "
	

 "

 7
	
 7
_
 
 S*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1434288182/currentTimeMlc



 


  $

  

  

  

  "#

 

 


 

 

 -

 

 !

 "(

 +,


 




 

 


 

 

 









!







 bproto3��  
�	
$designSystem/molecules/chipMlc.protoua.gov.diia.types.ds.molecules(designSystem/atoms/badgeCounterAtm.proto"�
ChipMlc
label (	Rlabel
code (	RcodeZ
badgeCounterAtm (2+.ua.gov.diia.types.ds.atoms.BadgeCounterAtmH RbadgeCounterAtm�
active (HRactive�'
selectedIcon (	HRselectedIcon�I
chipInfo (2(.ua.gov.diia.types.ds.molecules.ChipInfoHRchipInfo�B
_badgeCounterAtmB	
_activeB
_selectedIconB
	_chipInfo"2
ChipInfo
hallId (	H RhallId�B	
_hallIdB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '
	
  2

 "
	

 "

 7
	
 7
X
  L*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1426653185/chipMlc



 

  

  

  	

  

 

 

 	

 

 J

 


 5

 6E

 HI

 

 


 

 

 

 #

 


 

 

 !"

 !

 


 

 

  


 




 

 


 

 

 bproto3��  
�
(designSystem/molecules/chipTimeMlc.protoua.gov.diia.types.ds.molecules"�
ChipTimeMlc 
componentId (	RcomponentId
id (	H Rid�
label (	RlabelI
data (25.ua.gov.diia.types.ds.molecules.ChipTimeMlc.DataEntryRdata
active (HRactive�7
	DataEntry
key (	Rkey
value (	Rvalue:8B
_idB	
_activeB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '

 "
	

 "

 7
	
 7
\
 
 P*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1434288129/chipTimeMlc



 


  

  

  	

  

 

 


 

 

 

 

 

 	

 

 

 

 

 

 

 


 

 

 bproto3��  
�

)designSystem/organisms/chipGroupOrg.protoua.gov.diia.types.ds.organisms$designSystem/molecules/chipMlc.proto(designSystem/molecules/chipTimeMlc.proto"�
ChipGroupOrg%
componentId (	H RcomponentId�
label (	HRlabel�F
items (20.ua.gov.diia.types.ds.organisms.ChipGroupOrgItemRitems-
preselectedCode (	HRpreselectedCode�B
_componentIdB
_labelB
_preselectedCode"�
ChipGroupOrgItemF
chipMlc (2'.ua.gov.diia.types.ds.molecules.ChipMlcH RchipMlc�R
chipTimeMlc (2+.ua.gov.diia.types.ds.molecules.ChipTimeMlcHRchipTimeMlc�B

_chipMlcB
_chipTimeMlcB"
ua.gov.diia.types.ds.organismsPJ�
  

  

 '
	
  .
	
 2

 "
	

 "

 7
	
 7
]
  Q*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1426653237/chipGroupOrg



 

  "

  


  

  

   !

 

 


 

 

 

 &

 


 

 !

 $%

 &

 


 

 !

 $%


 




 @

 

 3

 4;

 >?

H



7

8C

FGbproto3��  
�
,designSystem/organisms/calendarItemOrg.protoua.gov.diia.types.ds.organisms(designSystem/atoms/calendarItemAtm.proto)designSystem/organisms/chipGroupOrg.proto"�
CalendarItemOrg 
componentId (	RcomponentId
date (	RdateZ
calendarItemAtm (2+.ua.gov.diia.types.ds.atoms.CalendarItemAtmH RcalendarItemAtm�P
chipGroupOrg (2,.ua.gov.diia.types.ds.organisms.ChipGroupOrgRchipGroupOrgB
_calendarItemAtmB"
ua.gov.diia.types.ds.organismsPJ�
  

  

 '
	
  2
	
 3

 "
	

 "

 7
	
 7
`
  T*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1434222595/calendarItemOrg



 

  

  

  	

  

 

 

 	

 

 J

 


 5

 6E

 HI

 ?

 -

 .:

 =>bproto3��  
�
(designSystem/organisms/calendarOrg.protoua.gov.diia.types.ds.organisms designSystem/atoms/iconAtm.proto+designSystem/molecules/currentTimeMlc.proto,designSystem/organisms/calendarItemOrg.proto"�
CalendarOrg%
componentId (	H RcomponentId�!
	inputCode (	HR	inputCode�!
	mandatory (HR	mandatory�[
currentTimeMlc (2..ua.gov.diia.types.ds.molecules.CurrentTimeMlcHRcurrentTimeMlc�m
iconForMovingForward (24.ua.gov.diia.types.ds.organisms.IconForMovingForwardHRiconForMovingForward�s
iconForMovingBackwards (26.ua.gov.diia.types.ds.organisms.IconForMovingBackwardsHRiconForMovingBackwards�)
columnsAmount (HRcolumnsAmount�E
items (2/.ua.gov.diia.types.ds.organisms.CalendarOrgItemRitemsB
_componentIdB

_inputCodeB

_mandatoryB
_currentTimeMlcB
_iconForMovingForwardB
_iconForMovingBackwardsB
_columnsAmount"U
IconForMovingForward=
iconAtm (2#.ua.gov.diia.types.ds.atoms.IconAtmRiconAtm"W
IconForMovingBackwards=
iconAtm (2#.ua.gov.diia.types.ds.atoms.IconAtmRiconAtm"l
CalendarOrgItemY
calendarItemOrg (2/.ua.gov.diia.types.ds.organisms.CalendarItemOrgRcalendarItemOrgB"
ua.gov.diia.types.ds.organismsPJ�
  $

  

 '
	
  *
	
 5
	
 6

	 "
	

	 "


 7
	

 7
\
  P*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1434288234/calendarOrg



 

  "

  


  

  

   !

  

 


 

 

 

 

 


 

 

 

 L

 


 8

 9G

 JK

 9

 


 

  4

 78

 =

 


 !

 "8

 ;<

 #

 


 

 

 !"

 %

 


 

  

 #$


 




 3

 &

 '.

 12


  




 3

 &

 '.

 12


" $


"

 #G

 #2

 #3B

 #EFbproto3��  
�
0designSystem/organisms/mediaUploadGroupOrg.protoua.gov.diia.types.ds.organisms(designSystem/atoms/btnPlainIconAtm.proto"�
MediaUploadGroupOrg
title (	H Rtitle�%
description (	HRdescription�
maxCount (HRmaxCount�U
btnPlainIconAtm (2+.ua.gov.diia.types.ds.atoms.BtnPlainIconAtmRbtnPlainIconAtmB
_titleB
_descriptionB
	_maxCountB"
ua.gov.diia.types.ds.organismsPJ�
  

  

 '

 "
	

 "

 7
	
 7
	
  2
g
  [*
 @see 
 https://diia.atlassian.net/wiki/spaces/DIIA/pages/1422590044/mediaUploadGroupOrg



 

  

  


  

  

  

 "

 


 

 

  !

 

 


 

 

 

 A

 ,

 -<

 ?@bproto3��  
�
(designSystem/molecules/radioBtnMlc.protoua.gov.diia.types.ds.molecules/designSystem/atoms/enums/checkableAtmType.proto"�
RadioBtnMlc
id (	H Rid�
logoLeft (	HRlogoLeft�!
	logoRight (	HR	logoRight�
label (	Rlabel%
description (	HRdescription�
status (	HRstatus�Q
state (26.ua.gov.diia.types.ds.atoms.checkable.CheckableAtmTypeHRstate�%
componentId (	HRcomponentId�I
data	 (25.ua.gov.diia.types.ds.molecules.RadioBtnMlc.DataEntryRdata7
	DataEntry
key (	Rkey
value (	Rvalue:8B
_idB
	_logoLeftB

_logoRightB
_descriptionB	
_statusB
_stateB
_componentIdB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '
	
  9

 "
	

 "

 7
	
 7
�
  �*
 @see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1363771393/radioBtnMlc
 @partof designSystem/organisms/radioBtnGroupOrg.proto"



 

  

  


  

  

  

 

 


 

 

 

  

 


 

 

 

 

 

 	

 

 "

 


 

 

  !

 

 


 

 

 

 K

 


 @

 AF

 IJ

 "

 


 

 

  !

 

 

 

 bproto3��  
�
)designSystem/molecules/inputTextMlc.protoua.gov.diia.types.ds.molecules&designSystem/atoms/validationAtm.proto"�
InputTextMlc
id (	H Rid�
blocker (HRblocker�
label (	Rlabel%
placeholder (	HRplaceholder�
hint (	HRhint�
value (	HRvalue�!
	mandatory (HR	mandatory�I

validation (2).ua.gov.diia.types.ds.atoms.ValidationAtmR
validation!
	inputCode	 (	HR	inputCode�B
_idB

_blockerB
_placeholderB
_hintB
_valueB

_mandatoryB

_inputCodeB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '
	
  0

 "
	

 "

 7
	
 7
�
  �*
 @see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1363738670/inputTextMlc
 @partof designSystem/organisms/inputGroupOrg.proto



 

  

  


  

  

  

 

 


 

 

 

 

 

 	

 

 "

 


 

 

  !

 

 


 

 

 

 

 


 

 

 

 

 


 

 

 

 C

 


 3

 4>

 AB

  

 


 

 

 bproto3��  
�
-designSystem/organisms/radioBtnGroupOrg.protoua.gov.diia.types.ds.organisms(designSystem/molecules/radioBtnMlc.proto)designSystem/molecules/inputTextMlc.proto"�
RadioBtnGroupOrg
id (	H Rid�
blocker (HRblocker�
title (	HRtitle�!
	condition (	HR	condition�J
items (24.ua.gov.diia.types.ds.organisms.RadioBtnGroupOrgItemRitems%
componentId (	HRcomponentId�!
	inputCode (	HR	inputCode�B
_idB

_blockerB
_titleB

_conditionB
_componentIdB

_inputCode"�
RadioBtnGroupOrgItem!
	condition (	H R	condition�R
radioBtnMlc (2+.ua.gov.diia.types.ds.molecules.RadioBtnMlcHRradioBtnMlc�
radioBtnAdditionalInputOrg (2:.ua.gov.diia.types.ds.organisms.RadioBtnAdditionalInputOrgHRradioBtnAdditionalInputOrg�B

_conditionB
_radioBtnMlcB
_radioBtnAdditionalInputOrg"�
RadioBtnAdditionalInputOrgM
radioBtnMlc (2+.ua.gov.diia.types.ds.molecules.RadioBtnMlcRradioBtnMlcP
inputTextMlc (2,.ua.gov.diia.types.ds.molecules.InputTextMlcRinputTextMlcB"
ua.gov.diia.types.ds.organismsPJ�
   

  

 '
	
  2
	
 3

 "
	

 "

 7
	
 7
b
  V*
 @see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1353809962/radioBtnGroupOrg



 

  

  


  

  

  

 

 


 

 

 

 

 


 

 

 

  

 


 

 

 

 *

 


 

  %

 ()

 "

 


 

 

  !

  

 


 

 

 


 




  

 


 

 

 

F




5

6A

DE

E




%

&@

CD


  


"

 =

 ,

 -8

 ;<

?

-

.:

=>bproto3��  
�0
designSystem/item.protoua.gov.diia.types.ds.item(designSystem/atoms/sectionTitleAtm.proto0designSystem/molecules/attentionMessageMlc.proto2designSystem/molecules/textLabelContainerMlc.proto)designSystem/molecules/textLabelMlc.proto*designSystem/molecules/titleLabelMlc.proto)designSystem/molecules/blackCardMlc.proto)designSystem/molecules/whiteCardMlc.proto)designSystem/molecules/imageCardMlc.proto+designSystem/molecules/stubMessageMlc.proto(designSystem/molecules/userCardMlc.proto-designSystem/molecules/subtitleLabelMlc.proto2designSystem/organisms/halvedCardCarouselOrg.proto9designSystem/organisms/smallNotificationCarouselOrg.proto*designSystem/organisms/mediaTitleOrg.proto2designSystem/organisms/articlePicCarouselOrg.proto-designSystem/organisms/listItemGroupOrg.proto4designSystem/organisms/verticalCardCarouselOrg.proto3designSystem/organisms/btnIconRoundedGroupOrg.proto)designSystem/organisms/qrSharingOrg.proto(designSystem/organisms/topGroupOrg.proto+designSystem/organisms/bottomGroupOrg.proto(designSystem/organisms/calendarOrg.proto0designSystem/organisms/mediaUploadGroupOrg.proto-designSystem/organisms/radioBtnGroupOrg.proto"�

DSBodyItemZ
sectionTitleAtm (2+.ua.gov.diia.types.ds.atoms.SectionTitleAtmH RsectionTitleAtm��
smallNotificationCarouselOrg (2<.ua.gov.diia.types.ds.organisms.SmallNotificationCarouselOrgHRsmallNotificationCarouselOrg�p
textLabelContainerMlc (25.ua.gov.diia.types.ds.molecules.TextLabelContainerMlcHRtextLabelContainerMlc�U
blackCardMlc (2,.ua.gov.diia.types.ds.molecules.BlackCardMlcHRblackCardMlc�p
halvedCardCarouselOrg (25.ua.gov.diia.types.ds.organisms.HalvedCardCarouselOrgHRhalvedCardCarouselOrg�a
listItemGroupOrg (20.ua.gov.diia.types.ds.organisms.ListItemGroupOrgHRlistItemGroupOrg�X
mediaTitleOrg (2-.ua.gov.diia.types.ds.organisms.MediaTitleOrgHRmediaTitleOrg�p
articlePicCarouselOrg (25.ua.gov.diia.types.ds.organisms.ArticlePicCarouselOrgHRarticlePicCarouselOrg�U
imageCardMlc	 (2,.ua.gov.diia.types.ds.molecules.ImageCardMlcHRimageCardMlc�v
verticalCardCarouselOrg
 (27.ua.gov.diia.types.ds.organisms.VerticalCardCarouselOrgH	RverticalCardCarouselOrg�s
btnIconRoundedGroupOrg (26.ua.gov.diia.types.ds.organisms.BtnIconRoundedGroupOrgH
RbtnIconRoundedGroupOrg�U
whiteCardMlc (2,.ua.gov.diia.types.ds.molecules.WhiteCardMlcHRwhiteCardMlc�U
textLabelMlc (2,.ua.gov.diia.types.ds.molecules.TextLabelMlcHRtextLabelMlc�X
titleLabelMlc (2-.ua.gov.diia.types.ds.molecules.TitleLabelMlcHRtitleLabelMlc�j
attentionMessageMlc (23.ua.gov.diia.types.ds.molecules.AttentionMessageMlcHRattentionMessageMlc�U
qrSharingOrg (2,.ua.gov.diia.types.ds.organisms.QrSharingOrgHRqrSharingOrg�[
stubMessageMlc (2..ua.gov.diia.types.ds.molecules.StubMessageMlcHRstubMessageMlc�R
userCardMlc (2+.ua.gov.diia.types.ds.molecules.UserCardMlcHRuserCardMlc�a
subtitleLabelMlc (20.ua.gov.diia.types.ds.molecules.SubtitleLabelMlcHRsubtitleLabelMlc�R
calendarOrg (2+.ua.gov.diia.types.ds.organisms.CalendarOrgHRcalendarOrg�j
mediaUploadGroupOrg (23.ua.gov.diia.types.ds.organisms.MediaUploadGroupOrgHRmediaUploadGroupOrg�a
radioBtnGroupOrg (20.ua.gov.diia.types.ds.organisms.RadioBtnGroupOrgHRradioBtnGroupOrg�B
_sectionTitleAtmB
_smallNotificationCarouselOrgB
_textLabelContainerMlcB
_blackCardMlcB
_halvedCardCarouselOrgB
_listItemGroupOrgB
_mediaTitleOrgB
_articlePicCarouselOrgB
_imageCardMlcB
_verticalCardCarouselOrgB
_btnIconRoundedGroupOrgB
_whiteCardMlcB
_textLabelMlcB
_titleLabelMlcB
_attentionMessageMlcB
_qrSharingOrgB
_stubMessageMlcB
_userCardMlcB
_subtitleLabelMlcB
_calendarOrgB
_mediaUploadGroupOrgB
_radioBtnGroupOrg"t
DSTopGroupItemR
topGroupOrg (2+.ua.gov.diia.types.ds.organisms.TopGroupOrgH RtopGroupOrg�B
_topGroupOrg"�
DSBottomGroupItem[
bottomGroupOrg (2..ua.gov.diia.types.ds.organisms.BottomGroupOrgH RbottomGroupOrg�B
_bottomGroupOrgB
ua.gov.diia.types.ds.itemPJ�
  I

  

 "
	
  2
	
 :
	
 <
	
 3
	
 4
	
	 3
	

 3
	
 3
	
 5
	
	 2
	

 7
	
 <
	
 C
	
 4
	
 <
	
 7
	
 >
	
 =
	
 3
	
 2
	
 5
	
 2
	
 :
	
 7

 "
	

 "

 2
	
 2


   A


  

  !J

  !


  !5

  !6E

  !HI

 "#'

 "


 "F

 #"

 #%&

 $% 

 $


 $?

 %

 %

 &H

 &


 &6

 &7C

 &FG

 '( 

 '


 '?

 (

 (

 )P

 )


 ):

 );K

 )NO

 *J

 *


 *7

 *8E

 *HI

 +, 

 +


 +?

 ,

 ,

 -H

 -


 -6

 -7C

 -FG

 	./#

 	.


 	.A

 	/

 	/ "

 
01"

 
0


 
0@

 
1

 
1!

 2I

 2


 26

 27C

 2FH

 3I

 3


 36

 37C

 3FH

 4K

 4


 47

 48E

 4HJ

 56

 5


 5=

 6

 6

 7I

 7


 76

 77C

 7FH

 8M

 8


 88

 89G

 8JL

 9G

 9


 95

 96A

 9DF

 :;	

 :


 ::

 :;K

 ;

 <G

 <


 <5

 <6A

 <DF

 =>

 =


 ==

 >

 >

 ?@	

 ?


 ?:

 ?;K

 @


C E


C

 DF

 D


 D5

 D6A

 DDE


G I


G

 HL

 H


 H8

 H9G

 HJKbproto3��  
�
$designSystem/molecules/cardMlc.protoua.gov.diia.types.ds.moleculesdesignSystem/icon.proto%designSystem/atoms/buttonAction.proto&designSystem/atoms/chipStatusAtm.proto"designSystem/atoms/tickerAtm.proto,designSystem/atoms/enums/tickerAtmType.proto0designSystem/atoms/btnPrimaryAdditionalAtm.proto/designSystem/atoms/btnStrokeAdditionalAtm.proto"�
CardMlc
id (	RidT
chipStatusAtm (2).ua.gov.diia.types.ds.atoms.ChipStatusAtmH RchipStatusAtm�
label (	HRlabel�
title (	RtitleP
subtitle (2/.ua.gov.diia.types.ds.molecules.CardMlcSubtitleHRsubtitle�%
description (	HRdescription�
botLabel (	HRbotLabel�J
ticker (2-.ua.gov.diia.types.ds.molecules.CardMlcTickerHRticker�H
	tickerAtm	 (2%.ua.gov.diia.types.ds.atoms.TickerAtmHR	tickerAtm�r
btnPrimaryAdditionalAtm
 (23.ua.gov.diia.types.ds.atoms.BtnPrimaryAdditionalAtmHRbtnPrimaryAdditionalAtm�o
btnStrokeAdditionalAtm (22.ua.gov.diia.types.ds.atoms.BtnStrokeAdditionalAtmHRbtnStrokeAdditionalAtm�B
_chipStatusAtmB
_labelB
	_subtitleB
_descriptionB
	_botLabelB	
_tickerB

_tickerAtmB
_btnPrimaryAdditionalAtmB
_btnStrokeAdditionalAtm"I
CardMlcSubtitle
icon (	H Ricon�
value (	RvalueB
_icon"l
CardMlcTicker
text (	RtextG
type (23.ua.gov.diia.types.ds.atoms.tickeratm.TickerAtmTypeRtypeB"
ua.gov.diia.types.ds.moleculesPJ�	
  )

  

 '
	
  !
	
 /

 "
	

 "

 7
	
 7
	

 0
	
 ,
	
 6
	
 :
	
 9
Y
  M*
 @see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1358626824/cardMlc



 

  

  


  

  

 H

 

 5

 6C

 FG

 

 

 

 

 

 

 


 

 

 *

 

 

 %

 ()

 $

 

 

 

 "#

 !

 

 

 

  

 &

 

 

 !

 $%

 @

 

 1

 2;

 >?

 	]

 	

 	?

 	@W

 	Z\

 
[

 


 
>

 
?U

 
XZ


! $


!

 "

 "

 "

 "

 "

#

#


#

#


& )


&

 '

 '


 '

 '

(@

(6

(7;

(>?bproto3��     
�
)designSystem/molecules/checkIconMlc.protoua.gov.diia.types.ds.molecules/designSystem/atoms/enums/checkableAtmType.proto)designSystem/atoms/enums/actionCode.proto"�
CheckIconMlc:
icon (2&.ua.gov.diia.types.ds.atoms.ActionCodeRicon
label (	RlabelQ
state (26.ua.gov.diia.types.ds.atoms.checkable.CheckableAtmTypeH Rstate�B
_stateB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '
	
  9
	
 3

 "
	

 "

 7
	
 7
�
  �*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1368555521/checkIconMlc
@partof designSystem/organisms/checkboxRoundGroupOrg.proto



 

  1

  '

  (,

  /0

 

 

 	

 

 K

 


 @

 AF

 IJbproto3��  
�
-designSystem/molecules/checkboxRoundMlc.protoua.gov.diia.types.ds.molecules/designSystem/atoms/enums/checkableAtmType.proto"�
CheckboxRoundMlc
id (	H Rid�
label (	Rlabel%
description (	HRdescription�
status (	HRstatus�Q
state (26.ua.gov.diia.types.ds.atoms.checkable.CheckableAtmTypeHRstate�B
_idB
_descriptionB	
_statusB
_stateB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '
	
  9

 "
	

 "

 7
	
 7
�
  �*
 @see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1368293379/checkboxRoundMlc
 @partof designSystem/organisms/checkboxRoundGroupOrg.proto



 

  

  


  

  

  

 

 

 	

 

 "

 


 

 

  !

 

 


 

 

 

 K

 


 @

 AF

 IJbproto3��  
�
-designSystem/molecules/docNumberCopyMlc.protoua.gov.diia.types.ds.molecules designSystem/atoms/iconAtm.proto"�
DocNumberCopyMlc
label (	H Rlabel�
value (	Rvalue<
icon (2#.ua.gov.diia.types.ds.atoms.IconAtmHRicon�%
componentId (	HRcomponentId�B
_labelB
_iconB
_componentIdB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '
	
  *

 "
	

 "

 7
	
 7
a
  U*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1363837019/docNumberCopyMlc



 

  

  

  

  

  

 

 


 

 

 9

 

 /

 04

 78

 $

 

 

 

 "#bproto3��  
�
2designSystem/molecules/docNumberCopyWhiteMlc.protoua.gov.diia.types.ds.molecules designSystem/atoms/iconAtm.proto"�
DocNumberCopyWhiteMlc
label (	H Rlabel�
value (	Rvalue<
icon (2#.ua.gov.diia.types.ds.atoms.IconAtmHRicon�B
_labelB
_iconB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '
	
  *

 "
	

 "

 7
	
 7
f
  Z*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1373470769/docNumberCopyWhiteMlc



 

  

  

  

  

  

 

 


 

 

 9

 

 /

 04

 78bproto3��  
�	
<designSystem/molecules/docTableItemHorizontalLongerMlc.protoua.gov.diia.types.ds.molecules designSystem/atoms/iconAtm.proto"�
DocTableItemHorizontalLongerMlc-
supportingValue (	H RsupportingValue�
label (	Rlabel+
secondaryLabel (	HRsecondaryLabel�
value (	HRvalue�+
secondaryValue (	HRsecondaryValue�#

valueImage (	HR
valueImage�<
icon (2#.ua.gov.diia.types.ds.atoms.IconAtmHRicon�B
_supportingValueB
_secondaryLabelB
_valueB
_secondaryValueB
_valueImageB
_iconB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '
	
  *

 "
	

 "

 7
	
 7
p
  d*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1387692033/docTableItemHorizontalLongerMlc



 '

  (

  

  

  #

  &'

 

 


 

 

 '

 

 

 "

 %&

 

 

 

 

 

 '

 

 

 "

 %&

 #

 

 

 

 !"

 9

 

 /

 04

 78bproto3��  
�

6designSystem/molecules/docTableItemHorizontalMlc.protoua.gov.diia.types.ds.molecules designSystem/atoms/iconAtm.proto"�
DocTableItemHorizontalMlc-
supportingValue (	H RsupportingValue�
label (	Rlabel+
secondaryLabel (	HRsecondaryLabel�
value (	HRvalue�+
secondaryValue (	HRsecondaryValue�#

valueImage (	HR
valueImage�<
icon (2#.ua.gov.diia.types.ds.atoms.IconAtmHRicon�%
componentId (	HRcomponentId�B
_supportingValueB
_secondaryLabelB
_valueB
_secondaryValueB
_valueImageB
_iconB
_componentIdB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '
	
  *

 "
	

 "

 7
	
 7
j
 ^*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1374126083/docTableItemHorizontalMlc



 	"

  (

  

  

  #

  &'

 

 


 

 

 '

 

 

 "

 %&

 

 

 

 

 

 '

 

 

 "

 %&

 #

 

 

 

 !"

 9

 

 /

 04

 78

 $

 

 

 

 "#bproto3��  
�
8designSystem/molecules/headingWithSubtitleWhiteMlc.protoua.gov.diia.types.ds.molecules"Q
HeadingWithSubtitleWhiteMlc
value (	Rvalue
	subtitles (	R	subtitlesB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '

 "
	

 "

 7
	
 7
l
 
 `*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1373470721/headingWithSubtitleWhiteMlc



 
#

  

  


  

  

 "

 

 

 

  !bproto3��  
�
4designSystem/molecules/headingWithSubtitlesMlc.protoua.gov.diia.types.ds.molecules"�
HeadingWithSubtitlesMlc
value (	Rvalue
	subtitles (	R	subtitles%
componentId (	H RcomponentId�B
_componentIdB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '

 "
	

 "

 7
	
 7
h
 
 \*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1363836974/headingWithSubtitlesMlc



 


  

  


  

  

 "

 

 

 

  !

 $

 

 

 

 "#bproto3��  
�	
)designSystem/molecules/inputDateMlc.protoua.gov.diia.types.ds.molecules&designSystem/atoms/validationAtm.proto"�
InputDateMlc
id (	H Rid�
blocker (HRblocker�
label (	Rlabel
value (	HRvalue�
hint (	HRhint�I

validation (2).ua.gov.diia.types.ds.atoms.ValidationAtmR
validation#

dateFormat (	HR
dateFormat�B
_idB

_blockerB
_valueB
_hintB
_dateFormatB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '
	
  0

 "
	

 "

 7
	
 7
�
  �*
 @see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1363738715/inputDateMlc
 @partof designSystem/organisms/inputGroupOrg.proto



 

  

  


  

  

  

 

 


 

 

 

 

 

 	

 

 

 


 

 

 

 

 


 

 

 

 C

 


 3

 4>

 AB

 !

 


 

 

  bproto3��  
�
/designSystem/molecules/smallEmojiPanelMlc.protoua.gov.diia.types.ds.molecules designSystem/atoms/iconAtm.proto"c
SmallEmojiPanelMlc
label (	Rlabel7
icon (2#.ua.gov.diia.types.ds.atoms.IconAtmRiconB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '
	
  *

 "
	

 "

 7
	
 7
c
  W*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1362821121/smallEmojiPanelMlc



 

  

  


  

  

 0

 &

 '+

 ./bproto3��  
�
4designSystem/molecules/smallEmojiPanelPlaneMlc.protoua.gov.diia.types.ds.molecules designSystem/atoms/iconAtm.proto"h
SmallEmojiPanelPlaneMlc
label (	Rlabel7
icon (2#.ua.gov.diia.types.ds.atoms.IconAtmRiconB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '
	
  *

 "
	

 "

 7
	
 7
h
  \*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1370783745/smallEmojiPanelPlaneMlc



 

  

  


  

  

 0

 &

 '+

 ./bproto3��  
�
%designSystem/molecules/stackMlc.protoua.gov.diia.types.ds.molecules%designSystem/atoms/smallIconAtm.proto"p
StackMlcL
smallIconAtm (2(.ua.gov.diia.types.ds.atoms.SmallIconAtmRsmallIconAtm
amount (RamountB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '
	
  /

 "
	

 "

 7
	
 7
Y
  M*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1374126159/stackMlc



 

  =

  +

  ,8

  ;<

 

 	

 


 bproto3��  
�
-designSystem/molecules/statusMessageMlc.protoua.gov.diia.types.ds.molecules)designSystem/atoms/textParameterAtm.proto"�
StatusMessageMlc
icon (	Ricon
title (	Rtitle
text (	RtextL

parameters (2,.ua.gov.diia.types.ds.atoms.TextParameterAtmR
parameters%
componentId (	H RcomponentId�B
_componentIdB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '
	
  3

 "
	

 "

 7
	
 7
a
  U*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1315602512/statusMessageMlc



 

  

  

  	

  

 

 

 	

 

 

 

 	

 

 F

 


 6

 7A

 DE

 "

 


 

 

  !bproto3��  
�

8designSystem/molecules/tableItemHorizontalLargeMlc.protoua.gov.diia.types.ds.molecules designSystem/atoms/iconAtm.proto"�
TableItemHorizontalLargeMlc%
componentId (	H RcomponentId�-
supportingValue (	HRsupportingValue�
label (	Rlabel+
secondaryLabel (	HRsecondaryLabel�
value (	HRvalue�+
secondaryValue (	HRsecondaryValue�#

valueImage (	HR
valueImage�<
icon (2#.ua.gov.diia.types.ds.atoms.IconAtmHRicon�B
_componentIdB
_supportingValueB
_secondaryLabelB
_valueB
_secondaryValueB
_valueImageB
_iconB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '
	
  *

 "
	

 "

 7
	
 7
l
  `*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1363738625/tableItemHorizontalLargeMlc



 #

  $

  

  

  

  "#

 (

 

 

 #

 &'

 

 


 

 

 '

 

 

 "

 %&

 

 

 

 

 

 '

 

 

 "

 %&

 #

 

 

 

 !"

 9

 

 /

 04

 78bproto3��  
�	
3designSystem/molecules/tableItemHorizontalMlc.protoua.gov.diia.types.ds.molecules designSystem/atoms/iconAtm.proto"�
TableItemHorizontalMlc-
supportingValue (	H RsupportingValue�
label (	Rlabel+
secondaryLabel (	HRsecondaryLabel�
value (	HRvalue�+
secondaryValue (	HRsecondaryValue�#

valueImage (	HR
valueImage�<
icon (2#.ua.gov.diia.types.ds.atoms.IconAtmHRicon�%
componentId (	HRcomponentId�B
_supportingValueB
_secondaryLabelB
_valueB
_secondaryValueB
_valueImageB
_iconB
_componentIdB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '
	
  *

 "
	

 "

 7
	
 7


 	 


 	

  
(

  


  


  
#

  
&'

 

 


 

 

 '

 

 

 "

 %&

 

 

 

 

 

 '

 

 

 "

 %&

 #

 

 

 

 !"

 9

 

 /

 04

 78

 $

 

 

 

 "#bproto3��  
�
0designSystem/molecules/tableItemPrimaryMlc.protoua.gov.diia.types.ds.molecules designSystem/atoms/iconAtm.proto"�
TableItemPrimaryMlc
label (	H Rlabel�
value (	Rvalue<
icon (2#.ua.gov.diia.types.ds.atoms.IconAtmHRicon�B
_labelB
_iconB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '
	
  *

 "
	

 "

 7
	
 7


 	 


 	

  


  


  


  


  


 

 


 

 

 9

 

 /

 04

 78bproto3��  
�
1designSystem/molecules/tableItemVerticalMlc.protoua.gov.diia.types.ds.molecules designSystem/atoms/iconAtm.proto&designSystem/atoms/simpleIconAtm.proto"�
TableItemVerticalMlc-
supportingValue (	H RsupportingValue�
label (	HRlabel�+
secondaryLabel (	HRsecondaryLabel�
value (	HRvalue�+
secondaryValue (	HRsecondaryValue�#

valueImage (	HR
valueImage� 
valueImages (	RvalueImagesI

valueIcons (2).ua.gov.diia.types.ds.atoms.SimpleIconAtmR
valueIcons<
icon	 (2#.ua.gov.diia.types.ds.atoms.IconAtmHRicon�%
componentId
 (	HRcomponentId�B
_supportingValueB
_labelB
_secondaryLabelB
_valueB
_secondaryValueB
_valueImageB
_iconB
_componentIdB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '
	
  *
	
 0

 "
	

 "

 7
	
 7


 
 


 


  (

  

  

  #

  &'

 

 

 

 

 

 '

 

 

 "

 %&

 

 

 

 

 

 '

 

 

 "

 %&

 #

 

 

 

 !"

 $

 

 

 

 "#

 E

 

 5

 6@

 CD

 9

 

 /

 04

 78

 	%

 	

 	

 	

 	"$bproto3��  
�
)designSystem/molecules/tableItemMlc.protoua.gov.diia.types.ds.molecules/designSystem/molecules/smallEmojiPanelMlc.proto4designSystem/molecules/smallEmojiPanelPlaneMlc.proto3designSystem/molecules/tableItemHorizontalMlc.proto0designSystem/molecules/tableItemPrimaryMlc.proto1designSystem/molecules/tableItemVerticalMlc.proto6designSystem/molecules/docTableItemHorizontalMlc.proto<designSystem/molecules/docTableItemHorizontalLongerMlc.proto"�
TableItemMlcg
smallEmojiPanelMlc (22.ua.gov.diia.types.ds.molecules.SmallEmojiPanelMlcH RsmallEmojiPanelMlc�j
tableItemPrimaryMlc (23.ua.gov.diia.types.ds.molecules.TableItemPrimaryMlcHRtableItemPrimaryMlc�s
tableItemHorizontalMlc (26.ua.gov.diia.types.ds.molecules.TableItemHorizontalMlcHRtableItemHorizontalMlc�m
tableItemVerticalMlc (24.ua.gov.diia.types.ds.molecules.TableItemVerticalMlcHRtableItemVerticalMlc�v
smallEmojiPanelPlaneMlc (27.ua.gov.diia.types.ds.molecules.SmallEmojiPanelPlaneMlcHRsmallEmojiPanelPlaneMlc�|
docTableItemHorizontalMlc (29.ua.gov.diia.types.ds.molecules.DocTableItemHorizontalMlcHRdocTableItemHorizontalMlc��
docTableItemHorizontalLongerMlc (2?.ua.gov.diia.types.ds.molecules.DocTableItemHorizontalLongerMlcHRdocTableItemHorizontalLongerMlc�B
_smallEmojiPanelMlcB
_tableItemPrimaryMlcB
_tableItemHorizontalMlcB
_tableItemVerticalMlcB
_smallEmojiPanelPlaneMlcB
_docTableItemHorizontalMlcB"
 _docTableItemHorizontalLongerMlcB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '
	
  9
	
 >
	
 =
	
 :
	
 ;
	
	 @
	

 F

 "
	

 "

 7
	
 7


  


 

  V

  

  >

  ?Q

  TU

 X

 

 ?

 @S

 VW

 ^

 

 B

 CY

 \]

 Z

 

 @

 AU

 XY

 `

 

 C

 D[

 ^_

 d

 

 E

 F_

 bc

 p

 

 K

 Lk

 nobproto3��  
�
0designSystem/molecules/tableMainHeadingMlc.protoua.gov.diia.types.ds.molecules designSystem/atoms/iconAtm.proto"�
TableMainHeadingMlc
label (	Rlabel<
icon (2#.ua.gov.diia.types.ds.atoms.IconAtmH Ricon�%
description (	HRdescription�%
componentId (	HRcomponentId�B
_iconB
_descriptionB
_componentIdB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '
	
  *

 "
	

 "

 7
	
 7


 	 


 	

  


  



  


  


 9

 

 /

 04

 78

 $

 

 

 

 "#

 $

 

 

 

 "#bproto3��  
�
5designSystem/molecules/tableSecondaryHeadingMlc.protoua.gov.diia.types.ds.molecules designSystem/atoms/iconAtm.proto"�
TableSecondaryHeadingMlc
label (	Rlabel<
icon (2#.ua.gov.diia.types.ds.atoms.IconAtmH Ricon�%
description (	HRdescription�B
_iconB
_descriptionB"
ua.gov.diia.types.ds.moleculesPJ�
  

  

 '
	
  *

 "
	

 "

 7
	
 7


 	 


 	 

  


  



  


  


 9

 

 /

 04

 78

 $

 

 

 

 "#bproto3��  
�
2designSystem/organisms/checkboxRoundGroupOrg.protoua.gov.diia.types.ds.organisms-designSystem/molecules/checkboxRoundMlc.proto)designSystem/molecules/checkIconMlc.proto"�
CheckboxRoundGroupOrg
id (	H Rid�
title (	HRtitle�
blocker (HRblocker�!
	condition (	HR	condition�O
items (29.ua.gov.diia.types.ds.organisms.CheckboxRoundGroupOrgItemRitemsB
_idB
_titleB

_blockerB

_condition"�
CheckboxRoundGroupOrgItema
checkboxRoundMlc (20.ua.gov.diia.types.ds.molecules.CheckboxRoundMlcH RcheckboxRoundMlc�U
checkIconMlc (2,.ua.gov.diia.types.ds.molecules.CheckIconMlcHRcheckIconMlc�B
_checkboxRoundMlcB
_checkIconMlcJRidB"
ua.gov.diia.types.ds.organismsPJ�
  

  

 '
	
  7
	
 3

 "
	

 "

 7
	
 7
g
  [*
 @see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1352171640/checkboxRoundGroupOrg



 

  

  


  

  

  

 

 


 

 

 

 

 


 

 

 

  

 


 

 

 

 /

 


 $

 %*

 -.


 


!


	

	 

	 

	 






 

 P

 


 :

 ;K

 NO

H




6

7C

FGbproto3��  
�
0designSystem/organisms/docButtonHeadingOrg.protoua.gov.diia.types.ds.organisms4designSystem/molecules/headingWithSubtitlesMlc.proto8designSystem/molecules/headingWithSubtitleWhiteMlc.proto-designSystem/molecules/docNumberCopyMlc.proto2designSystem/molecules/docNumberCopyWhiteMlc.proto%designSystem/molecules/stackMlc.proto designSystem/atoms/iconAtm.proto"�
DocButtonHeadingOrgv
headingWithSubtitlesMlc (27.ua.gov.diia.types.ds.molecules.HeadingWithSubtitlesMlcH RheadingWithSubtitlesMlc�a
docNumberCopyMlc (20.ua.gov.diia.types.ds.molecules.DocNumberCopyMlcHRdocNumberCopyMlc��
headingWithSubtitleWhiteMlc (2;.ua.gov.diia.types.ds.molecules.HeadingWithSubtitleWhiteMlcHRheadingWithSubtitleWhiteMlc�p
docNumberCopyWhiteMlc (25.ua.gov.diia.types.ds.molecules.DocNumberCopyWhiteMlcHRdocNumberCopyWhiteMlc�I
stackMlc (2(.ua.gov.diia.types.ds.molecules.StackMlcHRstackMlc�B
iconAtm (2#.ua.gov.diia.types.ds.atoms.IconAtmHRiconAtm�%
componentId (	HRcomponentId�B
_headingWithSubtitlesMlcB
_docNumberCopyMlcB
_headingWithSubtitleWhiteMlcB
_docNumberCopyWhiteMlcB
	_stackMlcB

_iconAtmB
_componentIdJB"
ua.gov.diia.types.ds.organismsPJ�
  

  

 '
	
  >
	
 B
	
 7
	
 <
	
 /
	
	 *

 "
	

 "

 7
	
 7
d
  X*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1352957953/docButtonHeadingOrg



 


 	

 	 

 	 

 	 

  `

  

  C

  D[

  ^_

 R

 

 <

 =M

 PQ
$
 h bool ellipseMenu = 3;


 

 G

 Hc

 fg

 \

 

 A

 BW

 Z[

 B

 

 4

 5=

 @A

 <

 

 /

 07

 :;

 $

 

 

 

 "#bproto3��  
�
*designSystem/organisms/docHeadingOrg.protoua.gov.diia.types.ds.organisms4designSystem/molecules/headingWithSubtitlesMlc.proto8designSystem/molecules/headingWithSubtitleWhiteMlc.proto-designSystem/molecules/docNumberCopyMlc.proto2designSystem/molecules/docNumberCopyWhiteMlc.proto"�
DocHeadingOrgv
headingWithSubtitlesMlc (27.ua.gov.diia.types.ds.molecules.HeadingWithSubtitlesMlcH RheadingWithSubtitlesMlc�a
docNumberCopyMlc (20.ua.gov.diia.types.ds.molecules.DocNumberCopyMlcHRdocNumberCopyMlc��
headingWithSubtitleWhiteMlc (2;.ua.gov.diia.types.ds.molecules.HeadingWithSubtitleWhiteMlcHRheadingWithSubtitleWhiteMlc�p
docNumberCopyWhiteMlc (25.ua.gov.diia.types.ds.molecules.DocNumberCopyWhiteMlcHRdocNumberCopyWhiteMlc�%
componentId (	HRcomponentId�B
_headingWithSubtitlesMlcB
_docNumberCopyMlcB
_headingWithSubtitleWhiteMlcB
_docNumberCopyWhiteMlcB
_componentIdB"
ua.gov.diia.types.ds.organismsPJ�
  

  

 '
	
  >
	
 B
	
 7
	
 <

	 "
	

	 "


 7
	

 7
^
  R*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1323401246/docHeadingOrg



 

  `

  

  C

  D[

  ^_

 R

 

 <

 =M

 PQ

 h

 

 G

 Hc

 fg

 \

 

 A

 BW

 Z[

 $

 

 

 

 "#bproto3��  
�
@designSystem/organisms/editAutomaticallyDeterminedValueOrg.protoua.gov.diia.types.ds.organisms)designSystem/molecules/inputTextMlc.proto"�
#EditAutomaticallyDeterminedValueOrg%
componentId (	H RcomponentId�
title (	HRtitle�
label (	HRlabel�
value (	HRvalue�P
inputTextMlc (2,.ua.gov.diia.types.ds.molecules.InputTextMlcRinputTextMlcB
_componentIdB
_titleB
_labelB
_valueB"
ua.gov.diia.types.ds.organismsPJ�
  

  

 '
	
  3

 "
	

 "

 7
	
 7
t
  h*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1426882561/editAutomaticallyDeterminedValueOrg



 +

  $

  

  

  

  "#

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 A

 /

 0<

 ?@bproto3��  
�
/designSystem/organisms/fullScreenVideoOrg.protoua.gov.diia.types.ds.organisms-designSystem/atoms/btnPrimaryDefaultAtm.proto$designSystem/atoms/btnPlainAtm.proto%designSystem/atoms/playerBtnAtm.proto"�
FullScreenVideoOrg
source (	Rsourcei
btnPrimaryDefaultAtm (20.ua.gov.diia.types.ds.atoms.BtnPrimaryDefaultAtmH RbtnPrimaryDefaultAtm�N
btnPlainAtm (2'.ua.gov.diia.types.ds.atoms.BtnPlainAtmHRbtnPlainAtm�Q
playerBtnAtm (2(.ua.gov.diia.types.ds.atoms.PlayerBtnAtmHRplayerBtnAtm�B
_btnPrimaryDefaultAtmB
_btnPlainAtmB
_playerBtnAtmB"
ua.gov.diia.types.ds.organismsPJ�
  

  

 '
	
  7
	
 .
	
 /

 "
	

 "

	 7
	
	 7
d
  X*
 @see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1367900259/fullScreenVideoOrg



 

  

  


  

  

 V

 

 <

 =Q

 TU

 D

 

 3

 4?

 BC

 F

 

 4

 5A

 DEbproto3��  
�
*designSystem/organisms/inputGroupOrg.protoua.gov.diia.types.ds.organisms)designSystem/molecules/inputTextMlc.proto)designSystem/molecules/inputDateMlc.proto"�
InputGroupOrgU
inputTextMlc (2,.ua.gov.diia.types.ds.molecules.InputTextMlcH RinputTextMlc�U
inputDateMlc (2,.ua.gov.diia.types.ds.molecules.InputDateMlcHRinputDateMlc�B
_inputTextMlcB
_inputDateMlcB"
ua.gov.diia.types.ds.organismsPJ�
  

  

 '
	
  3
	
 3

 "
	

 "

 7
	
 7
_
  S*
 @see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1366556799/inputGroupOrg



 

  J

  

  8

  9E

  HI

 J

 

 8

 9E

 HIbproto3��  
�
+designSystem/organisms/paymentInfoOrg.protoua.gov.diia.types.ds.organisms0designSystem/molecules/tableMainHeadingMlc.proto5designSystem/molecules/tableSecondaryHeadingMlc.proto3designSystem/molecules/tableItemHorizontalMlc.proto8designSystem/molecules/tableItemHorizontalLargeMlc.proto"�
PaymentInfoOrg%
componentId (	H RcomponentId�j
tableMainHeadingMlc (23.ua.gov.diia.types.ds.molecules.TableMainHeadingMlcHRtableMainHeadingMlc�y
tableSecondaryHeadingMlc (28.ua.gov.diia.types.ds.molecules.TableSecondaryHeadingMlcHRtableSecondaryHeadingMlc�E
items (2/.ua.gov.diia.types.ds.organisms.PaymentInfoItemRitemsB
_componentIdB
_tableMainHeadingMlcB
_tableSecondaryHeadingMlc"�
PaymentInfoItems
tableItemHorizontalMlc (26.ua.gov.diia.types.ds.molecules.TableItemHorizontalMlcH RtableItemHorizontalMlc��
tableItemHorizontalLargeMlc (2;.ua.gov.diia.types.ds.molecules.TableItemHorizontalLargeMlcHRtableItemHorizontalLargeMlc�B
_tableItemHorizontalMlcB
_tableItemHorizontalLargeMlcB"
ua.gov.diia.types.ds.organismsPJ�
  

  

 '
	
  :
	
 ?
	
 =
	
 B

	 "
	

	 "


 7
	

 7
a
  U*
 @see
 https://diia.atlassian.net/wiki/spaces/DIIA/pages/1363673089/paymentInfoOrg



 

  "

  


  

  

   !

 V

 


 =

 >Q

 TU

 `

 


 B

 C[

 ^_

 %

 


 

  

 #$


 




 \

 


 @

 AW

 Z[

f




E

Fa

debproto3��  
�
2designSystem/organisms/selectorListWidgetOrg.protoua.gov.diia.types.ds.organisms(designSystem/molecules/listItemMlc.proto"{
SelectorListWidgetOrgO
items (29.ua.gov.diia.types.ds.organisms.SelectorListWidgetOrgItemRitemsJRlistItemMlc"j
SelectorListWidgetOrgItemM
listItemMlc (2+.ua.gov.diia.types.ds.molecules.ListItemMlcRlistItemMlcB"
ua.gov.diia.types.ds.organismsPJ�
  

  

 '
	
  2

 "
	

 "

 7
	
 7
�
  �*
 @see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1363804161/selectorListWidgetOrg
 @partof designSystem/organisms/selectorOrg.proto



 


 	

 	 

 	 

 	 


 


 
 

  /

  


  $

  %*

  -.


 


!

 =

 ,

 -8

 ;<bproto3��  
�

(designSystem/organisms/selectorOrg.protoua.gov.diia.types.ds.organisms&designSystem/atoms/validationAtm.proto2designSystem/organisms/selectorListWidgetOrg.proto"�
SelectorOrg
id (	H Rid�
blocker (HRblocker�
label (	Rlabel 
placeholder (	Rplaceholder
hint (	HRhint�
value (	HRvalue�k
selectorListWidgetOrg (25.ua.gov.diia.types.ds.organisms.SelectorListWidgetOrgRselectorListWidgetOrgI

validation (2).ua.gov.diia.types.ds.atoms.ValidationAtmR
validationB
_idB

_blockerB
_hintB
_valueB"
ua.gov.diia.types.ds.organismsPJ�
  

  

 '
	
  0
	
 <

 "
	

 "

 7
	
 7
\
  P*
@see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1363771438/selectorOrg



 

  

  


  

  

  

 

 


 

 

 

 

 

 	

 

 

 

 	

 

 

 


 

 

 

 

 


 

 

 

 Q

 6

 7L

 OP

 C

 


 3

 4>

 ABbproto3��  
�
-designSystem/organisms/questionFormsOrg.protoua.gov.diia.types.ds.organisms)designSystem/molecules/inputDateMlc.proto)designSystem/molecules/inputTextMlc.proto.designSystem/molecules/checkboxSquareMlc.proto(designSystem/organisms/selectorOrg.proto"�
QuestionFormsOrg
id (	Rid
title (	H Rtitle�!
	condition (	HR	condition�J
items (24.ua.gov.diia.types.ds.organisms.QuestionFormsOrgItemRitemsB
_titleB

_condition"�
QuestionFormsOrgItemU
inputTextMlc (2,.ua.gov.diia.types.ds.molecules.InputTextMlcH RinputTextMlc�U
inputDateMlc (2,.ua.gov.diia.types.ds.molecules.InputDateMlcHRinputDateMlc�R
selectorOrg (2+.ua.gov.diia.types.ds.organisms.SelectorOrgHRselectorOrg�d
checkboxSquareMlc (21.ua.gov.diia.types.ds.molecules.CheckboxSquareMlcHRcheckboxSquareMlc�B
_inputTextMlcB
_inputDateMlcB
_selectorOrgB
_checkboxSquareMlcJRidB"
ua.gov.diia.types.ds.organismsPJ�
  

  

 '
	
  3
	
 3
	
 8
	
 2

	 "
	

	 "


 7
	

 7
b
  V*
 @see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1353809950/questionFormsOrg



 

  

  

  	

  

 

 


 

 

 

  

 


 

 

 

 *

 


 

  %

 ()


 





	

	 

	 

	 






 

 H string id = 1;


 


 6

 7C

 FG

H




6

7C

FG

F




5

6A

DE

R




;

<M

PQbproto3��  
�	
*designSystem/organisms/tableBlockOrg.protoua.gov.diia.types.ds.organisms0designSystem/molecules/tableMainHeadingMlc.proto5designSystem/molecules/tableSecondaryHeadingMlc.proto)designSystem/molecules/tableItemMlc.proto"�
TableBlockOrgj
tableMainHeadingMlc (23.ua.gov.diia.types.ds.molecules.TableMainHeadingMlcH RtableMainHeadingMlc�y
tableSecondaryHeadingMlc (28.ua.gov.diia.types.ds.molecules.TableSecondaryHeadingMlcHRtableSecondaryHeadingMlc�B
items (2,.ua.gov.diia.types.ds.molecules.TableItemMlcRitems%
componentId (	HRcomponentId�B
_tableMainHeadingMlcB
_tableSecondaryHeadingMlcB
_componentIdB"
ua.gov.diia.types.ds.organismsPJ�
  

  

 '
	
  :
	
 ?
	
 3

 "
	

 "

	 7
	
	 7
^
  R
 @see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1349353592/tableBlockOrg



 

  X

  

  ?

  @S

  VW

 b

 

 D

 E]

 `a

 C

 

 8

 9>

 AB

 $

 

 

 

 "#bproto3��  
�	
/designSystem/organisms/tableBlockPlaneOrg.protoua.gov.diia.types.ds.organisms0designSystem/molecules/tableMainHeadingMlc.proto5designSystem/molecules/tableSecondaryHeadingMlc.proto)designSystem/molecules/tableItemMlc.proto"�
TableBlockPlaneOrgj
tableMainHeadingMlc (23.ua.gov.diia.types.ds.molecules.TableMainHeadingMlcH RtableMainHeadingMlc�y
tableSecondaryHeadingMlc (28.ua.gov.diia.types.ds.molecules.TableSecondaryHeadingMlcHRtableSecondaryHeadingMlc�B
items (2,.ua.gov.diia.types.ds.molecules.TableItemMlcRitems%
componentId (	HRcomponentId�B
_tableMainHeadingMlcB
_tableSecondaryHeadingMlcB
_componentIdB"
ua.gov.diia.types.ds.organismsPJ�
  

  

 '
	
  :
	
 ?
	
 3

 "
	

 "

	 7
	
	 7
c
  W
 @see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1349845259/tableBlockPlaneOrg



 

  X

  

  ?

  @S

  VW

 b

 

 D

 E]

 `a

 C

 

 8

 9>

 AB

 $

 

 

 

 "#bproto3��  
�
4designSystem/organisms/tableBlockTwoColumnsOrg.protoua.gov.diia.types.ds.organisms4designSystem/molecules/headingWithSubtitlesMlc.proto)designSystem/molecules/tableItemMlc.proto"�
TableBlockTwoColumnsOrgv
headingWithSubtitlesMlc (27.ua.gov.diia.types.ds.molecules.HeadingWithSubtitlesMlcH RheadingWithSubtitlesMlc�
photo (	HRphoto�B
items (2,.ua.gov.diia.types.ds.molecules.TableItemMlcRitemsB
_headingWithSubtitlesMlcB
_photoB"
ua.gov.diia.types.ds.organismsPJ�
  

  

 '
	
  >
	
 3

 "
	

 "

 7
	
 7
h
  \
 @see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1349583167/tableBlockTwoColumnsOrg



 

  `

  

  C

  D[

  ^_

 

 

 

 

 

 C

 

 8

 9>

 ABbproto3��  
�
9designSystem/organisms/tableBlockTwoColumnsPlaneOrg.protoua.gov.diia.types.ds.organisms4designSystem/molecules/headingWithSubtitlesMlc.proto)designSystem/molecules/tableItemMlc.proto"�
TableBlockTwoColumnsPlaneOrgv
headingWithSubtitlesMlc (27.ua.gov.diia.types.ds.molecules.HeadingWithSubtitlesMlcH RheadingWithSubtitlesMlc�
photo (	HRphoto�B
items (2,.ua.gov.diia.types.ds.molecules.TableItemMlcRitems%
componentId (	HRcomponentId�B
_headingWithSubtitlesMlcB
_photoB
_componentIdB"
ua.gov.diia.types.ds.organismsPJ�
  

  

 '
	
  >
	
 3

 "
	

 "

 7
	
 7
m
  a
 @see https://diia.atlassian.net/wiki/spaces/DIIA/pages/1349845271/tableBlockTwoColumnsPlaneOrg



 $

  `

  

  C

  D[

  ^_

 

 

 

 

 

 C

 

 8

 9>

 AB

 $

 

 

 

 "#bproto3��  
�
documents/authDocument.protoua.gov.diia.types.documents"8
AuthDocument
type (	Rtype
value (	RvalueB
ua.gov.diia.types.documentsPJ�
  


  

 $

 "
	

 "

 4
	
 4


  



 

  

  


  

  

 	

 	


 	

 	bproto3��  
�B
documents/documentData.protoua.gov.diia.types.documentsgoogle/protobuf/timestamp.proto"�
DocumentData
docName (	RdocName
docType (	H RdocType�!
	docStatus (	HR	docStatus�
docSum (	HRdocSum�
birthday (	HRbirthday�
rnokpp (	HRrnokpp�#

birthPlace (	HR
birthPlace�'
invalidGroup (	HRinvalidGroup�#

validUntil	 (	HR
validUntil�
disease
 (	HRdisease�
vaccine (	H	Rvaccine�+
vaccineProduct (	H
RvaccineProduct�)
vaccineHolder (	HRvaccineHolder�)
numberVaccine (	HRnumberVaccine�-
vaccinationDate (	HRvaccinationDate�
member (	HRmember�1
certificateIssuer (	HRcertificateIssuer�1
firstPositiveTime (	HRfirstPositiveTime�
testType (	HRtestType�
testName (	HRtestName�/
testManufacturer (	HRtestManufacturer�7
sampleCollectionTime (	HRsampleCollectionTime�+
resultTestTime (	HRresultTestTime�
result (	HRresult�#

testCenter (	HR
testCenter�#

properUser (	HR
properUser�#

updateDate (	HR
updateDate�'
licensePlate (	HRlicensePlate�/
vehicleLicenseId (	HRvehicleLicenseId�'
serialNumber (	HRserialNumber�
number (	HRnumber�
serial  (	HRserial�
status! (	HRstatus�
name" (	H Rname�?
educationInstitutionName# (	H!ReducationInstitutionName�#

dataIssued$ (	H"R
dataIssued�+
expirationDate% (	H#RexpirationDate�%
pensionType& (	H$RpensionType�)
licenceNumber' (	H%RlicenceNumber�'
organisation( (	H&Rorganisation�
fullName) (	H'RfullName�#

fullNameEN* (	H(R
fullNameEN�'
fullNameHash+ (	H)RfullNameHash�P
source, (23.ua.gov.diia.types.documents.BirthCertificateSourceH*Rsource�I
	ownerType- (2&.ua.gov.diia.types.documents.OwnerTypeH+R	ownerType�!
	isBooster. (H,R	isBooster�!
	awardType/ (	H-R	awardType�
category0 (	H.Rcategory�
mark1 (	H/Rmark�
model2 (	H0Rmodel�
vin3 (	H1Rvin�
owner4 (	H2Rowner�?
properUserExpirationDate5 (	H3RproperUserExpirationDate�-
formOfEducation6 (	H4RformOfEducation�-
partnerFullName7 (	H5RpartnerFullName�!
	eventDate8 (	H6R	eventDate��
relationshipActRecordSubtype9 (29.ua.gov.diia.types.documents.RelationshipActRecordSubtypeH7RrelationshipActRecordSubtype�K
registrationDate: (2.google.protobuf.TimestampH8RregistrationDate�I
properUserUntil; (2.google.protobuf.TimestampH9RproperUserUntil�O
licenseType< (2(.ua.gov.diia.types.documents.LicenseTypeH:RlicenseType�B

_docTypeB

_docStatusB	
_docSumB
	_birthdayB	
_rnokppB
_birthPlaceB
_invalidGroupB
_validUntilB

_diseaseB

_vaccineB
_vaccineProductB
_vaccineHolderB
_numberVaccineB
_vaccinationDateB	
_memberB
_certificateIssuerB
_firstPositiveTimeB
	_testTypeB
	_testNameB
_testManufacturerB
_sampleCollectionTimeB
_resultTestTimeB	
_resultB
_testCenterB
_properUserB
_updateDateB
_licensePlateB
_vehicleLicenseIdB
_serialNumberB	
_numberB	
_serialB	
_statusB
_nameB
_educationInstitutionNameB
_dataIssuedB
_expirationDateB
_pensionTypeB
_licenceNumberB
_organisationB
	_fullNameB
_fullNameENB
_fullNameHashB	
_sourceB

_ownerTypeB

_isBoosterB

_awardTypeB
	_categoryB
_markB
_modelB
_vinB
_ownerB
_properUserExpirationDateB
_formOfEducationB
_partnerFullNameB

_eventDateB
_relationshipActRecordSubtypeB
_registrationDateB
_properUserUntilB
_licenseType*3
BirthCertificateSource
	actRecord 

manual*9
RelationshipActRecordSubtype
marriage 
divorce*&
	OwnerType	
owner 

properUser*-
LicenseType
	permanent 
issuedFirstB
ua.gov.diia.types.documentsPJ�$
  Z

  

 $

 "
	

 "

 4
	
 4
	
  )


 	 


 	

  


  


  


 

 

 


 


!

 

 


 



	




 




 

 

 









 




 

 

 








  Z


 

  

  

  	

  

 

 


 

 

 

   

  


  

  

  

 !

 !


 !

 !

 !

 "

 "


 "

 "

 "

 #

 #


 #

 #

 #

 $!

 $


 $

 $

 $ 

 %#

 %


 %

 %

 %!"

 &!

 &


 &

 &

 & 

 	'

 	'


 	'

 	'

 	'

 
(

 
(


 
(

 
(

 
(

 )&

 )


 )

 ) 

 )#%

 *%

 *


 *

 *

 *"$

 +%

 +


 +

 +

 +"$

 ,'

 ,


 ,

 ,!

 ,$&

 -

 -


 -

 -

 -

 .)

 .


 .

 .#

 .&(

 /)

 /


 /

 /#

 /&(

 0 

 0


 0

 0

 0

 1 

 1


 1

 1

 1

 2(

 2


 2

 2"

 2%'

 3,

 3


 3

 3&

 3)+

 4&

 4


 4

 4 

 4#%

 5

 5


 5

 5

 5

 6"

 6


 6

 6

 6!

 7"

 7


 7

 7

 7!

 8"

 8


 8

 8

 8!

 9$

 9


 9

 9

 9!#

 :(

 :


 :

 :"

 :%'

 ;$

 ;


 ;

 ;

 ;!#

 <

 <


 <

 <

 <

 =

 =


 =

 =

 =

  >

  >


  >

  >

  >

 !?

 !?


 !?

 !?

 !?

 "@0

 "@


 "@

 "@*

 "@-/

 #A"

 #A


 #A

 #A

 #A!

 $B&" DD.MM.YYYY


 $B


 $B

 $B 

 $B#%

 %C#

 %C


 %C

 %C

 %C "

 &D%

 &D


 &D

 &D

 &D"$

 'E$

 'E


 'E

 'E

 'E!#

 (F 

 (F


 (F

 (F

 (F

 )G"

 )G


 )G

 )G

 )G!

 *H$

 *H


 *H

 *H

 *H!#

 +I.

 +I


 +I!

 +I"(

 +I+-

 ,J$

 ,J


 ,J

 ,J

 ,J!#

 -K

 -K


 -K

 -K

 -K

 .L!

 .L


 .L

 .L

 .L 

 /M 

 /M


 /M

 /M

 /M

 0N

 0N


 0N

 0N

 0N

 1O

 1O


 1O

 1O

 1O

 2P

 2P


 2P

 2P

 2P

 3Q

 3Q


 3Q

 3Q

 3Q

 4R0

 4R


 4R

 4R*

 4R-/

 5S'

 5S


 5S

 5S!

 5S$&

 6T'

 6T


 6T

 6T!

 6T$&

 7U!" iso


 7U


 7U

 7U

 7U 

 8VJ

 8V


 8V'

 8V(D

 8VGI

 9W;

 9W


 9W$

 9W%5

 9W8:

 :X:

 :X


 :X$

 :X%4

 :X79

 ;Y(

 ;Y


 ;Y

 ;Y"

 ;Y%'bproto3��  
�0
 documents/documentInstance.protoua.gov.diia.types.documents designSystem/atoms/iconAtm.proto"designSystem/atoms/tickerAtm.proto&designSystem/atoms/chipStatusAtm.proto-designSystem/organisms/listItemGroupOrg.proto*designSystem/organisms/docHeadingOrg.proto9designSystem/organisms/tableBlockTwoColumnsPlaneOrg.proto0designSystem/organisms/docButtonHeadingOrg.proto/designSystem/organisms/tableBlockPlaneOrg.proto4designSystem/organisms/tableBlockTwoColumnsOrg.proto-designSystem/molecules/subtitleLabelMlc.proto/designSystem/molecules/smallEmojiPanelMlc.protodocuments/documentData.proto"�
DocumentInstance
id (	Rid
	docStatus (R	docStatus
	docNumber (	R	docNumberC
docData (2).ua.gov.diia.types.documents.DocumentDataRdocData1
shareLocalization (	H RshareLocalization��
&dataForDisplayingInOrderConfigurations (2C.ua.gov.diia.types.documents.DataForDisplayingInOrderConfigurationsHR&dataForDisplayingInOrderConfigurations�Q
	frontCard (2..ua.gov.diia.types.documents.DocumentFrontCardHR	frontCard�5
frontCardBackground (	HRfrontCardBackground�
qr	 (	HRqr�J
content
 (20.ua.gov.diia.types.documents.DocumentContentItemRcontentM
fullInfo (21.ua.gov.diia.types.documents.DocumentFullInfoItemRfullInfoB
_shareLocalizationB)
'_dataForDisplayingInOrderConfigurationsB

_frontCardB
_frontCardBackgroundB
_qr"�
DocumentFrontCard:
UA (2*.ua.gov.diia.types.documents.FrontCardItemRUA:
EN (2*.ua.gov.diia.types.documents.FrontCardItemREN"�
FrontCardItemX
docHeadingOrg (2-.ua.gov.diia.types.ds.organisms.DocHeadingOrgH RdocHeadingOrg��
tableBlockTwoColumnsPlaneOrg (2<.ua.gov.diia.types.ds.organisms.TableBlockTwoColumnsPlaneOrgHRtableBlockTwoColumnsPlaneOrg�H
	tickerAtm (2%.ua.gov.diia.types.ds.atoms.TickerAtmHR	tickerAtm�j
docButtonHeadingOrg (23.ua.gov.diia.types.ds.organisms.DocButtonHeadingOrgHRdocButtonHeadingOrg�a
subtitleLabelMlc (20.ua.gov.diia.types.ds.molecules.SubtitleLabelMlcHRsubtitleLabelMlc�g
tableBlockPlaneOrg (22.ua.gov.diia.types.ds.organisms.TableBlockPlaneOrgHRtableBlockPlaneOrg�T
chipStatusAtm (2).ua.gov.diia.types.ds.atoms.ChipStatusAtmHRchipStatusAtm�g
smallEmojiPanelMlc (22.ua.gov.diia.types.ds.molecules.SmallEmojiPanelMlcHRsmallEmojiPanelMlc�B
_docHeadingOrgB
_tableBlockTwoColumnsPlaneOrgB

_tickerAtmB
_docButtonHeadingOrgB
_subtitleLabelMlcB
_tableBlockPlaneOrgB
_chipStatusAtmB
_smallEmojiPanelMlc"�
DocumentFullInfoItemX
docHeadingOrg (2-.ua.gov.diia.types.ds.organisms.DocHeadingOrgH RdocHeadingOrg�H
	tickerAtm (2%.ua.gov.diia.types.ds.atoms.TickerAtmHR	tickerAtm�v
tableBlockTwoColumnsOrg (27.ua.gov.diia.types.ds.organisms.TableBlockTwoColumnsOrgHRtableBlockTwoColumnsOrg�]
tableBlockOrg (22.ua.gov.diia.types.ds.organisms.TableBlockPlaneOrgHRtableBlockOrg�a
listItemGroupOrg (20.ua.gov.diia.types.ds.organisms.ListItemGroupOrgHRlistItemGroupOrg�B
_docHeadingOrgB

_tickerAtmB
_tableBlockTwoColumnsOrgB
_tableBlockOrgB
_listItemGroupOrg"N
DocumentContentItem
image (	H Rimage�
code (	RcodeB
_image"�
&DataForDisplayingInOrderConfigurations
logoLeft (	H RlogoLeft�D
iconLeft (2#.ua.gov.diia.types.ds.atoms.IconAtmHRiconLeft�F
	iconRight (2#.ua.gov.diia.types.ds.atoms.IconAtmHR	iconRight�
label (	Rlabel%
description (	HRdescription�
id (	HRid�B
	_logoLeftB
	_iconLeftB

_iconRightB
_descriptionB
_idB
ua.gov.diia.types.documentsPJ�
  L

  

 $

 "
	

 "

 4
	
 4
	
  *
	
 ,
	
	 0
	

 7
	
 4
	
 C
	
 :
	
 9
	
 >
	
	 7
	

 9
	
 &


  !


 

  

  

  	

  

 

 

 

 

 

 

 	

 

 7

 *

 +2

 56

 (

 


 

 #

 &'

 1

 


 1

 ,

 /0

 +

 


 

 &

 )*

 *

 


 

 %

 ()

 

 


 

 

 

 	,

 	


 	

 	&

 	)+

 
 .

 
 


 
 

 
  (

 
 +-


# &


#

 $ 

 $


 $

 $

 $

% 

%


%

%

%


( 5


(

 )J

 )


 )7

 )8E

 )HI

*+'

*


*F

+"

+%&

,>

,


,/

,09

,<=

-.

-


-=

.

.

/P

/


/:

/;K

/NO

01

0


0<

1

1

2F

2


23

24A

2DE

34

3


3<

4

4


7 >


7

 8J

 8


 87

 88E

 8HI

9>

9


9/

909

9<=

:;"

:


:A

;

; !

<O

<


<<

<=J

<MN

=P

=


=:

=;K

=NO


@ C


@

 A

 A


 A

 A

 A

B

B

B	

B


E L


E.

 F

 F


 F

 F

 F

G;

G


G-

G.6

G9:

H<

H


H-

H.7

H:;

I

I

I	

I

J"

J


J

J

J !

K

K


K

K

Kbproto3��  
�
documents/documentType.protoua.gov.diia.types.documents*�
DocumentTypeCamelCase

idCard 
foreignPassport
taxpayerCard
driverLicense
vehicleLicense
studentCard&
"referenceInternallyDisplacedPerson
birthCertificate
localVaccinationCertificate$
 childLocalVaccinationCertificate	'
#internationalVaccinationCertificate

pensionCard
residencePermitPermanent
residencePermitTemporary

eResidency
eResidentPassport
uId
itForcesCertificate
veteranCertificate
militaryBond
officialCertificate
awardUnited24
awardMinDigital
housingCertificate
educationDocument
marriageActRecord
divorceActRecord
nameChangeActRecord
userBirthCertificateB
ua.gov.diia.types.documentsPJ�

  %

  

 $

 "
	

 "

 4
	
 4


  %


 

  

  

  

 	

 	

 	

 


 


 


 

 

 

 

 

 

 

 

 

 )

 $

 '(

 

 

 

 "

 

  !

 	'

 	"

 	%&

 
+

 
%

 
(*

 

 

 

  

 

 

  

 

 

 

 

 

 

 

 

 

 

 


 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

  

  

  

 !

 !

 !

 "

 "

 "

 #

 #

 #

 $

 $

 $bproto3��  
�
documents/nameValue.protoua.gov.diia.types.documents"5
	NameValue
name (	Rname
value (	RvalueB
ua.gov.diia.types.documentsPJ�
  


  

 $

 "
	

 "

 4
	
 4


  



 

  

  

  	

  

 	

 	

 		

 	bproto3��  
�
file/fileType.protoua.gov.diia.types.file*0
FileType
JPEG 
PNG
PDF
JSON*0
ContentDisposition

inline 

attachmentB
ua.gov.diia.types.filePJ�
  

  

 

 "
	

 "

 /
	
 /


  


 

  

  

  	


 	


 	

 		

 



 


 
	

 

 

 	



 




 

 

 





bproto3��  
�x
google/api/http.proto
google.api"y
Http*
rules (2.google.api.HttpRuleRrulesE
fully_decode_reserved_expansion (RfullyDecodeReservedExpansion"�
HttpRule
selector (	Rselector
get (	H Rget
put (	H Rput
post (	H Rpost
delete (	H Rdelete
patch (	H Rpatch7
custom (2.google.api.CustomHttpPatternH Rcustom
body (	Rbody#
response_body (	RresponseBodyE
additional_bindings (2.google.api.HttpRuleRadditionalBindingsB	
pattern";
CustomHttpPattern
kind (	Rkind
path (	RpathBj
com.google.apiB	HttpProtoPZAgoogle.golang.org/genproto/googleapis/api/annotations;annotations��GAPIJ�s
 �
�
 2� Copyright 2023 Google LLC

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.


 

 
	
 

 X
	
 X

 "
	

 "

 *
	
 *

 '
	
 '

 "
	
$ "
�
  )� Defines the HTTP configuration for an API service. It contains a list of
 [HttpRule][google.api.HttpRule], each specifying the mapping of an RPC method
 to one or more HTTP REST API methods.



 
�
   � A list of HTTP configuration rules that apply to individual API methods.

 **NOTE:** All service configuration rules follow "last one wins" order.


   


   

   

   
�
 (+� When set to true, URL path parameters will be fully URI-decoded except in
 cases of single segment matches in reserved expansion, where "%2F" will be
 left encoded.

 The default behavior is to not decode RFC 6570 reserved characters in multi
 segment matches.


 (

 (&

 ()*
�S
� ��S # gRPC Transcoding

 gRPC Transcoding is a feature for mapping between a gRPC method and one or
 more HTTP REST endpoints. It allows developers to build a single API service
 that supports both gRPC APIs and REST APIs. Many systems, including [Google
 APIs](https://github.com/googleapis/googleapis),
 [Cloud Endpoints](https://cloud.google.com/endpoints), [gRPC
 Gateway](https://github.com/grpc-ecosystem/grpc-gateway),
 and [Envoy](https://github.com/envoyproxy/envoy) proxy support this feature
 and use it for large scale production services.

 `HttpRule` defines the schema of the gRPC/REST mapping. The mapping specifies
 how different portions of the gRPC request message are mapped to the URL
 path, URL query parameters, and HTTP request body. It also controls how the
 gRPC response message is mapped to the HTTP response body. `HttpRule` is
 typically specified as an `google.api.http` annotation on the gRPC method.

 Each mapping specifies a URL path template and an HTTP method. The path
 template may refer to one or more fields in the gRPC request message, as long
 as each field is a non-repeated field with a primitive (non-message) type.
 The path template controls how fields of the request message are mapped to
 the URL path.

 Example:

     service Messaging {
       rpc GetMessage(GetMessageRequest) returns (Message) {
         option (google.api.http) = {
             get: "/v1/{name=messages/*}"
         };
       }
     }
     message GetMessageRequest {
       string name = 1; // Mapped to URL path.
     }
     message Message {
       string text = 1; // The resource content.
     }

 This enables an HTTP REST to gRPC mapping as below:

 HTTP | gRPC
 -----|-----
 `GET /v1/messages/123456`  | `GetMessage(name: "messages/123456")`

 Any fields in the request message which are not bound by the path template
 automatically become HTTP query parameters if there is no HTTP request body.
 For example:

     service Messaging {
       rpc GetMessage(GetMessageRequest) returns (Message) {
         option (google.api.http) = {
             get:"/v1/messages/{message_id}"
         };
       }
     }
     message GetMessageRequest {
       message SubMessage {
         string subfield = 1;
       }
       string message_id = 1; // Mapped to URL path.
       int64 revision = 2;    // Mapped to URL query parameter `revision`.
       SubMessage sub = 3;    // Mapped to URL query parameter `sub.subfield`.
     }

 This enables a HTTP JSON to RPC mapping as below:

 HTTP | gRPC
 -----|-----
 `GET /v1/messages/123456?revision=2&sub.subfield=foo` |
 `GetMessage(message_id: "123456" revision: 2 sub: SubMessage(subfield:
 "foo"))`

 Note that fields which are mapped to URL query parameters must have a
 primitive type or a repeated primitive type or a non-repeated message type.
 In the case of a repeated type, the parameter can be repeated in the URL
 as `...?param=A&param=B`. In the case of a message type, each field of the
 message is mapped to a separate parameter, such as
 `...?foo.a=A&foo.b=B&foo.c=C`.

 For HTTP methods that allow a request body, the `body` field
 specifies the mapping. Consider a REST update method on the
 message resource collection:

     service Messaging {
       rpc UpdateMessage(UpdateMessageRequest) returns (Message) {
         option (google.api.http) = {
           patch: "/v1/messages/{message_id}"
           body: "message"
         };
       }
     }
     message UpdateMessageRequest {
       string message_id = 1; // mapped to the URL
       Message message = 2;   // mapped to the body
     }

 The following HTTP JSON to RPC mapping is enabled, where the
 representation of the JSON in the request body is determined by
 protos JSON encoding:

 HTTP | gRPC
 -----|-----
 `PATCH /v1/messages/123456 { "text": "Hi!" }` | `UpdateMessage(message_id:
 "123456" message { text: "Hi!" })`

 The special name `*` can be used in the body mapping to define that
 every field not bound by the path template should be mapped to the
 request body.  This enables the following alternative definition of
 the update method:

     service Messaging {
       rpc UpdateMessage(Message) returns (Message) {
         option (google.api.http) = {
           patch: "/v1/messages/{message_id}"
           body: "*"
         };
       }
     }
     message Message {
       string message_id = 1;
       string text = 2;
     }


 The following HTTP JSON to RPC mapping is enabled:

 HTTP | gRPC
 -----|-----
 `PATCH /v1/messages/123456 { "text": "Hi!" }` | `UpdateMessage(message_id:
 "123456" text: "Hi!")`

 Note that when using `*` in the body mapping, it is not possible to
 have HTTP parameters, as all fields not bound by the path end in
 the body. This makes this option more rarely used in practice when
 defining REST APIs. The common usage of `*` is in custom methods
 which don't use the URL at all for transferring data.

 It is possible to define multiple HTTP methods for one RPC by using
 the `additional_bindings` option. Example:

     service Messaging {
       rpc GetMessage(GetMessageRequest) returns (Message) {
         option (google.api.http) = {
           get: "/v1/messages/{message_id}"
           additional_bindings {
             get: "/v1/users/{user_id}/messages/{message_id}"
           }
         };
       }
     }
     message GetMessageRequest {
       string message_id = 1;
       string user_id = 2;
     }

 This enables the following two alternative HTTP JSON to RPC mappings:

 HTTP | gRPC
 -----|-----
 `GET /v1/messages/123456` | `GetMessage(message_id: "123456")`
 `GET /v1/users/me/messages/123456` | `GetMessage(user_id: "me" message_id:
 "123456")`

 ## Rules for HTTP mapping

 1. Leaf request fields (recursive expansion nested messages in the request
    message) are classified into three categories:
    - Fields referred by the path template. They are passed via the URL path.
    - Fields referred by the [HttpRule.body][google.api.HttpRule.body]. They
    are passed via the HTTP
      request body.
    - All other fields are passed via the URL query parameters, and the
      parameter name is the field path in the request message. A repeated
      field can be represented as multiple query parameters under the same
      name.
  2. If [HttpRule.body][google.api.HttpRule.body] is "*", there is no URL
  query parameter, all fields
     are passed via URL path and HTTP request body.
  3. If [HttpRule.body][google.api.HttpRule.body] is omitted, there is no HTTP
  request body, all
     fields are passed via URL path and URL query parameters.

 ### Path template syntax

     Template = "/" Segments [ Verb ] ;
     Segments = Segment { "/" Segment } ;
     Segment  = "*" | "**" | LITERAL | Variable ;
     Variable = "{" FieldPath [ "=" Segments ] "}" ;
     FieldPath = IDENT { "." IDENT } ;
     Verb     = ":" LITERAL ;

 The syntax `*` matches a single URL path segment. The syntax `**` matches
 zero or more URL path segments, which must be the last part of the URL path
 except the `Verb`.

 The syntax `Variable` matches part of the URL path as specified by its
 template. A variable template must not contain other variables. If a variable
 matches a single path segment, its template may be omitted, e.g. `{var}`
 is equivalent to `{var=*}`.

 The syntax `LITERAL` matches literal text in the URL path. If the `LITERAL`
 contains any reserved character, such characters should be percent-encoded
 before the matching.

 If a variable contains exactly one path segment, such as `"{var}"` or
 `"{var=*}"`, when such a variable is expanded into a URL path on the client
 side, all characters except `[-_.~0-9a-zA-Z]` are percent-encoded. The
 server side does the reverse decoding. Such variables show up in the
 [Discovery
 Document](https://developers.google.com/discovery/v1/reference/apis) as
 `{var}`.

 If a variable contains multiple path segments, such as `"{var=foo/*}"`
 or `"{var=**}"`, when such a variable is expanded into a URL path on the
 client side, all characters except `[-_.~/0-9a-zA-Z]` are percent-encoded.
 The server side does the reverse decoding, except "%2F" and "%2f" are left
 unchanged. Such variables show up in the
 [Discovery
 Document](https://developers.google.com/discovery/v1/reference/apis) as
 `{+var}`.

 ## Using gRPC API Service Configuration

 gRPC API Service Configuration (service config) is a configuration language
 for configuring a gRPC service to become a user-facing product. The
 service config is simply the YAML representation of the `google.api.Service`
 proto message.

 As an alternative to annotating your proto file, you can configure gRPC
 transcoding in your service config YAML files. You do this by specifying a
 `HttpRule` that maps the gRPC method to a REST endpoint, achieving the same
 effect as the proto annotation. This can be particularly useful if you
 have a proto that is reused in multiple services. Note that any transcoding
 specified in the service config will override any matching transcoding
 configuration in the proto.

 Example:

     http:
       rules:
         # Selects a gRPC method and applies HttpRule to it.
         - selector: example.v1.Messaging.GetMessage
           get: /v1/messages/{message_id}/{sub.subfield}

 ## Special notes

 When gRPC Transcoding is used to map a gRPC to JSON REST endpoints, the
 proto to JSON conversion must follow the [proto3
 specification](https://developers.google.com/protocol-buffers/docs/proto3#json).

 While the single segment variable follows the semantics of
 [RFC 6570](https://tools.ietf.org/html/rfc6570) Section 3.2.2 Simple String
 Expansion, the multi segment variable **does not** follow RFC 6570 Section
 3.2.3 Reserved Expansion. The reason is that the Reserved Expansion
 does not expand special characters like `?` and `#`, which would lead
 to invalid URLs. As the result, gRPC Transcoding uses a custom encoding
 for multi segment variables.

 The path variables **must not** refer to any repeated or mapped field,
 because client libraries are not capable of handling such variable expansion.

 The path variables **must not** capture the leading "/" character. The reason
 is that the most common use case "{var}" does not capture the leading "/"
 character. For consistency, all path variables must share the same behavior.

 Repeated message fields must not be mapped to URL query parameters, because
 no client library can support such complicated mapping.

 If an API needs to use a JSON array for request or response body, it can map
 the request or response body to a repeated field. However, some gRPC
 Transcoding implementations may not support this feature.


�
�
 �� Selects a method to which this rule applies.

 Refer to [selector][google.api.DocumentationRule.selector] for syntax
 details.


 �

 �	

 �
�
 ��� Determines the URL pattern is matched by this rules. This pattern can be
 used with any of the {get|put|post|delete|patch} methods. A custom method
 can be defined using the 'custom' field.


 �
\
�N Maps to HTTP GET. Used for listing and getting information about
 resources.


�


�

�
@
�2 Maps to HTTP PUT. Used for replacing a resource.


�


�

�
X
�J Maps to HTTP POST. Used for creating a resource or performing an action.


�


�

�
B
�4 Maps to HTTP DELETE. Used for deleting a resource.


�


�

�
A
�3 Maps to HTTP PATCH. Used for updating a resource.


�


�

�
�
�!� The custom pattern is used for specifying an HTTP method that is not
 included in the `pattern` field, such as HEAD, or "*" to leave the
 HTTP method unspecified for this rule. The wild-card rule is useful
 for services that provide content to Web (HTML) clients.


�

�

� 
�
�� The name of the request field whose value is mapped to the HTTP request
 body, or `*` for mapping all request fields not captured by the path
 pattern to the HTTP body, or omitted for not having any HTTP request body.

 NOTE: the referred field must be present at the top-level of the request
 message type.


�

�	

�
�
�� Optional. The name of the response field whose value is mapped to the HTTP
 response body. When omitted, the entire response message will be used
 as the HTTP response body.

 NOTE: The referred field must be present at the top-level of the response
 message type.


�

�	

�
�
	�-� Additional HTTP bindings for the selector. Nested bindings must
 not contain an `additional_bindings` field themselves (that is,
 the nesting may only be one level deep).


	�


	�

	�'

	�*,
G
� �9 A custom pattern is used for defining custom HTTP verb.


�
2
 �$ The name of this custom HTTP verb.


 �

 �	

 �
5
�' The path matched by this custom verb.


�

�	

�bproto3��  
�
 google/protobuf/descriptor.protogoogle.protobuf"M
FileDescriptorSet8
file (2$.google.protobuf.FileDescriptorProtoRfile"�
FileDescriptorProto
name (	Rname
package (	Rpackage

dependency (	R
dependency+
public_dependency
 (RpublicDependency'
weak_dependency (RweakDependencyC
message_type (2 .google.protobuf.DescriptorProtoRmessageTypeA
	enum_type (2$.google.protobuf.EnumDescriptorProtoRenumTypeA
service (2'.google.protobuf.ServiceDescriptorProtoRserviceC
	extension (2%.google.protobuf.FieldDescriptorProtoR	extension6
options (2.google.protobuf.FileOptionsRoptionsI
source_code_info	 (2.google.protobuf.SourceCodeInfoRsourceCodeInfo
syntax (	Rsyntax
edition (	Redition"�
DescriptorProto
name (	Rname;
field (2%.google.protobuf.FieldDescriptorProtoRfieldC
	extension (2%.google.protobuf.FieldDescriptorProtoR	extensionA
nested_type (2 .google.protobuf.DescriptorProtoR
nestedTypeA
	enum_type (2$.google.protobuf.EnumDescriptorProtoRenumTypeX
extension_range (2/.google.protobuf.DescriptorProto.ExtensionRangeRextensionRangeD

oneof_decl (2%.google.protobuf.OneofDescriptorProtoR	oneofDecl9
options (2.google.protobuf.MessageOptionsRoptionsU
reserved_range	 (2..google.protobuf.DescriptorProto.ReservedRangeRreservedRange#
reserved_name
 (	RreservedNamez
ExtensionRange
start (Rstart
end (Rend@
options (2&.google.protobuf.ExtensionRangeOptionsRoptions7
ReservedRange
start (Rstart
end (Rend"|
ExtensionRangeOptionsX
uninterpreted_option� (2$.google.protobuf.UninterpretedOptionRuninterpretedOption*	�����"�
FieldDescriptorProto
name (	Rname
number (RnumberA
label (2+.google.protobuf.FieldDescriptorProto.LabelRlabel>
type (2*.google.protobuf.FieldDescriptorProto.TypeRtype
	type_name (	RtypeName
extendee (	Rextendee#
default_value (	RdefaultValue
oneof_index	 (R
oneofIndex
	json_name
 (	RjsonName7
options (2.google.protobuf.FieldOptionsRoptions'
proto3_optional (Rproto3Optional"�
Type
TYPE_DOUBLE

TYPE_FLOAT

TYPE_INT64
TYPE_UINT64

TYPE_INT32
TYPE_FIXED64
TYPE_FIXED32
	TYPE_BOOL
TYPE_STRING	

TYPE_GROUP

TYPE_MESSAGE

TYPE_BYTES
TYPE_UINT32
	TYPE_ENUM
TYPE_SFIXED32
TYPE_SFIXED64
TYPE_SINT32
TYPE_SINT64"C
Label
LABEL_OPTIONAL
LABEL_REQUIRED
LABEL_REPEATED"c
OneofDescriptorProto
name (	Rname7
options (2.google.protobuf.OneofOptionsRoptions"�
EnumDescriptorProto
name (	Rname?
value (2).google.protobuf.EnumValueDescriptorProtoRvalue6
options (2.google.protobuf.EnumOptionsRoptions]
reserved_range (26.google.protobuf.EnumDescriptorProto.EnumReservedRangeRreservedRange#
reserved_name (	RreservedName;
EnumReservedRange
start (Rstart
end (Rend"�
EnumValueDescriptorProto
name (	Rname
number (Rnumber;
options (2!.google.protobuf.EnumValueOptionsRoptions"�
ServiceDescriptorProto
name (	Rname>
method (2&.google.protobuf.MethodDescriptorProtoRmethod9
options (2.google.protobuf.ServiceOptionsRoptions"�
MethodDescriptorProto
name (	Rname

input_type (	R	inputType
output_type (	R
outputType8
options (2.google.protobuf.MethodOptionsRoptions0
client_streaming (:falseRclientStreaming0
server_streaming (:falseRserverStreaming"�	
FileOptions!
java_package (	RjavaPackage0
java_outer_classname (	RjavaOuterClassname5
java_multiple_files
 (:falseRjavaMultipleFilesD
java_generate_equals_and_hash (BRjavaGenerateEqualsAndHash:
java_string_check_utf8 (:falseRjavaStringCheckUtf8S
optimize_for	 (2).google.protobuf.FileOptions.OptimizeMode:SPEEDRoptimizeFor

go_package (	R	goPackage5
cc_generic_services (:falseRccGenericServices9
java_generic_services (:falseRjavaGenericServices5
py_generic_services (:falseRpyGenericServices7
php_generic_services* (:falseRphpGenericServices%

deprecated (:falseR
deprecated.
cc_enable_arenas (:trueRccEnableArenas*
objc_class_prefix$ (	RobjcClassPrefix)
csharp_namespace% (	RcsharpNamespace!
swift_prefix' (	RswiftPrefix(
php_class_prefix( (	RphpClassPrefix#
php_namespace) (	RphpNamespace4
php_metadata_namespace, (	RphpMetadataNamespace!
ruby_package- (	RrubyPackageX
uninterpreted_option� (2$.google.protobuf.UninterpretedOptionRuninterpretedOption":
OptimizeMode	
SPEED
	CODE_SIZE
LITE_RUNTIME*	�����J&'"�
MessageOptions<
message_set_wire_format (:falseRmessageSetWireFormatL
no_standard_descriptor_accessor (:falseRnoStandardDescriptorAccessor%

deprecated (:falseR
deprecated
	map_entry (RmapEntryV
&deprecated_legacy_json_field_conflicts (BR"deprecatedLegacyJsonFieldConflictsX
uninterpreted_option� (2$.google.protobuf.UninterpretedOptionRuninterpretedOption*	�����JJJJ	J	
"�
FieldOptionsA
ctype (2#.google.protobuf.FieldOptions.CType:STRINGRctype
packed (RpackedG
jstype (2$.google.protobuf.FieldOptions.JSType:	JS_NORMALRjstype
lazy (:falseRlazy.
unverified_lazy (:falseRunverifiedLazy%

deprecated (:falseR
deprecated
weak
 (:falseRweak(
debug_redact (:falseRdebugRedactK
	retention (2-.google.protobuf.FieldOptions.OptionRetentionR	retentionF
target (2..google.protobuf.FieldOptions.OptionTargetTypeRtargetX
uninterpreted_option� (2$.google.protobuf.UninterpretedOptionRuninterpretedOption"/
CType

STRING 
CORD
STRING_PIECE"5
JSType
	JS_NORMAL 
	JS_STRING
	JS_NUMBER"U
OptionRetention
RETENTION_UNKNOWN 
RETENTION_RUNTIME
RETENTION_SOURCE"�
OptionTargetType
TARGET_TYPE_UNKNOWN 
TARGET_TYPE_FILE
TARGET_TYPE_EXTENSION_RANGE
TARGET_TYPE_MESSAGE
TARGET_TYPE_FIELD
TARGET_TYPE_ONEOF
TARGET_TYPE_ENUM
TARGET_TYPE_ENUM_ENTRY
TARGET_TYPE_SERVICE
TARGET_TYPE_METHOD	*	�����J"s
OneofOptionsX
uninterpreted_option� (2$.google.protobuf.UninterpretedOptionRuninterpretedOption*	�����"�
EnumOptions
allow_alias (R
allowAlias%

deprecated (:falseR
deprecatedV
&deprecated_legacy_json_field_conflicts (BR"deprecatedLegacyJsonFieldConflictsX
uninterpreted_option� (2$.google.protobuf.UninterpretedOptionRuninterpretedOption*	�����J"�
EnumValueOptions%

deprecated (:falseR
deprecatedX
uninterpreted_option� (2$.google.protobuf.UninterpretedOptionRuninterpretedOption*	�����"�
ServiceOptions%

deprecated! (:falseR
deprecatedX
uninterpreted_option� (2$.google.protobuf.UninterpretedOptionRuninterpretedOption*	�����"�
MethodOptions%

deprecated! (:falseR
deprecatedq
idempotency_level" (2/.google.protobuf.MethodOptions.IdempotencyLevel:IDEMPOTENCY_UNKNOWNRidempotencyLevelX
uninterpreted_option� (2$.google.protobuf.UninterpretedOptionRuninterpretedOption"P
IdempotencyLevel
IDEMPOTENCY_UNKNOWN 
NO_SIDE_EFFECTS

IDEMPOTENT*	�����"�
UninterpretedOptionA
name (2-.google.protobuf.UninterpretedOption.NamePartRname)
identifier_value (	RidentifierValue,
positive_int_value (RpositiveIntValue,
negative_int_value (RnegativeIntValue!
double_value (RdoubleValue!
string_value (RstringValue'
aggregate_value (	RaggregateValueJ
NamePart
	name_part (	RnamePart!
is_extension (RisExtension"�
SourceCodeInfoD
location (2(.google.protobuf.SourceCodeInfo.LocationRlocation�
Location
path (BRpath
span (BRspan)
leading_comments (	RleadingComments+
trailing_comments (	RtrailingComments:
leading_detached_comments (	RleadingDetachedComments"�
GeneratedCodeInfoM

annotation (2-.google.protobuf.GeneratedCodeInfo.AnnotationR
annotation�

Annotation
path (BRpath
source_file (	R
sourceFile
begin (Rbegin
end (RendR
semantic (26.google.protobuf.GeneratedCodeInfo.Annotation.SemanticRsemantic"(
Semantic
NONE 
SET	
ALIASB~
com.google.protobufBDescriptorProtosHZ-google.golang.org/protobuf/types/descriptorpb��GPB�Google.Protobuf.ReflectionJ��
& �
�
& 2� Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
2� Author: kenton@google.com (Kenton Varda)
  Based on original Protocol Buffers design by
  Sanjay Ghemawat, Jeff Dean, and others.

 The messages in this file describe the definitions found in .proto files.
 A valid .proto file can be translated directly to a FileDescriptorProto
 without any other information (e.g. without reading its imports).


( 

* D
	
* D

+ ,
	
+ ,

, 1
	
, 1

- 7
	
%- 7

. !
	
$. !

/ 
	
/ 

3 

	3 t descriptor.proto must be optimized for speed because reflection-based
 algorithms don't work during bootstrapping.

j
 7 9^ The protocol compiler can output a FileDescriptorSet containing the .proto
 files it parses.



 7

  8(

  8


  8

  8#

  8&'
/
< ^# Describes a complete .proto file.



<
9
 =", file name, relative to root of source tree


 =


 =

 =

 =
*
>" e.g. "foo", "foo.bar", etc.


>


>

>

>
4
A!' Names of files imported by this file.


A


A

A

A 
Q
C(D Indexes of the public imported files in the dependency list above.


C


C

C"

C%'
z
F&m Indexes of the weak imported files in the dependency list.
 For Google-internal migration only. Do not use.


F


F

F 

F#%
6
I,) All top-level definitions in this file.


I


I

I'

I*+

J-

J


J

J(

J+,

K.

K


K!

K")

K,-

L.

L


L

L )

L,-

	N#

	N


	N

	N

	N!"
�

T/� This field contains optional information about the original source code.
 You may safely remove this entire field without harming runtime
 functionality of the descriptors -- the information is needed only by
 development tools.



T



T


T*


T-.
�
Z� The syntax of the proto file.
 The supported values are "proto2", "proto3", and "editions".

 If `edition` is present, this value must be "editions".


Z


Z

Z

Z
H
]; The edition of the proto file, which is an opaque string.


]


]

]

]
(
a � Describes a message type.



a

 b

 b


 b

 b

 b

d*

d


d

d %

d()

e.

e


e

e )

e,-

g+

g


g

g&

g)*

h-

h


h

h(

h+,

 jo

 j


  k" Inclusive.


  k

  k

  k

  k

 l" Exclusive.


 l

 l

 l

 l

 n/

 n

 n"

 n#*

 n-.

p.

p


p

p)

p,-

r/

r


r

r *

r-.

t&

t


t

t!

t$%
�
y|� Range of reserved tag numbers. Reserved tag numbers may not be used by
 fields or extension ranges in the same message. Reserved ranges may
 not overlap.


y


 z" Inclusive.


 z

 z

 z

 z

{" Exclusive.


{

{

{

{

},

}


}

}'

}*+
�
	�%u Reserved field names, which may not be used by fields in the same message.
 A given name may only be reserved once.


	�


	�

	�

	�"$

� �

�
O
 �:A The parser stores options it doesn't recognize here. See above.


 �


 �

 �3

 �69
Z
�M Clients can define custom options in extensions of this message. See above.


 �

 �

 �
3
� �% Describes a field within a message.


�

 ��

 �
S
  �C 0 is reserved for errors.
 Order is weird for historical reasons.


  �

  �

 �

 �

 �
w
 �g Not ZigZag encoded.  Negative numbers take 10 bytes.  Use TYPE_SINT64 if
 negative values are likely.


 �

 �

 �

 �

 �
w
 �g Not ZigZag encoded.  Negative numbers take 10 bytes.  Use TYPE_SINT32 if
 negative values are likely.


 �

 �

 �

 �

 �

 �

 �

 �

 �

 �

 �

 �

 �

 �
�
 	�� Tag-delimited aggregate.
 Group type is deprecated and not supported in proto3. However, Proto3
 implementations should still be able to parse the group wire format and
 treat group fields as unknown fields.


 	�

 	�
-
 
�" Length-delimited aggregate.


 
�

 
�
#
 � New in version 2.


 �

 �

 �

 �

 �

 �

 �

 �

 �

 �

 �

 �

 �

 �
'
 �" Uses ZigZag encoding.


 �

 �
'
 �" Uses ZigZag encoding.


 �

 �

��

�
*
 � 0 is reserved for errors


 �

 �

�

�

�

�

�

�

 �

 �


 �

 �

 �

�

�


�

�

�

�

�


�

�

�
�
�� If type_name is set, this need not be set.  If both this and type_name
 are set, this must be one of TYPE_ENUM, TYPE_MESSAGE or TYPE_GROUP.


�


�

�

�
�
� � For message and enum types, this is the name of the type.  If the name
 starts with a '.', it is fully-qualified.  Otherwise, C++-like scoping
 rules are used to find the type (i.e. first the nested types within this
 message are searched, then within the parent, on up to the root
 namespace).


�


�

�

�
~
�p For extensions, this is the name of the type being extended.  It is
 resolved in the same manner as type_name.


�


�

�

�
�
�$� For numeric types, contains the original text representation of the value.
 For booleans, "true" or "false".
 For strings, contains the default text contents (not escaped in any way).
 For bytes, contains the C escaped value.  All bytes >= 128 are escaped.


�


�

�

�"#
�
�!v If set, gives the index of a oneof in the containing type's oneof_decl
 list.  This field is a member of that oneof.


�


�

�

� 
�
�!� JSON name of this field. The value is set by protocol compiler. If the
 user has set a "json_name" option on this field, that option's value
 will be used. Otherwise, it's deduced from the field's name by converting
 it to camelCase.


�


�

�

� 

	�$

	�


	�

	�

	�"#
�	

�%�	 If true, this is a proto3 "optional". When a proto3 field is optional, it
 tracks presence regardless of field type.

 When proto3_optional is true, this field must be belong to a oneof to
 signal to old proto3 clients that presence is tracked for this field. This
 oneof is known as a "synthetic" oneof, and this field must be its sole
 member (each proto3 optional field gets its own synthetic oneof). Synthetic
 oneofs exist in the descriptor only, and do not generate any API. Synthetic
 oneofs must be ordered after all "real" oneofs.

 For message fields, proto3_optional doesn't create any semantic change,
 since non-repeated message fields always track presence. However it still
 indicates the semantic detail of whether the user wrote "optional" or not.
 This can be useful for round-tripping the .proto file. For consistency we
 give message fields a synthetic oneof also, even though it is not required
 to track presence. This is especially important because the parser can't
 tell if a field is a message or an enum, so it must always create a
 synthetic oneof.

 Proto2 optional fields do not set this flag, because they already indicate
 optional with `LABEL_OPTIONAL`.



�



�


�


�"$
"
� � Describes a oneof.


�

 �

 �


 �

 �

 �

�$

�


�

�

�"#
'
� � Describes an enum type.


�

 �

 �


 �

 �

 �

�.

�


�#

�$)

�,-

�#

�


�

�

�!"
�
 ��� Range of reserved numeric values. Reserved values may not be used by
 entries in the same enum. Reserved ranges may not overlap.

 Note that this is distinct from DescriptorProto.ReservedRange in that it
 is inclusive such that it can appropriately represent the entire int32
 domain.


 �


  �" Inclusive.


  �

  �

  �

  �

 �" Inclusive.


 �

 �

 �

 �
�
�0� Range of reserved numeric values. Reserved numeric values may not be used
 by enum values in the same enum declaration. Reserved ranges may not
 overlap.


�


�

�+

�./
l
�$^ Reserved enum value names, which may not be reused. A given name may only
 be reserved once.


�


�

�

�"#
1
� �# Describes a value within an enum.


� 

 �

 �


 �

 �

 �

�

�


�

�

�

�(

�


�

�#

�&'
$
� � Describes a service.


�

 �

 �


 �

 �

 �

�,

�


� 

�!'

�*+

�&

�


�

�!

�$%
0
	� �" Describes a method of a service.


	�

	 �

	 �


	 �

	 �

	 �
�
	�!� Input and output type names.  These are resolved in the same way as
 FieldDescriptorProto.type_name, but must refer to a message type.


	�


	�

	�

	� 

	�"

	�


	�

	�

	� !

	�%

	�


	�

	� 

	�#$
E
	�77 Identifies if client streams multiple client messages


	�


	�

	� 

	�#$

	�%6

	�&5
E
	�77 Identifies if server streams multiple server messages


	�


	�

	� 

	�#$

	�%6

	�&5
�

� �2N ===================================================================
 Options
2� Each of the definitions above may have "options" attached.  These are
 just annotations which may cause code to be generated slightly differently
 or may contain hints for code that manipulates protocol messages.

 Clients may define custom options as extensions of the *Options messages.
 These extensions may not yet be known at parsing time, so the parser cannot
 store the values in them.  Instead it stores them in a field in the *Options
 message called uninterpreted_option. This field must have the same name
 across all *Options messages. We then use this field to populate the
 extensions when we build a descriptor, at which point all protos have been
 parsed and so all extensions are known.

 Extension numbers for custom options may be chosen as follows:
 * For options which will only be used within a single application or
   organization, or for experimental options, use field numbers 50000
   through 99999.  It is up to you to ensure that you do not use the
   same number for multiple options.
 * For options which will be published and used publicly by multiple
   independent entities, e-mail protobuf-global-extension-registry@google.com
   to reserve extension numbers. Simply provide your project name (e.g.
   Objective-C plugin) and your project website (if available) -- there's no
   need to explain how you intend to use them. Usually you only need one
   extension number. You can declare multiple options with only one extension
   number by putting them in a sub-message. See the Custom Options section of
   the docs for examples:
   https://developers.google.com/protocol-buffers/docs/proto#options
   If this turns out to be popular, a web service will be set up
   to automatically assign option numbers.



�
�

 �#� Sets the Java package where classes generated from this .proto will be
 placed.  By default, the proto package is used, but this is often
 inappropriate because proto packages do not normally start with backwards
 domain names.



 �



 �


 �


 �!"
�

�+� Controls the name of the wrapper Java class generated for the .proto file.
 That class will always contain the .proto file's getDescriptor() method as
 well as any top-level extensions defined in the .proto file.
 If java_multiple_files is disabled, then all the other classes from the
 .proto file will be nested inside the single wrapper outer class.



�



�


�&


�)*
�

�;� If enabled, then the Java code generator will generate a separate .java
 file for each top-level message, enum, and service defined in the .proto
 file.  Thus, these types will *not* be nested inside the wrapper class
 named by java_outer_classname.  However, the wrapper class will still be
 generated to contain the file's getDescriptor() method as well as any
 top-level extensions defined in the file.



�



�


�#


�&(


�):


�*9
)

�E This option does nothing.



�



�


�-


�02


�3D


�4C
�

�>� If set true, then the Java2 code generator will generate code that
 throws an exception whenever an attempt is made to assign a non-UTF-8
 byte sequence to a string field.
 Message reflection will do the same.
 However, an extension field still accepts non-UTF-8 byte sequences.
 This option has no effect on when used with the lite runtime.



�



�


�&


�)+


�,=


�-<
L

 ��< Generated classes can be optimized for speed or code size.



 �
D

  �"4 Generate complete code for parsing, serialization,



  �	


  �
G

 � etc.
"/ Use ReflectionOps to implement these methods.



 �


 �
G

 �"7 Generate code using MessageLite and the lite runtime.



 �


 �


�;


�



�


�$


�'(


�):


�*9
�

�"� Sets the Go package where structs generated from this .proto will be
 placed. If omitted, the Go package will be derived from the following:
   - The basename of the package import path, if provided.
   - Otherwise, the package statement in the .proto file, if present.
   - Otherwise, the basename of the .proto file, without extension.



�



�


�


�!
�

�;� Should generic services be generated in each language?  "Generic" services
 are not specific to any particular RPC system.  They are generated by the
 main code generators in each language (without additional plugins).
 Generic services were the only kind of service generation supported by
 early versions of google.protobuf.

 Generic services are now considered deprecated in favor of using plugins
 that generate code specific to your particular RPC system.  Therefore,
 these default to false.  Old code which depends on generic services should
 explicitly set them to true.



�



�


�#


�&(


�):


�*9


�=


�



�


�%


�(*


�+<


�,;


	�;


	�



	�


	�#


	�&(


	�):


	�*9



�<



�




�



�$



�')



�*;



�+:
�

�2� Is this file deprecated?
 Depending on the target platform, this can emit Deprecated annotations
 for everything in the file, or it will be completely ignored; in the very
 least, this is a formalization for deprecating files.



�



�


�


�


� 1


�!0


�7q Enables the use of arenas for the proto messages in this file. This applies
 only to generated classes for C++.



�



�


� 


�#%


�&6


�'5
�

�)� Sets the objective c class prefix which is prepended to all objective c
 generated classes from this .proto. There is no default.



�



�


�#


�&(
I

�(; Namespace for generated classes; defaults to the package.



�



�


�"


�%'
�

�$� By default Swift generators will take the proto package and CamelCase it
 replacing '.' with underscore and use that to prefix the types/symbols
 defined. When this options is provided, they will use this value instead
 to prefix the types/symbols defined.



�



�


�


�!#
~

�(p Sets the php class prefix which is prepended to all php generated classes
 from this .proto. Default is empty.



�



�


�"


�%'
�

�%� Use this option to change the namespace of php generated classes. Default
 is empty. When this option is empty, the package name will be used for
 determining the namespace.



�



�


�


�"$
�

�.� Use this option to change the namespace of php generated metadata classes.
 Default is empty. When this option is empty, the proto file name will be
 used for determining the namespace.



�



�


�(


�+-
�

�$� Use this option to change the package of ruby generated classes. Default
 is empty. When this option is not set, the package name will be used for
 determining the ruby package.



�



�


�


�!#
|

�:n The parser stores options it doesn't recognize here.
 See the documentation for the "Options" section above.



�



�


�3


�69
�

�z Clients can define custom options in extensions of this message.
 See the documentation for the "Options" section above.



 �


 �


 �


	�


	 �


	 �


	 �

� �

�
�
 �>� Set true to use the old proto1 MessageSet wire format for extensions.
 This is provided for backwards-compatibility with the MessageSet wire
 format.  You should not use this for any other reason:  It's less
 efficient, has fewer features, and is more complicated.

 The message must be defined exactly as follows:
   message Foo {
     option message_set_wire_format = true;
     extensions 4 to max;
   }
 Note that the message cannot have any defined fields; MessageSets only
 have extensions.

 All extensions of your type must be singular messages; e.g. they cannot
 be int32s, enums, or repeated messages.

 Because this is an option, the above two restrictions are not enforced by
 the protocol compiler.


 �


 �

 �'

 �*+

 �,=

 �-<
�
�F� Disables the generation of the standard "descriptor()" accessor, which can
 conflict with a field of the same name.  This is meant to make migration
 from proto1 easier; new code should avoid fields named "descriptor".


�


�

�/

�23

�4E

�5D
�
�1� Is this message deprecated?
 Depending on the target platform, this can emit Deprecated annotations
 for the message, or it will be completely ignored; in the very least,
 this is a formalization for deprecating messages.


�


�

�

�

�0

� /

	�

	 �

	 �

	 �

	�

	�

	�

	�

	�

	�
�
�� NOTE: Do not set the option in .proto files. Always use the maps syntax
 instead. The option should only be implicitly set by the proto compiler
 parser.

 Whether the message is an automatically generated map entry type for the
 maps field.

 For maps fields:
     map<KeyType, ValueType> map_field = 1;
 The parsed descriptor looks like:
     message MapFieldEntry {
         option map_entry = true;
         optional KeyType key = 1;
         optional ValueType value = 2;
     }
     repeated MapFieldEntry map_field = 1;

 Implementations may choose not to generate the map_entry=true message, but
 use a native map in the target language to hold the keys and values.
 The reflection APIs in such implementations still need to work as
 if the field is a repeated message field.


�


�

�

�
$
	�" javalite_serializable


	�

	�

	�

	�" javanano_as_lite


	�

	�

	�
�
�P� Enable the legacy handling of JSON field name conflicts.  This lowercases
 and strips underscored from the fields before comparison in proto3 only.
 The new behavior takes `json_name` into account and applies to proto2 as
 well.

 This should only be used as a temporary measure against broken builds due
 to the change in behavior for JSON field name conflicts.

 TODO(b/261750190) This is legacy behavior we plan to remove once downstream
 teams have had time to migrate.


�


�

�6

�9;

�<O

�=N
O
�:A The parser stores options it doesn't recognize here. See above.


�


�

�3

�69
Z
�M Clients can define custom options in extensions of this message. See above.


 �

 �

 �

� �

�
�
 �.� The ctype option instructs the C++ code generator to use a different
 representation of the field than it normally would.  See the specific
 options below.  This option is not yet implemented in the open source
 release -- sorry, we'll try to include it in a future version!


 �


 �

 �

 �

 �-

 �,

 ��

 �

  � Default mode.


  �


  �

 �

 �

 �

 �

 �

 �
�
�� The packed option can be enabled for repeated primitive fields to enable
 a more efficient representation on the wire. Rather than repeatedly
 writing the tag and type for each element, the entire array is encoded as
 a single length-delimited blob. In proto3, only explicit setting it to
 false will avoid using packed encoding.


�


�

�

�
�
�3� The jstype option determines the JavaScript type used for values of the
 field.  The option is permitted only for 64 bit integral and fixed types
 (int64, uint64, sint64, fixed64, sfixed64).  A field with jstype JS_STRING
 is represented as JavaScript string, which avoids loss of precision that
 can happen when a large value is converted to a floating point JavaScript.
 Specifying JS_NUMBER for the jstype causes the generated JavaScript code to
 use the JavaScript "number" type.  The behavior of the default option
 JS_NORMAL is implementation dependent.

 This option is an enum to permit additional types to be added, e.g.
 goog.math.Integer.


�


�

�

�

�2

�1

��

�
'
 � Use the default type.


 �

 �
)
� Use JavaScript strings.


�

�
)
� Use JavaScript numbers.


�

�
�
�+� Should this field be parsed lazily?  Lazy applies only to message-type
 fields.  It means that when the outer message is initially parsed, the
 inner message's contents will not be parsed but instead stored in encoded
 form.  The inner message will actually be parsed when it is first accessed.

 This is only a hint.  Implementations are free to choose whether to use
 eager or lazy parsing regardless of the value of this option.  However,
 setting this option true suggests that the protocol author believes that
 using lazy parsing on this field is worth the additional bookkeeping
 overhead typically needed to implement it.

 This option does not affect the public interface of any generated code;
 all method signatures remain the same.  Furthermore, thread-safety of the
 interface is not affected by this option; const methods remain safe to
 call from multiple threads concurrently, while non-const methods continue
 to require exclusive access.

 Note that implementations may choose not to check required fields within
 a lazy sub-message.  That is, calling IsInitialized() on the outer message
 may return true even if the inner message has missing required fields.
 This is necessary because otherwise the inner message would have to be
 parsed in order to perform the check, defeating the purpose of lazy
 parsing.  An implementation which chooses not to check required fields
 must be consistent about it.  That is, for any particular sub-message, the
 implementation must either *always* check its required fields, or *never*
 check its required fields, regardless of whether or not the message has
 been parsed.

 As of May 2022, lazy verifies the contents of the byte stream during
 parsing.  An invalid byte stream will cause the overall parsing to fail.


�


�

�

�

�*

�)
�
�7� unverified_lazy does no correctness checks on the byte stream. This should
 only be used where lazy with verification is prohibitive for performance
 reasons.


�


�

�

�"$

�%6

�&5
�
�1� Is this field deprecated?
 Depending on the target platform, this can emit Deprecated annotations
 for accessors, or it will be completely ignored; in the very least, this
 is a formalization for deprecating fields.


�


�

�

�

�0

� /
?
�,1 For Google-internal migration only. Do not use.


�


�

�

�

�+

�*
�
�4� Indicate that the field value should not be printed out when using debug
 formats, e.g. when the field contains sensitive credentials.


�


�

�

�!

�"3

�#2
�
��� If set to RETENTION_SOURCE, the option will be omitted from the binary.
 Note: as of January 2023, support for this is in progress and does not yet
 have an effect (b/264593489).


�

 �

 �

 �

�

�

�

�

�

�

�*

�


�

�$

�')
�
��� This indicates the types of entities that the field may apply to when used
 as an option. If it is unset, then the field may be freely used as an
 option on any kind of entity. Note: as of January 2023, support for this is
 in progress and does not yet have an effect (b/264593489).


�

 �

 �

 �

�

�

�

�$

�

�"#

�

�

�

�

�

�

�

�

�

�

�

�

�

�

�

�

�

�

	�

	�

	�

	�(

	�


	�

	�"

	�%'
O

�:A The parser stores options it doesn't recognize here. See above.



�



�


�3


�69
Z
�M Clients can define custom options in extensions of this message. See above.


 �

 �

 �

	�" removed jtype


	 �

	 �

	 �

� �

�
O
 �:A The parser stores options it doesn't recognize here. See above.


 �


 �

 �3

 �69
Z
�M Clients can define custom options in extensions of this message. See above.


 �

 �

 �

� �

�
`
 � R Set this option to true to allow mapping different tag names to the same
 value.


 �


 �

 �

 �
�
�1� Is this enum deprecated?
 Depending on the target platform, this can emit Deprecated annotations
 for the enum, or it will be completely ignored; in the very least, this
 is a formalization for deprecating enums.


�


�

�

�

�0

� /

	�" javanano_as_lite


	 �

	 �

	 �
�
�O� Enable the legacy handling of JSON field name conflicts.  This lowercases
 and strips underscored from the fields before comparison in proto3 only.
 The new behavior takes `json_name` into account and applies to proto2 as
 well.
 TODO(b/261750190) Remove this legacy behavior once downstream teams have
 had time to migrate.


�


�

�6

�9:

�;N

�<M
O
�:A The parser stores options it doesn't recognize here. See above.


�


�

�3

�69
Z
�M Clients can define custom options in extensions of this message. See above.


 �

 �

 �

� �

�
�
 �1� Is this enum value deprecated?
 Depending on the target platform, this can emit Deprecated annotations
 for the enum value, or it will be completely ignored; in the very least,
 this is a formalization for deprecating enum values.


 �


 �

 �

 �

 �0

 � /
O
�:A The parser stores options it doesn't recognize here. See above.


�


�

�3

�69
Z
�M Clients can define custom options in extensions of this message. See above.


 �

 �

 �

� �

�
�
 �2� Is this service deprecated?
 Depending on the target platform, this can emit Deprecated annotations
 for the service, or it will be completely ignored; in the very least,
 this is a formalization for deprecating services.
2� Note:  Field numbers 1 through 32 are reserved for Google's internal RPC
   framework.  We apologize for hoarding these numbers to ourselves, but
   we were already using them long before we decided to release Protocol
   Buffers.


 �


 �

 �

 �

 � 1

 �!0
O
�:A The parser stores options it doesn't recognize here. See above.


�


�

�3

�69
Z
�M Clients can define custom options in extensions of this message. See above.


 �

 �

 �

� �

�
�
 �2� Is this method deprecated?
 Depending on the target platform, this can emit Deprecated annotations
 for the method, or it will be completely ignored; in the very least,
 this is a formalization for deprecating methods.
2� Note:  Field numbers 1 through 32 are reserved for Google's internal RPC
   framework.  We apologize for hoarding these numbers to ourselves, but
   we were already using them long before we decided to release Protocol
   Buffers.


 �


 �

 �

 �

 � 1

 �!0
�
 ��� Is this method side-effect-free (or safe in HTTP parlance), or idempotent,
 or neither? HTTP based RPC implementation may choose GET verb for safe
 methods, and PUT verb for idempotent methods instead of the default POST.


 �

  �

  �

  �
$
 �" implies idempotent


 �

 �
7
 �"' idempotent, but may have side effects


 �

 �

��&

�


�

�-

�02

�%

�$
O
�:A The parser stores options it doesn't recognize here. See above.


�


�

�3

�69
Z
�M Clients can define custom options in extensions of this message. See above.


 �

 �

 �
�
� �� A message representing a option the parser does not recognize. This only
 appears in options protos created by the compiler::Parser class.
 DescriptorPool resolves these when building Descriptor objects. Therefore,
 options protos in descriptor objects (e.g. returned by Descriptor::options(),
 or produced by Descriptor::CopyTo()) will never have UninterpretedOptions
 in them.


�
�
 ��� The name of the uninterpreted option.  Each string represents a segment in
 a dot-separated name.  is_extension is true iff a segment represents an
 extension (denoted with parentheses in options specs in .proto files).
 E.g.,{ ["foo", false], ["bar.baz", true], ["moo", false] } represents
 "foo.(bar.baz).moo".


 �


  �"

  �

  �

  �

  � !

 �#

 �

 �

 �

 �!"

 �

 �


 �

 �

 �
�
�'� The value of the uninterpreted option, in whatever type the tokenizer
 identified it as during parsing. Exactly one of these should be set.


�


�

�"

�%&

�)

�


�

�$

�'(

�(

�


�

�#

�&'

�#

�


�

�

�!"

�"

�


�

�

� !

�&

�


�

�!

�$%
�
� �j Encapsulates information about the original source file from which a
 FileDescriptorProto was generated.
2` ===================================================================
 Optional source code info


�
�
 �!� A Location identifies a piece of source code in a .proto file which
 corresponds to a particular definition.  This information is intended
 to be useful to IDEs, code indexers, documentation generators, and similar
 tools.

 For example, say we have a file like:
   message Foo {
     optional string foo = 1;
   }
 Let's look at just the field definition:
   optional string foo = 1;
   ^       ^^     ^^  ^  ^^^
   a       bc     de  f  ghi
 We have the following locations:
   span   path               represents
   [a,i)  [ 4, 0, 2, 0 ]     The whole field definition.
   [a,b)  [ 4, 0, 2, 0, 4 ]  The label (optional).
   [c,d)  [ 4, 0, 2, 0, 5 ]  The type (string).
   [e,f)  [ 4, 0, 2, 0, 1 ]  The name (foo).
   [g,h)  [ 4, 0, 2, 0, 3 ]  The number (1).

 Notes:
 - A location may refer to a repeated field itself (i.e. not to any
   particular index within it).  This is used whenever a set of elements are
   logically enclosed in a single code segment.  For example, an entire
   extend block (possibly containing multiple extension definitions) will
   have an outer location whose path refers to the "extensions" repeated
   field without an index.
 - Multiple locations may have the same path.  This happens when a single
   logical declaration is spread out across multiple places.  The most
   obvious example is the "extend" block again -- there may be multiple
   extend blocks in the same scope, each of which will have the same path.
 - A location's span is not always a subset of its parent's span.  For
   example, the "extendee" of an extension declaration appears at the
   beginning of the "extend" block and is shared by all extensions within
   the block.
 - Just because a location's span is a subset of some other location's span
   does not mean that it is a descendant.  For example, a "group" defines
   both a type and a field in a single declaration.  Thus, the locations
   corresponding to the type and field and their components will overlap.
 - Code which tries to interpret locations should probably be designed to
   ignore those that it doesn't understand, as more types of locations could
   be recorded in the future.


 �


 �

 �

 � 

 ��

 �

�
  �,� Identifies which part of the FileDescriptorProto was defined at this
 location.

 Each element is a field number or an index.  They form a path from
 the root FileDescriptorProto to the place where the definition occurs.
 For example, this path:
   [ 4, 3, 2, 7, 1 ]
 refers to:
   file.message_type(3)  // 4, 3
       .field(7)         // 2, 7
       .name()           // 1
 This is because FileDescriptorProto.message_type has field number 4:
   repeated DescriptorProto message_type = 4;
 and DescriptorProto.field has field number 2:
   repeated FieldDescriptorProto field = 2;
 and FieldDescriptorProto.name has field number 1:
   optional string name = 1;

 Thus, the above path gives the location of a field name.  If we removed
 the last element:
   [ 4, 3, 2, 7 ]
 this path refers to the whole field declaration (from the beginning
 of the label to the terminating semicolon).


  �

  �

  �

  �

  �+

  �*
�
 �,� Always has exactly three or four elements: start line, start column,
 end line (optional, otherwise assumed same as start line), end column.
 These are packed into a single field for efficiency.  Note that line
 and column numbers are zero-based -- typically you will want to add
 1 to each before displaying to a user.


 �

 �

 �

 �

 �+

 �*
�
 �)� If this SourceCodeInfo represents a complete declaration, these are any
 comments appearing before and after the declaration which appear to be
 attached to the declaration.

 A series of line comments appearing on consecutive lines, with no other
 tokens appearing on those lines, will be treated as a single comment.

 leading_detached_comments will keep paragraphs of comments that appear
 before (but not connected to) the current element. Each paragraph,
 separated by empty lines, will be one comment element in the repeated
 field.

 Only the comment content is provided; comment markers (e.g. //) are
 stripped out.  For block comments, leading whitespace and an asterisk
 will be stripped from the beginning of each line other than the first.
 Newlines are included in the output.

 Examples:

   optional int32 foo = 1;  // Comment attached to foo.
   // Comment attached to bar.
   optional int32 bar = 2;

   optional string baz = 3;
   // Comment attached to baz.
   // Another line attached to baz.

   // Comment attached to moo.
   //
   // Another line attached to moo.
   optional double moo = 4;

   // Detached comment for corge. This is not leading or trailing comments
   // to moo or corge because there are blank lines separating it from
   // both.

   // Detached comment for corge paragraph 2.

   optional string corge = 5;
   /* Block comment attached
    * to corge.  Leading asterisks
    * will be removed. */
   /* Block comment attached to
    * grault. */
   optional int32 grault = 6;

   // ignored detached comments.


 �

 �

 �$

 �'(

 �*

 �

 �

 �%

 �()

 �2

 �

 �

 �-

 �01
�
� �� Describes the relationship between generated code and its original source
 file. A GeneratedCodeInfo message is associated with only one generated
 source file, but may contain references to different source .proto files.


�
x
 �%j An Annotation connects some span of text in generated code to an element
 of its generating .proto file.


 �


 �

 � 

 �#$

 ��

 �

�
  �, Identifies the element in the original source .proto file. This field
 is formatted the same as SourceCodeInfo.Location.path.


  �

  �

  �

  �

  �+

  �*
O
 �$? Identifies the filesystem path to the original source .proto.


 �

 �

 �

 �"#
w
 �g Identifies the starting offset in bytes in the generated code
 that relates to the identified object.


 �

 �

 �

 �
�
 �� Identifies the ending offset in bytes in the generated code that
 relates to the identified object. The end offset should be one past
 the last relevant byte (so the length of the text = end - begin).


 �

 �

 �

 �
j
  ��X Represents the identified object's effect on the element in the original
 .proto file.


  �	
F
   �4 There is no effect or the effect is indescribable.


	   �


	   �
<
  �* The element is set or otherwise mutated.


	  �	

	  �
8
  �& An alias to the element is returned.


	  �

	  �

 �#

 �

 �

 �

 �!"�� 
�
google/api/annotations.proto
google.apigoogle/api/http.proto google/protobuf/descriptor.proto"
Stub:K
http.google.protobuf.MethodOptions�ʼ" (2.google.api.HttpRuleRhttpBn
com.google.apiBAnnotationsProtoPZAgoogle.golang.org/genproto/googleapis/api/annotations;annotations�GAPIJ�
 "
�
 2� Copyright 2015 Google LLC

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.


 
	
  
	
 *

 X
	
 X

 "
	

 "

 1
	
 1

 '
	
 '

 "
	
$ "
	
 

  See `HttpRule`.



 $


 



 


 


   "


  bproto3��  
�-
google/protobuf/any.protogoogle.protobuf"6
Any
type_url (	RtypeUrl
value (RvalueBv
com.google.protobufBAnyProtoPZ,google.golang.org/protobuf/types/known/anypb�GPB�Google.Protobuf.WellKnownTypesJ�+
 �
�
 2� Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


  

" C
	
" C

# ,
	
# ,

$ )
	
$ )

% "
	

% "

& !
	
$& !

' ;
	
%' ;
�
  �� `Any` contains an arbitrary serialized protocol buffer message along with a
 URL that describes the type of the serialized message.

 Protobuf library provides support to pack/unpack Any values in the form
 of utility functions or additional generated methods of the Any type.

 Example 1: Pack and unpack a message in C++.

     Foo foo = ...;
     Any any;
     any.PackFrom(foo);
     ...
     if (any.UnpackTo(&foo)) {
       ...
     }

 Example 2: Pack and unpack a message in Java.

     Foo foo = ...;
     Any any = Any.pack(foo);
     ...
     if (any.is(Foo.class)) {
       foo = any.unpack(Foo.class);
     }
     // or ...
     if (any.isSameTypeAs(Foo.getDefaultInstance())) {
       foo = any.unpack(Foo.getDefaultInstance());
     }

 Example 3: Pack and unpack a message in Python.

     foo = Foo(...)
     any = Any()
     any.Pack(foo)
     ...
     if any.Is(Foo.DESCRIPTOR):
       any.Unpack(foo)
       ...

 Example 4: Pack and unpack a message in Go

      foo := &pb.Foo{...}
      any, err := anypb.New(foo)
      if err != nil {
        ...
      }
      ...
      foo := &pb.Foo{}
      if err := any.UnmarshalTo(foo); err != nil {
        ...
      }

 The pack methods provided by protobuf library will by default use
 'type.googleapis.com/full.type.name' as the type URL and the unpack
 methods only use the fully qualified type name after the last '/'
 in the type URL, for example "foo.bar.com/x/y.z" will yield type
 name "y.z".

 JSON

 The JSON representation of an `Any` value uses the regular
 representation of the deserialized, embedded message, with an
 additional field `@type` which contains the type URL. Example:

     package google.profile;
     message Person {
       string first_name = 1;
       string last_name = 2;
     }

     {
       "@type": "type.googleapis.com/google.profile.Person",
       "firstName": <string>,
       "lastName": <string>
     }

 If the embedded message type is well-known and has a custom JSON
 representation, that representation will be embedded adding a field
 `value` which holds the custom JSON in addition to the `@type`
 field. Example (for message [google.protobuf.Duration][]):

     {
       "@type": "type.googleapis.com/google.protobuf.Duration",
       "value": "1.212s"
     }




 
�

  ��
 A URL/resource name that uniquely identifies the type of the serialized
 protocol buffer message. This string must contain at least
 one "/" character. The last segment of the URL's path must represent
 the fully qualified name of the type (as in
 `path/google.protobuf.Duration`). The name should be in a canonical form
 (e.g., leading "." is not accepted).

 In practice, teams usually precompile into the binary all types that they
 expect it to use in the context of Any. However, for URLs which use the
 scheme `http`, `https`, or no scheme, one can optionally set up a type
 server that maps type URLs to message definitions as follows:

 * If no scheme is provided, `https` is assumed.
 * An HTTP GET on the URL must yield a [google.protobuf.Type][]
   value in binary format, or produce an error.
 * Applications are allowed to cache lookup results based on the
   URL, or have them precompiled into a binary to avoid any
   lookup. Therefore, binary compatibility needs to be preserved
   on changes to types. (Use versioned type names to manage
   breaking changes.)

 Note: this functionality is not currently available in the official
 protobuf release, and it is not used for type URLs beginning with
 type.googleapis.com.

 Schemes other than `http`, `https` (or the empty scheme) might be
 used with implementation specific semantics.



  �

  �	

  �
W
 �I Must be a valid serialized protocol buffer of the above specified type.


 �

 �

 �bproto3�� 
�
google/api/httpbody.proto
google.apigoogle/protobuf/any.proto"w
HttpBody!
content_type (	RcontentType
data (Rdata4

extensions (2.google.protobuf.AnyR
extensionsBh
com.google.apiBHttpBodyProtoPZ;google.golang.org/genproto/googleapis/api/httpbody;httpbody��GAPIJ�
 P
�
 2� Copyright 2023 Google LLC

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.


 
	
  #

 
	
 

 R
	
 R

 "
	

 "

 .
	
 .

 '
	
 '

 "
	
$ "
�

 F P�
 Message that represents an arbitrary HTTP body. It should only be used for
 payload formats that can't be represented as JSON, such as raw binary or
 an HTML page.


 This message can be used both in streaming and non-streaming API methods in
 the request as well as the response.

 It can be used as a top-level request field, which is convenient if one
 wants to extract parameters from either the URL or HTTP template into the
 request fields and also want access to the raw HTTP body.

 Example:

     message GetResourceRequest {
       // A unique request id.
       string request_id = 1;

       // The raw HTTP body is bound to this field.
       google.api.HttpBody http_body = 2;

     }

     service ResourceService {
       rpc GetResource(GetResourceRequest)
         returns (google.api.HttpBody);
       rpc UpdateResource(google.api.HttpBody)
         returns (google.protobuf.Empty);

     }

 Example with streaming methods:

     service CaldavService {
       rpc GetCalendar(stream google.api.HttpBody)
         returns (stream google.api.HttpBody);
       rpc UpdateCalendar(stream google.api.HttpBody)
         returns (stream google.api.HttpBody);

     }

 Use of this type only changes how the request and response bodies are
 handled, all other features will continue to work unchanged.



 F
Z
  HM The HTTP Content-Type header value specifying the content type of the body.


  H

  H	

  H
<
 K/ The HTTP request/response body as raw binary.


 K

 K

 K
m
 O.` Application specific response metadata. Must be set in the first response
 for streaming APIs.


 O


 O

 O)

 O,-bproto3��  
�)
message.protoua.gov.diia.types.messagesui.proto&designSystem/atoms/articlePicAtm.proto)designSystem/atoms/textParameterAtm.proto,designSystem/molecules/articleVideoMlc.proto2designSystem/molecules/textLabelContainerMlc.proto-designSystem/organisms/listItemGroupOrg.proto+designSystem/organisms/bottomGroupOrg.proto"�
MessageBodyItemData
text (	RtextL

parameters (2,.ua.gov.diia.types.ds.atoms.TextParameterAtmR
parameters
link (	H Rlink�J
action (2-.ua.gov.diia.types.messages.ArrowedLinkActionHRaction�
image (	HRimage�B
_linkB	
_actionB
_image"�
MessageBodyItemC
type (2/.ua.gov.diia.types.messages.MessageBodyItemTypeRtypeH
data (2/.ua.gov.diia.types.messages.MessageBodyItemDataH Rdata�B
_data"�
TextContainer
text (	H Rtext�L

parameters (2,.ua.gov.diia.types.ds.atoms.TextParameterAtmR
parameters
label (	HRlabel�B
_textB
_label"�
MessageBodyItemV2p
textLabelContainerMlc (25.ua.gov.diia.types.ds.molecules.TextLabelContainerMlcH RtextLabelContainerMlc�T
articlePicAtm (2).ua.gov.diia.types.ds.atoms.ArticlePicAtmHRarticlePicAtm�^
articleVideoMlc (2/.ua.gov.diia.types.ds.molecules.ArticleVideoMlcHRarticleVideoMlc�a
listItemGroupOrg (20.ua.gov.diia.types.ds.organisms.ListItemGroupOrgHRlistItemGroupOrg�B
_textLabelContainerMlcB
_articlePicAtmB
_articleVideoMlcB
_listItemGroupOrg"�
MessageBottomGroupItema
listItemGroupOrg (20.ua.gov.diia.types.ds.organisms.ListItemGroupOrgH RlistItemGroupOrg�[
bottomGroupOrg (2..ua.gov.diia.types.ds.organisms.BottomGroupOrgHRbottomGroupOrg�B
_listItemGroupOrgB
_bottomGroupOrg*�
MessageBodyItemType
text 	
image	
video
internalArrowedLink
externalArrowedLink
downloadArrowedLink
	separator*f
ArrowedLinkAction
downloadLink 
externalLink
internalLink

logout
addDocument*9
ListItemState
enabled 
disabled
	invisible*�
MessageActionSubtype
	pollVideo 

pollImages
pollText

status
cancelStatus
application
courtHearing
courtDecision
courtPenalties

onboarding	
authorization

signing
notExist
map
download

delete

update	
route	
share
downloadList
pollQuestionnaireB
ua.gov.diia.typesPJ�
  `

  

 #
	
  
	
 0
	
 3
	
 6
	
	 <
	
 7
	
 5

 "
	

 "

 *
	
 *


  


 

  

  

  	


 

 

 


 

 

 


 

 

 

 

 

 

 

 

 

 

 

 


 !




 

 

 



















 

 

 


# '


#

 $

 $	

 $

%

%


%

&

&

&


) ?


)

 *

 *

 *

+

+

+

,

,


,

-

-

-

.

.

.

/

/

/

0

0

0

1

1

1

2

2

2

	3

	3

	3


4


4


4

5

5	

5

6

6


6

7

7

7


8

8


8

9

9

9

:

:

:

;

;

;


<

<

<


=

=

=

>

>

>


 A G


 A

  B

  B

  B	

  B

 CF

 C


 C6

 C7A

 CDE

 D

 D


 D

 D

 D

 E(

 E


 E

 E#

 E&'

 F

 F


 F

 F

 F


I L


I

 J

 J

 J

 J

K(

K


K

K#

K&'
=
O S1* @deprecated textLabelContainerMlc used instead 


O

 P

 P


 P

 P

 P

QF

Q


Q6

Q7A

QDE

R

R


R

R

R


U [


U

 VW 

 V


 V?

 W

 W

XF

X


X3

X4A

XDE

YN

Y


Y9

Y:I

YLM

ZP

Z


Z:

Z;K

ZNO


] `


]

 ^P

 ^


 ^:

 ^;K

 ^NO

_L

_


_8

_9G

_JKbproto3��    
�
page/bodyparam/bodyparam.proto ua.gov.diia.types.page.bodyparam*!
PageBodyParameterType
link B
ua.gov.diia.types.pagePJ�
  	

  

 )

 "
	

 "

 /
	
 /


  	


 

  

  

  	
bproto3��  
�!
page/page.protoua.gov.diia.types.pageui.protocontextMenu.protopage/bodyparam/bodyparam.proto"�
PageListItem
id (	Rid
title (	Rtitle%
description (	H Rdescription�
icon (	HRicon�
image (	HRimage�
link (	HRlink�B
_descriptionB
_iconB
_imageB
_link"�
PageBodyParameterK
type (27.ua.gov.diia.types.page.bodyparam.PageBodyParameterTypeRtypeA
data (2-.ua.gov.diia.types.page.PageBodyParameterDataRdata"�
PageBodyParameterDataA
name (2-.ua.gov.diia.types.page.PageBodyParameterNameRname
alt (	Ralt
resource (	H Rresource�B
	_resource"�
PageList8
type (2$.ua.gov.diia.types.page.PageListTypeRtype%
description (	H Rdescription�#

searchable (HR
searchable�:
items (2$.ua.gov.diia.types.page.PageListItemRitems)
altChoiceName (	HRaltChoiceName�B
_descriptionB
_searchableB
_altChoiceName"i
PageBody
text (	RtextI

parameters (2).ua.gov.diia.types.page.PageBodyParameterR
parameters"�

PageButton@
action (2(.ua.gov.diia.types.page.PageButtonActionRaction
name (	Rname
isActive (H RisActive�B
	_isActive"�
Page
title (	RtitleY
contextMenu (27.ua.gov.diia.types.contextmenu.PublicServiceContextMenuRcontextMenuO
attentionMessage (2#.ua.gov.diia.types.AttentionMessageRattentionMessageI
statusMessage (2#.ua.gov.diia.types.AttentionMessageRstatusMessage4
body (2 .ua.gov.diia.types.page.PageBodyRbody4
list (2 .ua.gov.diia.types.page.PageListRlist:
button (2".ua.gov.diia.types.page.PageButtonRbutton**
PageListType
singleChoice 
link*"
PageBodyParameterName	
banks *�
PageButtonAction
bankAccountSelection 
vaccinationCertificate
sendApplication
bankAccounts
assistanceTypes
contactsB
ua.gov.diia.types.pagePJ�
  L

  

 
	
  
	
 
	
 (

 "
	

 "

	 /
	
	 /


  


 

  

  

  

 

 

 


 




 

 	

 


 




 

 

 
































  $


 

  

  


  

  

 

 


 

 

  $

  

  

  

  "#

 !

 !

 !

 !

 !

 "

 "

 "

 "

 "

 #

 #

 #

 #

 #


& )


&

 'D

 ':

 ';?

 'BC

(#

(

(

(!"


+ /


+

 ,#

 ,

 ,

 ,!"

-

-


-

-

.!

.

.

.

. 


1 7


1

 2

 2

 2

 2

3$

3

3

3

3"#

4!

4

4

4

4 

5$

5

5

5

5"#

6&

6

6

6!

6$%


9 <


9

 :

 :


 :

 :

;.

;

;

;)

;,-


> B


>

 ? 

 ?

 ?

 ?

@

@


@

@

A

A

A

A

A


D L


D

 E

 E


 E

 E

FT

F

FC

FDO

FRS

G*

G

G%

G()

H'

H

H"

H%&

I

I

I

I

J

J

J

J

K

K

K

Kbproto3��  
�
partner/scopeType.protoua.gov.diia.types.partner*�
PartnerScopeType
payment 
	acquirers
administrativeFees
driverLicenseReplacement
documentDelivery
notifications
vaccinationAid

properUser
bankAccount

upload	
partners

publicService
faq
processTemplate
errorTemplate
damagedProperty
idpSupervisor	
store
mortgage
militaryDonation
temporaryOccupiedTerritory	
award
maintenance
depositGuaranteePayments
mia
vehicleReRegistrationB
ua.gov.diia.types.partnerPJ�	
  "

  

 "

 "
	

 "

 2
	
 2


  "


 

  

  	

  

 	

 	

 	

 


 


 


 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 	

 	

 	

 


 



 


 

 

 

 

 

 


 

 

 

 

 

 

 

 

 

 

 

 

 

 

 


 

 


 

 

 

 

 "

 

 !

 

 

 


 

 

 

  

 

 

  

  

  


 !

 !

 !bproto3��  
�
+portal/poll/portalPollUserPermissions.protoua.gov.diia.types.portal.poll*>
PortalUserPollPermissions
user 
masterAdministratorB*
&ua.gov.diia.types.publicservice.portalPJ�
  


  

 &

 "
	

 "

 ?
	
 ?


  



 

  

  

  	


 	

 	

 	bproto3��  
�
"portal/portalUserPermissions.protoua.gov.diia.types.portal+portal/poll/portalPollUserPermissions.proto"�
PortalUserPermissionsX
petition (27.ua.gov.diia.types.portal.PortalUserPetitionPermissionsH Rpetition�Q
poll (28.ua.gov.diia.types.portal.poll.PortalUserPollPermissionsHRpoll�B
	_petitionB
_poll*]
PortalUserPetitionPermissions
user 
	moderator
proModerator
administratorB*
&ua.gov.diia.types.publicservice.portalPJ�
  

  

 !
	
  5

 "
	

 "

 ?
	
 ?


 	 


 	"

  


  


  
	


 

 

 

 

 

 

 

 

 


  


 

  6

  


  (

  )1

  45

 L

 


 B

 CG

 JKbproto3��  
�
google/protobuf/empty.protogoogle.protobuf"
EmptyB}
com.google.protobufB
EmptyProtoPZ.google.golang.org/protobuf/types/known/emptypb��GPB�Google.Protobuf.WellKnownTypesJ�
 2
�
 2� Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


  

" E
	
" E

# ,
	
# ,

$ +
	
$ +

% "
	

% "

& !
	
$& !

' ;
	
%' ;

( 
	
( 
�
 2 � A generic empty message that you can re-use to avoid defining duplicated
 empty messages in your APIs. A typical example is to use it as the request
 or the response type of an API method. For instance:

     service Foo {
       rpc Bar(google.protobuf.Empty) returns (google.protobuf.Empty);
     }




 2bproto3�� 
�#
google/protobuf/struct.protogoogle.protobuf"�
Struct;
fields (2#.google.protobuf.Struct.FieldsEntryRfieldsQ
FieldsEntry
key (	Rkey,
value (2.google.protobuf.ValueRvalue:8"�
Value;

null_value (2.google.protobuf.NullValueH R	nullValue#
number_value (H RnumberValue#
string_value (	H RstringValue

bool_value (H R	boolValue<
struct_value (2.google.protobuf.StructH RstructValue;

list_value (2.google.protobuf.ListValueH R	listValueB
kind";
	ListValue.
values (2.google.protobuf.ValueRvalues*
	NullValue

NULL_VALUE B
com.google.protobufBStructProtoPZ/google.golang.org/protobuf/types/known/structpb��GPB�Google.Protobuf.WellKnownTypesJ�
 ^
�
 2� Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


  

" 
	
" 

# F
	
# F

$ ,
	
$ ,

% ,
	
% ,

& "
	

& "

' !
	
$' !

( ;
	
%( ;
�
 2 5� `Struct` represents a structured data value, consisting of fields
 which map to dynamically typed values. In some languages, `Struct`
 might be supported by a native representation. For example, in
 scripting languages like JS a struct is represented as an
 object. The details of that representation are described together
 with the proto support for the language.

 The JSON representation for `Struct` is JSON object.



 2
9
  4 , Unordered map of dynamically typed values.


  4

  4

  4
�
= M� `Value` represents a dynamically typed value which can be either
 null, a number, a string, a boolean, a recursive struct value, or a
 list of values. A producer of value is expected to set one of these
 variants. Absence of any variant indicates an error.

 The JSON representation for `Value` is JSON value.



=
"
 ?L The kind of value.


 ?
'
 A Represents a null value.


 A

 A

 A
)
C Represents a double value.


C


C

C
)
E Represents a string value.


E


E

E
*
G Represents a boolean value.


G

G	

G
-
I  Represents a structured value.


I


I

I
-
K  Represents a repeated `Value`.


K

K

K
�
 S V� `NullValue` is a singleton enumeration to represent the null value for the
 `Value` type union.

  The JSON representation for `NullValue` is JSON `null`.



 S

  U Null value.


  U

  U
�
[ ^v `ListValue` is a wrapper around a repeated field of values.

 The JSON representation for `ListValue` is JSON array.



[
:
 ]- Repeated field of dynamically typed values.


 ]


 ]

 ]

 ]bproto3�� 
�~
public-service-catalog.proto ua.gov.diia.publicservicecataloggoogle/api/annotations.protogoogle/protobuf/empty.protogoogle/protobuf/struct.protocontextMenu.protopublicServiceCode.proto!category/publicServiceCodes.protoprofileFeature.protosession/sessionType.protoversion.proto"~
)GetPublicServiceCategoryByCategoryRequestQ
category (25.ua.gov.diia.types.category.PublicServiceCategoryCodeRcategory"n
%GetPublicServiceCategoriesListRequest
skip (H Rskip�
limit (HRlimit�B
_skipB
_limit"�
&GetPublicServiceCategoriesListResponse
total (Rtotalw
publicServiceCategories (2=.ua.gov.diia.publicservicecatalog.PublicServiceCategoryResultRpublicServiceCategories"Y
GetPublicServiceByCodeRequest8
code (2$.ua.gov.diia.types.PublicServiceCodeRcode"^
"GetPublicServiceContextMenuRequest8
code (2$.ua.gov.diia.types.PublicServiceCodeRcode"�
#GetPublicServiceContextMenuResponseY
contextMenu (27.ua.gov.diia.types.contextmenu.PublicServiceContextMenuRcontextMenu"X
PublicServiceSettingsRequest8
code (2$.ua.gov.diia.types.PublicServiceCodeRcode"�
GetPublicServicesResponse{
publicServicesCategories (2?.ua.gov.diia.publicservicecatalog.PublicServiceCategoryResponseRpublicServicesCategoriesF
tabs (22.ua.gov.diia.publicservicecatalog.PublicServiceTabRtabs"e
GetPublicServicesListRequest
skip (H Rskip�
limit (HRlimit�B
_skipB
_limit"�
GetPublicServicesListResponse
total (Rtotal\
publicServices (24.ua.gov.diia.types.contextmenu.PublicServiceSettingsRpublicServices"�
IsPublicServiceAvailableRequest8
code (2$.ua.gov.diia.types.PublicServiceCodeRcodeH
sessionType (2&.ua.gov.diia.types.session.SessionTypeRsessionTypeO
features (2..ua.gov.diia.publicservicecatalog.UserFeaturesH Rfeatures�B
	_features"p
UserFeaturesU
office (28.ua.gov.diia.types.profilefeatures.DiiaOfficeProfileDataH Roffice�B	
_office"D
 IsPublicServiceAvailableResponse 
isAvailable (RisAvailable"�
UpdatePublicServiceRequest
code (	Rcode
name (	H Rname�!
	sortOrder (HR	sortOrder�C
status (2&.ua.gov.diia.types.PublicServiceStatusHRstatus�f
appVersions (2?.ua.gov.diia.types.appversion.PublicServiceAppVersionsBySessionHRappVersions�f
platformMinVersion (21.ua.gov.diia.types.appversion.SingleVersionRecordHRplatformMinVersion�^
profileFeature (21.ua.gov.diia.types.profilefeatures.ProfileFeatureHRprofileFeature�
segments (	RsegmentsU

categories	 (25.ua.gov.diia.types.category.PublicServiceCategoryCodeR
categoriesY
contextMenu
 (27.ua.gov.diia.types.contextmenu.PublicServiceContextMenuRcontextMenuJ
sessionTypes (2&.ua.gov.diia.types.session.SessionTypeRsessionTypesc
locales (2I.ua.gov.diia.publicservicecatalog.UpdatePublicServiceRequest.LocalesEntryRlocales:
LocalesEntry
key (	Rkey
value (	Rvalue:8B
_nameB

_sortOrderB	
_statusB
_appVersionsB
_platformMinVersionB
_profileFeature"�
"UpdatePublicServiceCategoryRequest
category (	Rcategory
name (	H Rname�
icon (	HRicon�!
	sortOrder (HR	sortOrder�Z
status (2=.ua.gov.diia.publicservicecatalog.PublicServiceCategoryStatusHRstatus�C
tabCodes (2'.ua.gov.diia.types.PublicServiceTabCodeRtabCodesk
locales (2Q.ua.gov.diia.publicservicecatalog.UpdatePublicServiceCategoryRequest.LocalesEntryRlocales:
LocalesEntry
key (	Rkey
value (	Rvalue:8B
_nameB
_iconB

_sortOrderB	
_status"c
PublicServiceTab
name (	Rname;
code (2'.ua.gov.diia.types.PublicServiceTabCodeRcode"�
PublicServiceCategoryResponseI
code (25.ua.gov.diia.types.category.PublicServiceCategoryCodeRcode
icon (	Ricon
name (	RnameU
status (2=.ua.gov.diia.publicservicecatalog.PublicServiceCategoryStatusRstatus$
visibleSearch (RvisibleSearch
	sortOrder (R	sortOrder_
publicServices (27.ua.gov.diia.publicservicecatalog.PublicServiceResponseRpublicServicesA
tabCode (2'.ua.gov.diia.types.PublicServiceTabCodeRtabCodeC
tabCodes	 (2'.ua.gov.diia.types.PublicServiceTabCodeRtabCodes"�
PublicServiceResponse8
code (2$.ua.gov.diia.types.PublicServiceCodeRcode
name (	Rname>
status (2&.ua.gov.diia.types.PublicServiceStatusRstatus
	sortOrder (R	sortOrder
search (	RsearchY
contextMenu (27.ua.gov.diia.types.contextmenu.PublicServiceContextMenuRcontextMenu"�
PublicService8
code (2$.ua.gov.diia.types.PublicServiceCodeRcode
name (	Rname
	sortOrder (R	sortOrder>
status (2&.ua.gov.diia.types.PublicServiceStatusRstatusV
locales (2<.ua.gov.diia.publicservicecatalog.PublicService.LocalesEntryRlocalesU

categories (25.ua.gov.diia.types.category.PublicServiceCategoryCodeR
categories
segments (	RsegmentsY
contextMenu (27.ua.gov.diia.types.contextmenu.PublicServiceContextMenuRcontextMenuJ
sessionTypes	 (2&.ua.gov.diia.types.session.SessionTypeRsessionTypesf
appVersions
 (2?.ua.gov.diia.types.appversion.PublicServiceAppVersionsBySessionH RappVersions�f
platformMinVersion (21.ua.gov.diia.types.appversion.SingleVersionRecordHRplatformMinVersion�^
profileFeature (21.ua.gov.diia.types.profilefeatures.ProfileFeatureHRprofileFeature�:
LocalesEntry
key (	Rkey
value (	Rvalue:8B
_appVersionsB
_platformMinVersionB
_profileFeature"�
PublicServiceCategoryQ
category (25.ua.gov.diia.types.category.PublicServiceCategoryCodeRcategory
name (	Rname
icon (	Ricon
	sortOrder (R	sortOrderU
status (2=.ua.gov.diia.publicservicecatalog.PublicServiceCategoryStatusRstatusC
tabCodes (2'.ua.gov.diia.types.PublicServiceTabCodeRtabCodes^
locales (2D.ua.gov.diia.publicservicecatalog.PublicServiceCategory.LocalesEntryRlocales:
LocalesEntry
key (	Rkey
value (	Rvalue:8"�
PublicServiceCategoryResultQ
category (25.ua.gov.diia.types.category.PublicServiceCategoryCodeRcategory
name (	Rname
icon (	Ricon
	sortOrder (R	sortOrderU
status (2=.ua.gov.diia.publicservicecatalog.PublicServiceCategoryStatusRstatusC
tabCodes (2'.ua.gov.diia.types.PublicServiceTabCodeRtabCodesd
locales (2J.ua.gov.diia.publicservicecatalog.PublicServiceCategoryResult.LocalesEntryRlocales
id (	Rid:
LocalesEntry
key (	Rkey
value (	Rvalue:8*7
PublicServiceCategoryStatus

active 
inactive2�
PublicServiceCatalog�
createPublicService/.ua.gov.diia.publicservicecatalog.PublicService/.ua.gov.diia.publicservicecatalog.PublicService"���"/api/v1/public-service�
createPublicServiceCategory7.ua.gov.diia.publicservicecatalog.PublicServiceCategory7.ua.gov.diia.publicservicecatalog.PublicServiceCategory"'���!"/api/v1/public-service-category�
getPublicServiceByCode?.ua.gov.diia.publicservicecatalog.GetPublicServiceByCodeRequest4.ua.gov.diia.types.contextmenu.PublicServiceSettings"&��� /api/v1/public-services/{code}�
getPublicServiceCategoriesListG.ua.gov.diia.publicservicecatalog.GetPublicServiceCategoriesListRequestH.ua.gov.diia.publicservicecatalog.GetPublicServiceCategoriesListResponse")���#!/api/v1/public-service-categories�
"getPublicServiceCategoryByCategoryK.ua.gov.diia.publicservicecatalog.GetPublicServiceCategoryByCategoryRequest=.ua.gov.diia.publicservicecatalog.PublicServiceCategoryResult"4���.,/api/v1/public-service-categories/{category}�
getPublicServiceContextMenuD.ua.gov.diia.publicservicecatalog.GetPublicServiceContextMenuRequestE.ua.gov.diia.publicservicecatalog.GetPublicServiceContextMenuResponse�
getPublicServiceSettings>.ua.gov.diia.publicservicecatalog.PublicServiceSettingsRequest4.ua.gov.diia.types.contextmenu.PublicServiceSettings�
getPublicServices.google.protobuf.Empty;.ua.gov.diia.publicservicecatalog.GetPublicServicesResponse"S���MZ+)/e-resident/api/v3/public-service/catalog/api/v3/public-service/catalog�
getPublicServicesList>.ua.gov.diia.publicservicecatalog.GetPublicServicesListRequest?.ua.gov.diia.publicservicecatalog.GetPublicServicesListResponse"���/api/v1/public-services�
isPublicServiceAvailableByCodeA.ua.gov.diia.publicservicecatalog.IsPublicServiceAvailableRequestB.ua.gov.diia.publicservicecatalog.IsPublicServiceAvailableResponse�
updatePublicService<.ua.gov.diia.publicservicecatalog.UpdatePublicServiceRequest/.ua.gov.diia.publicservicecatalog.PublicService"���/api/v1/public-service�
updatePublicServiceCategoryD.ua.gov.diia.publicservicecatalog.UpdatePublicServiceCategoryRequest7.ua.gov.diia.publicservicecatalog.PublicServiceCategory"'���!/api/v1/public-service-categoryB$
 ua.gov.diia.publicservicecatalogPJ�9
  �

  
	
  &
	
 %
	
 &
	
 
	
 !
	
 +
	
 
	
	 #
	

 

 )

 "
	

 "

 9
	
 9


  D


 

  

  

  )

  4A

  


	  �ʼ"


 

 #

 $9

 DY

 


	 �ʼ"


 

 

 <

 Gz

 


	 �ʼ"


  $

  &

  'L

  W}

 !#


	 �ʼ"!#


 %)

 %*

 %+T

 %_z

 &(


	 �ʼ"&(


 *v

 *#

 *$F

 *Qt

 +}

 + 

 +!=

 +H{

 ,3

 ,

 ,/

 ,:S

 -2


	 �ʼ"-2


 48

 4

 4:

 4Eb

 57


	 �ʼ"57


 	9s

 	9&

 	9'F

 	9Qq

 
:>

 
:

 
:6

 
:AN

 
;=


	 
�ʼ";=


 ?C

 ?#

 ?$F

 ?Qf

 @B


	 �ʼ"@B



 F H


 F1

  GF

  G8

  G9A

  GDE


J M


J-

 K

 K

 K

 K

 K

L

L

L

L

L


O R


O.

 P

 P	

 P


 P

QE

Q

Q(

Q)@

QCD


T V


T%

 U1

 U'

 U(,

 U/0


X Z


X*

 Y1

 Y'

 Y(,

 Y/0


\ ^


\+

 ]T

 ]

 ]C

 ]DO

 ]RS


` b


`$

 a1

 a'

 a(,

 a/0


d g


d!

 eH

 e

 e*

 e+C

 eFG

f'

f

f

f"

f%&


i l


i$

 j

 j

 j

 j

 j

k

k

k

k

k


	n q


	n%

	 o

	 o	

	 o


	 o

	pT

	p

	p@

	pAO

	pRS



s w



s'


 t1


 t'


 t(,


 t/0


u:


u)


u*5


u89


v'


v


v


v"


v%&


y {


y

 zP

 z

 zD

 zEK

 zNO


} 


}(

 ~

 ~

 ~	

 ~

� �

�"
3
 �"% ua.gov.diia.types.PublicServiceCode


 �


 �

 �

�

�

�

�

�

�!

�

�

�

� 

�>

�

�2

�39

�<=

�\

�

�K

�LW

�Z[

�U

�

�=

�>P

�ST

�Q

�

�=

�>L

�OP

�!

�

�

�

� 

�Q

�

�A

�BL

�OP

	�U

	�

	�C

	�DO

	�RT


�E


�


�2


�3?


�BD

�%

�

�

�"$

� �

�*
D
 �"6 ua.gov.diia.types.category.PublicServiceCategoryCode


 �


 �

 �

�

�

�

�

�

�

�

�

�

�

�!

�

�

�

� 

�4

�

�(

�)/

�23

�A

�

�3

�4<

�?@

�$

�

�

�"#

� �

�

 �

 �


 �

 �

�4

�*

�+/

�23

� �

�%

 �B

 �8

 �9=

 �@A

�

�


�

�

�

�


�

�

�+

�

� &

�)*

�

�

�	

�

�

�	

�


�

�6

�

�"

�#1

�45

�7

�*

�+2

�56

�A

�

�3

�4<

�?@

 � �

 � 

  �

  �


  �

 �

 �

 �

� �

�

 �1

 �'

 �(,

 �/0

�

�


�

�

�5

�)

�*0

�34

�

�	

�


�

�

�


�

�

�T

�

�C

�DO

�RS

� �

�

 �1

 �'

 �(,

 �/0

�

�


�

�

�

�	

�


�

�5

�)

�*0

�34

�$

�

�

�"#

�Q

�

�A

�BL

�OP

�!

�

�

�

� 

�T

�

�C

�DO

�RS

�D

�

�2

�3?

�BC

	�]

	�

	�K

	�LW

	�Z\


�V


�


�=


�>P


�SU

�R

�

�=

�>L

�OQ

� �

�

 �F

 �8

 �9A

 �DE

�

�


�

�

�

�


�

�

�

�	

�


�

�+

�

� &

�)*

�A

�

�3

�4<

�?@

�$

�

�

�"#

� �

�#
-
 �F extends PublicServiceCategory


 �8

 �9A

 �DE

�

�


�

�

�

�


�

�

�

�	

�


�

�+

�

� &

�)*

�A

�

�3

�4<

�?@

�$

�

�

�"#

�

�


�

�bproto3��   
�
publicServices.protoua.gov.diia.typesui.proto"�
ContactsResponse
title (	RtitleO
attentionMessage (2#.ua.gov.diia.types.AttentionMessageRattentionMessage
text (	H Rtext�%
phoneNumber (	HRphoneNumber�
email (	HRemail�B
_textB
_phoneNumberB
_emailB#
ua.gov.diia.types.publicservicePJ�
  

  

 
	
  

 "
	

 "

 8
	
 8


 	 


 	

  


  


  
	

  


 (

 

 #

 &'

 

 


 

 

 

 "

 


 

 

  !

 

 


 

 

 bproto3��  
�
signing.protoua.gov.diia.types"D

HashedFile
fileName (	RfileName
fileHash (	RfileHash">

SignedItem
name (	Rname
	signature (	R	signature"_
HashedFileWithSignature
name (	Rname
hash (	Rhash
	signature (	R	signatureB
ua.gov.diia.typesPJ�
  

  

 

 "
	

 "

 *
	
 *


  	


 

  

  

  	

  

 

 

 	

 


 




 

 

 	

 





	




 




 

 

 	

 





	







	

bproto3��  
�
token/gender.protoua.gov.diia.types.token*
Gender
male 

femaleB
ua.gov.diia.types.tokenPJ�
  


  

  

 "
	

 "

 0
	
 0


  



 

  

  

  	


 	

 	

 	bproto3��  
�
token/portalUser.protoua.gov.diia.types.token"|

PortalUser
fName (	RfName
lName (	RlName
mName (	RmName
itn (	Ritn
birthDay (	RbirthDayB
ua.gov.diia.types.tokenPJ�
  

  

  

 "
	

 "

 0
	
 0


  


 

  

  

  	

  

 	

 	

 		

 	

 


 


 
	

 


 

 

 	

 

 

 

 	

 bproto3��  
�
token/tokenData.protoua.gov.diia.types.tokentoken/gender.protodocuments/authDocument.proto"�
AuthEntryPoint
target (	Rtarget
isBankId (RisBankId
bankName (	H RbankName�
document (	HRdocument�B
	_bankNameB
	_document"L
RefreshToken
value (	Rvalue&
expirationTime (RexpirationTime"�
UserTokenDataMsg
	mobileUid (	R	mobileUid

identifier (	R
identifierO
authEntryPoint (2'.ua.gov.diia.types.token.AuthEntryPointRauthEntryPointI
refreshToken (2%.ua.gov.diia.types.token.RefreshTokenRrefreshToken
fName (	RfName
lName (	RlName
mName (	RmName
itn	 (	Ritn7
gender
 (2.ua.gov.diia.types.token.GenderRgender 
phoneNumber (	RphoneNumber
email (	Remail
passport (	RpassportE
document (2).ua.gov.diia.types.documents.AuthDocumentRdocument
birthDay (	RbirthDay4
addressOfRegistration (	RaddressOfRegistration&
addressOfBirth (	RaddressOfBirth#

bankUserId (	H R
bankUserId�
edrpou (	HRedrpou�B
_bankUserIdB	
_edrpouB
ua.gov.diia.types.tokenPJ�
  )

  

  
	
  
	
 &

 "
	

 "

 0
	
 0


 
 


 


  

  

  	

  

 

 

 

 

 

 


 

 

 

 

 


 

 

 


 




 

 

 	

 










 )




 

 

 	

 





	



$





"#

 











	







	







	







	







	



	 

	 

	 	

	 


!


!


!	


!

"

"

"	

"

#9

#*

#+3

#68

$

$

$	

$

%$

%

%	

%!#

&

&

&	

&

'"

'


'

'

'!

(

(


(

(

(bproto3��  
�
token/user.protoua.gov.diia.types.tokentoken/gender.protodocuments/authDocument.proto"�
User
fName (	RfName
lName (	RlName
mName (	RmName
itn (	Ritn7
gender (2.ua.gov.diia.types.token.GenderRgender 
phoneNumber (	RphoneNumber
email (	Remail
passport (	RpassportE
document	 (2).ua.gov.diia.types.documents.AuthDocumentRdocument
birthDay
 (	RbirthDay4
addressOfRegistration (	RaddressOfRegistration&
addressOfBirth (	RaddressOfBirth#

bankUserId (	H R
bankUserId�
edrpou (	HRedrpou�B
_bankUserIdB	
_edrpouB
ua.gov.diia.types.tokenPJ�
  

  

  
	
  
	
 &

 "
	

 "

 0
	
 0


 
 


 


  

  

  	

  

 

 

 	

 

 

 

 	

 

 

 

 	

 

 

 

 	

 

 

 

 	

 

 

 

 	

 

 

 

 	

 

 8

 *

 +3

 67

 	

 	

 		

 	

 
$

 


 
	

 
!#

 

 

 	

 

 "

 


 

 

 !

 

 


 

 

 bproto3��  