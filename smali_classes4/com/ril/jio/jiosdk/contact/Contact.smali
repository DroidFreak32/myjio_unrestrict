.class public Lcom/ril/jio/jiosdk/contact/Contact;
.super Lcom/ril/jio/jiosdk/contact/BaseDataSourceObject;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isEmpty:Z

.field public mAccountName:Ljava/lang/String;

.field public mAccountType:Ljava/lang/String;

.field public mAdhocGroup:Ljava/lang/String;

.field public mAnniversary:Ljava/lang/String;

.field public mAnniversaryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mBirthday:Ljava/lang/String;

.field public mCategories:Ljava/lang/String;

.field public mCompanyTitle:Ljava/lang/String;

.field public mDeviceId:Ljava/lang/String;

.field public mDeviceName:Ljava/lang/String;

.field public mEmailList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/EmailData;",
            ">;"
        }
    .end annotation
.end field

.field public mEventList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/EventData;",
            ">;"
        }
    .end annotation
.end field

.field public mFormattedName:Ljava/lang/String;

.field public mFullHash:Ljava/lang/String;

.field public mGender:Ljava/lang/String;

.field public mGeographical:Lcom/ril/jio/jiosdk/contact/GeoData;

.field public mImppList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ImppData;",
            ">;"
        }
    .end annotation
.end field

.field public mKey:Lcom/ril/jio/jiosdk/contact/KeyData;

.field public mLocalDbContactId:J

.field public mNativeAddressBookId:I

.field public mNickname:Ljava/lang/String;

.field public mNote:Ljava/lang/String;

.field public mOrganizationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/OrganizationData;",
            ">;"
        }
    .end annotation
.end field

.field public mPhoneList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/PhoneData;",
            ">;"
        }
    .end annotation
.end field

.field public mPhoto:[B

.field public mPhotoURL:Ljava/lang/String;

.field public mPlaceHolderString:Ljava/lang/String;

.field public mPostalList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/PostalData;",
            ">;"
        }
    .end annotation
.end field

.field public mPriority:Ljava/lang/String;

.field public mProfileBinaryHash:Ljava/lang/String;

.field public mProperties:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mRelationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/RelationData;",
            ">;"
        }
    .end annotation
.end field

.field public mRevision:Ljava/lang/String;

.field public mRinger:Ljava/lang/String;

.field public mSipAddressData:Lcom/ril/jio/jiosdk/contact/SipAddressData;

.field public mStructuredName:Lcom/ril/jio/jiosdk/contact/StructuredName;

.field public mTimeZone:Ljava/lang/String;

.field public mUid:Ljava/lang/String;

.field public mUrlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/WebsiteData;",
            ">;"
        }
    .end annotation
.end field

.field public mVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/Contact$1;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/Contact$1;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/Contact;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/BaseDataSourceObject;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mFormattedName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mStructuredName:Lcom/ril/jio/jiosdk/contact/StructuredName;

    .line 4
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mNickname:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mBirthday:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mAnniversary:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mNote:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPriority:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mUid:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mTimeZone:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mGeographical:Lcom/ril/jio/jiosdk/contact/GeoData;

    .line 12
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mCategories:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mRinger:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mAdhocGroup:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPhoto:[B

    .line 16
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mCompanyTitle:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mKey:Lcom/ril/jio/jiosdk/contact/KeyData;

    .line 18
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mRevision:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mGender:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mAccountType:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mAccountName:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mProperties:Ljava/util/ArrayList;

    const-string v1, "-1"

    .line 23
    iput-object v1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mDeviceId:Ljava/lang/String;

    const-string v1, ""

    .line 24
    iput-object v1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mDeviceName:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 25
    iput-wide v2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mLocalDbContactId:J

    .line 26
    iput-object v1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPhotoURL:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mSipAddressData:Lcom/ril/jio/jiosdk/contact/SipAddressData;

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mNativeAddressBookId:I

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->isEmpty:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/BaseDataSourceObject;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mFormattedName:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mStructuredName:Lcom/ril/jio/jiosdk/contact/StructuredName;

    .line 33
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mNickname:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mBirthday:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mAnniversary:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mNote:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPriority:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mUid:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mTimeZone:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mGeographical:Lcom/ril/jio/jiosdk/contact/GeoData;

    .line 41
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mCategories:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mRinger:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mAdhocGroup:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPhoto:[B

    .line 45
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mCompanyTitle:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mKey:Lcom/ril/jio/jiosdk/contact/KeyData;

    .line 47
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mRevision:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mGender:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mAccountType:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mAccountName:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mProperties:Ljava/util/ArrayList;

    const-string v1, "-1"

    .line 52
    iput-object v1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mDeviceId:Ljava/lang/String;

    const-string v1, ""

    .line 53
    iput-object v1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mDeviceName:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 54
    iput-wide v2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mLocalDbContactId:J

    .line 55
    iput-object v1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPhotoURL:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mSipAddressData:Lcom/ril/jio/jiosdk/contact/SipAddressData;

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mNativeAddressBookId:I

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->isEmpty:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mVersion:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mFormattedName:Ljava/lang/String;

    .line 61
    const-class v0, Lcom/ril/jio/jiosdk/contact/StructuredName;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/StructuredName;

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mStructuredName:Lcom/ril/jio/jiosdk/contact/StructuredName;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mNickname:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mBirthday:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mAnniversary:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mNote:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPriority:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/ril/jio/jiosdk/contact/PhoneData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPhoneList:Ljava/util/ArrayList;

    .line 68
    sget-object v0, Lcom/ril/jio/jiosdk/contact/EmailData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mEmailList:Ljava/util/ArrayList;

    .line 69
    sget-object v0, Lcom/ril/jio/jiosdk/contact/WebsiteData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mUrlList:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mUid:Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/ril/jio/jiosdk/contact/PostalData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPostalList:Ljava/util/ArrayList;

    .line 72
    sget-object v0, Lcom/ril/jio/jiosdk/contact/ImppData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mImppList:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mTimeZone:Ljava/lang/String;

    .line 74
    const-class v0, Lcom/ril/jio/jiosdk/contact/GeoData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/GeoData;

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mGeographical:Lcom/ril/jio/jiosdk/contact/GeoData;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mCategories:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mRinger:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mAdhocGroup:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPhoto:[B

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mCompanyTitle:Ljava/lang/String;

    .line 80
    const-class v0, Lcom/ril/jio/jiosdk/contact/KeyData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/KeyData;

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mKey:Lcom/ril/jio/jiosdk/contact/KeyData;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mRevision:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mOrganizationList:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mGender:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mAccountType:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mAccountName:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mProperties:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mDeviceId:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mDeviceName:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mLocalDbContactId:J

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPhotoURL:Ljava/lang/String;

    .line 91
    sget-object v0, Lcom/ril/jio/jiosdk/contact/RelationData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mRelationList:Ljava/util/ArrayList;

    .line 92
    const-class v0, Lcom/ril/jio/jiosdk/contact/SipAddressData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/SipAddressData;

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mSipAddressData:Lcom/ril/jio/jiosdk/contact/SipAddressData;

    .line 93
    sget-object v0, Lcom/ril/jio/jiosdk/contact/EventData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mEventList:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mAnniversaryList:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPlaceHolderString:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mFullHash:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mProfileBinaryHash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addAnniversary(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mAnniversaryList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mAnniversaryList:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mAnniversaryList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addEmail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mEmailList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mEmailList:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mEmailList:Ljava/util/ArrayList;

    new-instance v7, Lcom/ril/jio/jiosdk/contact/EmailData;

    move-object v1, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/ril/jio/jiosdk/contact/EmailData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addEmailObject(Lcom/ril/jio/jiosdk/contact/EmailData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mEmailList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mEmailList:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mEmailList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addEvent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mEventList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mEventList:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mEventList:Ljava/util/ArrayList;

    new-instance v1, Lcom/ril/jio/jiosdk/contact/EventData;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/ril/jio/jiosdk/contact/EventData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addEventObject(Lcom/ril/jio/jiosdk/contact/EventData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mEventList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mEventList:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mEventList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addImpp(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mImppList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mImppList:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mImppList:Ljava/util/ArrayList;

    new-instance v8, Lcom/ril/jio/jiosdk/contact/ImppData;

    move-object v1, v8

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/ril/jio/jiosdk/contact/ImppData;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addImppObject(Lcom/ril/jio/jiosdk/contact/ImppData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mImppList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mImppList:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mImppList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOrganization(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mOrganizationList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mOrganizationList:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mOrganizationList:Ljava/util/ArrayList;

    new-instance v7, Lcom/ril/jio/jiosdk/contact/OrganizationData;

    move-object v1, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/ril/jio/jiosdk/contact/OrganizationData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOrganizationObject(Lcom/ril/jio/jiosdk/contact/OrganizationData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mOrganizationList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mOrganizationList:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mOrganizationList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPhone(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPhoneList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPhoneList:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPhoneList:Ljava/util/ArrayList;

    new-instance v8, Lcom/ril/jio/jiosdk/contact/PhoneData;

    move-object v1, v8

    move v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/ril/jio/jiosdk/contact/PhoneData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPhone(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 4
    iget-object v1, v0, Lcom/ril/jio/jiosdk/contact/Contact;->mPhoneList:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ril/jio/jiosdk/contact/Contact;->mPhoneList:Ljava/util/ArrayList;

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/ril/jio/jiosdk/contact/Contact;->mPhoneList:Ljava/util/ArrayList;

    new-instance v10, Lcom/ril/jio/jiosdk/contact/PhoneData;

    move-object v2, v10

    move v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/ril/jio/jiosdk/contact/PhoneData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPhoneObject(Lcom/ril/jio/jiosdk/contact/PhoneData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPhoneList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPhoneList:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPhoneList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPostal(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPostalList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPostalList:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPostalList:Ljava/util/ArrayList;

    new-instance v8, Lcom/ril/jio/jiosdk/contact/PostalData;

    move-object v1, v8

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/ril/jio/jiosdk/contact/PostalData;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPostalObject(Lcom/ril/jio/jiosdk/contact/PostalData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPostalList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPostalList:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPostalList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addProperties(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mProperties:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mProperties:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mProperties:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mProperties:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addRelations(Lcom/ril/jio/jiosdk/contact/RelationData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mRelationList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mRelationList:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mRelationList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUrl(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mUrlList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mUrlList:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mUrlList:Ljava/util/ArrayList;

    new-instance v1, Lcom/ril/jio/jiosdk/contact/WebsiteData;

    invoke-direct {v1, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/WebsiteData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUrlObject(Lcom/ril/jio/jiosdk/contact/WebsiteData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mUrlList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mUrlList:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mUrlList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mAccountName:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mAccountType:Ljava/lang/String;

    return-object v0
.end method

.method public getAdhocGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mAdhocGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getAnniversary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mAnniversary:Ljava/lang/String;

    return-object v0
.end method

.method public getAnniversaryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mAnniversaryList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mBirthday:Ljava/lang/String;

    return-object v0
.end method

.method public getCategories()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mCategories:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mCompanyTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/EmailData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mEmailList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/EventData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mEventList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFormattedName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mFormattedName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mFormattedName:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mFormattedName:Ljava/lang/String;

    return-object v0
.end method

.method public getFullHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mFullHash:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mGender:Ljava/lang/String;

    return-object v0
.end method

.method public getGeographical()Lcom/ril/jio/jiosdk/contact/GeoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mGeographical:Lcom/ril/jio/jiosdk/contact/GeoData;

    return-object v0
.end method

.method public getImppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/ImppData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mImppList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getKey()Lcom/ril/jio/jiosdk/contact/KeyData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mKey:Lcom/ril/jio/jiosdk/contact/KeyData;

    return-object v0
.end method

.method public getLocalDbContactId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mLocalDbContactId:J

    return-wide v0
.end method

.method public getNativeAddressbookId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mNativeAddressBookId:I

    return v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mNote:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganizationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/OrganizationData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mOrganizationList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPhoneList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/PhoneData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPhoneList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPhoto()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPhoto:[B

    return-object v0
.end method

.method public getPhotoURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPhotoURL:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceHolderString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPlaceHolderString:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/PostalData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPostalList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPriority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPriority:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileBinaryHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mProfileBinaryHash:Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mProperties:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRelationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/RelationData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mRelationList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mRevision:Ljava/lang/String;

    return-object v0
.end method

.method public getRinger()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mRinger:Ljava/lang/String;

    return-object v0
.end method

.method public getSipAddressData()Lcom/ril/jio/jiosdk/contact/SipAddressData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mSipAddressData:Lcom/ril/jio/jiosdk/contact/SipAddressData;

    return-object v0
.end method

.method public getStructuredName()Lcom/ril/jio/jiosdk/contact/StructuredName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mStructuredName:Lcom/ril/jio/jiosdk/contact/StructuredName;

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mTimeZone:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mUid:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/WebsiteData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mUrlList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->isEmpty:Z

    return v0
.end method

.method public setAccountName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mAccountName:Ljava/lang/String;

    return-void
.end method

.method public setAccountType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mAccountType:Ljava/lang/String;

    return-void
.end method

.method public setAdhocGroup(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mAdhocGroup:Ljava/lang/String;

    return-void
.end method

.method public setAnniversary(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mAnniversary:Ljava/lang/String;

    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mBirthday:Ljava/lang/String;

    return-void
.end method

.method public setCategories(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mCategories:Ljava/lang/String;

    return-void
.end method

.method public setCompanyTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mCompanyTitle:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mDeviceId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mDeviceName:Ljava/lang/String;

    return-void
.end method

.method public setEmailList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/EmailData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mEmailList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mEmailList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mEmailList:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public setEventList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/EventData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mEventList:Ljava/util/ArrayList;

    return-void
.end method

.method public setFormattedName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mFormattedName:Ljava/lang/String;

    return-void
.end method

.method public setFullHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mFullHash:Ljava/lang/String;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mGender:Ljava/lang/String;

    return-void
.end method

.method public setGeographical(Lcom/ril/jio/jiosdk/contact/GeoData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mGeographical:Lcom/ril/jio/jiosdk/contact/GeoData;

    return-void
.end method

.method public setImppList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/ImppData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mImppList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mImppList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mImppList:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public setIsEmpty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->isEmpty:Z

    return-void
.end method

.method public setKey(Lcom/ril/jio/jiosdk/contact/KeyData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mKey:Lcom/ril/jio/jiosdk/contact/KeyData;

    return-void
.end method

.method public setLocalDbContactId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mLocalDbContactId:J

    return-void
.end method

.method public setNativeAddressbookId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mNativeAddressBookId:I

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mNickname:Ljava/lang/String;

    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mNote:Ljava/lang/String;

    return-void
.end method

.method public setOrganizationList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/OrganizationData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mOrganizationList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mOrganizationList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mOrganizationList:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public setPhoneList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/PhoneData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPhoneList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPhoneList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPhoneList:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public setPhoto([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPhoto:[B

    return-void
.end method

.method public setPhotoURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPhotoURL:Ljava/lang/String;

    return-void
.end method

.method public setPlaceHolderString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPlaceHolderString:Ljava/lang/String;

    return-void
.end method

.method public setPostalList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/PostalData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPostalList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPostalList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPostalList:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public setPriority(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPriority:Ljava/lang/String;

    return-void
.end method

.method public setProfileBinaryHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mProfileBinaryHash:Ljava/lang/String;

    return-void
.end method

.method public setRelationList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/RelationData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mRelationList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mRelationList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mRelationList:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public setRevision(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mRevision:Ljava/lang/String;

    return-void
.end method

.method public setRinger(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mRinger:Ljava/lang/String;

    return-void
.end method

.method public setSipAddressData(Lcom/ril/jio/jiosdk/contact/SipAddressData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mSipAddressData:Lcom/ril/jio/jiosdk/contact/SipAddressData;

    return-void
.end method

.method public setStructuredName(Lcom/ril/jio/jiosdk/contact/StructuredName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mStructuredName:Lcom/ril/jio/jiosdk/contact/StructuredName;

    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mTimeZone:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mUid:Ljava/lang/String;

    return-void
.end method

.method public setUrlList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/WebsiteData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mUrlList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mUrlList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mUrlList:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mVersion:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mFormattedName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mStructuredName:Lcom/ril/jio/jiosdk/contact/StructuredName;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mNickname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mBirthday:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mAnniversary:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mNote:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPriority:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPhoneList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 10
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mEmailList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 11
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mUrlList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 12
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mUid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPostalList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 14
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mImppList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 15
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mTimeZone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mGeographical:Lcom/ril/jio/jiosdk/contact/GeoData;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mCategories:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mRinger:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mAdhocGroup:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPhoto:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 21
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mCompanyTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mKey:Lcom/ril/jio/jiosdk/contact/KeyData;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mRevision:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mOrganizationList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 25
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mGender:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mAccountType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mAccountName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mProperties:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 29
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mDeviceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mDeviceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-wide v1, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mLocalDbContactId:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPhotoURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mRelationList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 34
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mSipAddressData:Lcom/ril/jio/jiosdk/contact/SipAddressData;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mEventList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 36
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mAnniversaryList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 37
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mPlaceHolderString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mFullHash:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/Contact;->mProfileBinaryHash:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
