.class public Lcom/ril/jio/jiosdk/system/LocalFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/IFile;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public downloadCookie:Ljava/lang/String;

.field public folderChildCount:I

.field public headerText:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public imageTranscodeUrl:Ljava/lang/String;

.field public isBoardFile:I

.field public isHeader:Z

.field public isPanaromic:I

.field public isfolder:Z

.field public mCreatedDate:J

.field public mDeviceKey:Ljava/lang/String;

.field public mDeviceName:Ljava/lang/String;

.field public mFileCreatedDate:J

.field public mFileSize:Ljava/lang/Long;

.field public mFileType:Ljava/lang/String;

.field public mHerf:Ljava/lang/String;

.field public mHrefImage:Ljava/lang/String;

.field public mLatitude:Ljava/lang/String;

.field public mLongitude:Ljava/lang/String;

.field public mMimeSubType:Ljava/lang/String;

.field public mMimeType:Ljava/lang/String;

.field public mModifiedDate:Ljava/lang/Long;

.field public mObjectType:Ljava/lang/String;

.field public mOwnerFullName:Ljava/lang/String;

.field public mOwnerProfileName:Ljava/lang/String;

.field public mOwnerUserId:Ljava/lang/String;

.field public mParentFolderName:Ljava/lang/String;

.field public mParentObjectName:Ljava/lang/String;

.field public mParentObjectType:Ljava/lang/String;

.field public mPath:Ljava/lang/String;

.field public mRepoObject:Ljava/lang/String;

.field public mSearchString:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mUpdatedDate:J

.field public mVersion:I

.field public parentKey:Ljava/lang/String;

.field public playBackUrl:Ljava/lang/String;

.field public sectionFirstPosition:I

.field public sectionManager:I

.field public sharedCode:Ljava/lang/String;

.field public subtitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Lcom/ril/jio/jiosdk/system/FileType;

.field public unread:Z

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/system/LocalFile$1;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/system/LocalFile$1;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/system/LocalFile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mModifiedDate:Ljava/lang/Long;

    .line 3
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mFileSize:Ljava/lang/Long;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mDeviceKey:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mParentObjectName:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mParentObjectType:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mVersion:I

    .line 8
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mFileType:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mObjectType:Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->isBoardFile:I

    .line 11
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->sharedCode:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->downloadCookie:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mModifiedDate:Ljava/lang/Long;

    .line 15
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mFileSize:Ljava/lang/Long;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mDeviceKey:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mParentObjectName:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mParentObjectType:Ljava/lang/String;

    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mVersion:I

    .line 20
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mFileType:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mObjectType:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->isBoardFile:I

    .line 23
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->sharedCode:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->downloadCookie:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->id:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->parentKey:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->title:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->subtitle:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mModifiedDate:Ljava/lang/Long;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mUpdatedDate:J

    .line 31
    const-class v0, Lcom/ril/jio/jiosdk/system/FileType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/FileType;

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->type:Lcom/ril/jio/jiosdk/system/FileType;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->unread:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mCreatedDate:J

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mFileCreatedDate:J

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->isfolder:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mFileSize:Ljava/lang/Long;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mMimeType:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mMimeSubType:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->url:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mDeviceName:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->isPanaromic:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->folderChildCount:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->imageTranscodeUrl:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->playBackUrl:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->isHeader:Z

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->sectionManager:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->sectionFirstPosition:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->headerText:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mPath:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mParentFolderName:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mDeviceKey:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mParentObjectName:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mParentObjectType:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mVersion:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mFileType:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mRepoObject:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mObjectType:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mSearchString:Ljava/util/Set;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mOwnerUserId:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mHerf:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mHrefImage:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mOwnerFullName:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mLatitude:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mLongitude:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->isBoardFile:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->a:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->sharedCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ril/jio/jiosdk/system/LocalFile;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ril/jio/jiosdk/system/LocalFile;

    .line 3
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/LocalFile;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/system/LocalFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCreatedDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mCreatedDate:J

    return-wide v0
.end method

.method public getCreatedFormattedDate()Lcom/ril/jio/jiosdk/system/CalendarDate;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mCreatedDate:J

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->setCalendarTime(J)Lcom/ril/jio/jiosdk/system/CalendarDate;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadCookie()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->downloadCookie:Ljava/lang/String;

    return-object v0
.end method

.method public getFileCreatedDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mFileCreatedDate:J

    return-wide v0
.end method

.method public getFileCreatedFormattedDate()Lcom/ril/jio/jiosdk/system/CalendarDate;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mFileCreatedDate:J

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->setCalendarTime(J)Lcom/ril/jio/jiosdk/system/CalendarDate;

    move-result-object v0

    return-object v0
.end method

.method public getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->type:Lcom/ril/jio/jiosdk/system/FileType;

    return-object v0
.end method

.method public getFileSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mFileSize:Ljava/lang/Long;

    return-object v0
.end method

.method public getFolderChildCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->folderChildCount:I

    return v0
.end method

.method public getHref()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mHerf:Ljava/lang/String;

    return-object v0
.end method

.method public getHrefImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mHrefImage:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageTranscodeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->imageTranscodeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIsBoard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->isBoardFile:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getIsCurrUserOwner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->a:Z

    return v0
.end method

.method public getIsPanaromic()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->isPanaromic:I

    return v0
.end method

.method public getLastUpdateDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mUpdatedDate:J

    return-wide v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mLatitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mLongitude:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mMimeSubType:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getModifiedDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mModifiedDate:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getModifiedFormattedDate()Lcom/ril/jio/jiosdk/system/CalendarDate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mModifiedDate:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->setCalendarTime(J)Lcom/ril/jio/jiosdk/system/CalendarDate;

    move-result-object v0

    return-object v0
.end method

.method public getObjectType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mObjectType:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mOwnerFullName:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerProfileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mOwnerProfileName:Ljava/lang/String;

    return-object v0
.end method

.method public getOwneruserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mOwnerUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getParentKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->parentKey:Ljava/lang/String;

    return-object v0
.end method

.method public getParentObjectType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mParentObjectType:Ljava/lang/String;

    return-object v0
.end method

.method public getParentPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mParentFolderName:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayBackUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->playBackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchString()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mSearchString:Ljava/util/Set;

    return-object v0
.end method

.method public getSharedCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->sharedCode:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/ril/jio/jiosdk/system/UploadStatus;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedFormattedDate()Lcom/ril/jio/jiosdk/system/CalendarDate;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mUpdatedDate:J

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->setCalendarTime(J)Lcom/ril/jio/jiosdk/system/CalendarDate;

    move-result-object v0

    return-object v0
.end method

.method public getUploadActionType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isFolderObj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->isfolder:Z

    return v0
.end method

.method public isUnread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->unread:Z

    return v0
.end method

.method public setCreatedDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mCreatedDate:J

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mDeviceName:Ljava/lang/String;

    return-void
.end method

.method public setFileCreatedDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mFileCreatedDate:J

    return-void
.end method

.method public setFileMimeType(Lcom/ril/jio/jiosdk/system/FileType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->type:Lcom/ril/jio/jiosdk/system/FileType;

    return-void
.end method

.method public setFileSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mFileSize:Ljava/lang/Long;

    return-void
.end method

.method public setFolder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->isfolder:Z

    return-void
.end method

.method public setFolderChildCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->folderChildCount:I

    return-void
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mHerf:Ljava/lang/String;

    return-void
.end method

.method public setHrefImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mHrefImage:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->id:Ljava/lang/String;

    return-void
.end method

.method public setImageTranscodeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->imageTranscodeUrl:Ljava/lang/String;

    return-void
.end method

.method public setIsBoard(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->isBoardFile:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->isBoardFile:I

    :goto_0
    return-void
.end method

.method public setIsCurrUserOwner(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->a:Z

    return-void
.end method

.method public setIsPanaromic(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->isPanaromic:I

    return-void
.end method

.method public setLastModifiedDate(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mModifiedDate:Ljava/lang/Long;

    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mLatitude:Ljava/lang/String;

    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mLongitude:Ljava/lang/String;

    return-void
.end method

.method public setMimeSubType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mMimeSubType:Ljava/lang/String;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mMimeType:Ljava/lang/String;

    return-void
.end method

.method public setModifiedDate(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mModifiedDate:Ljava/lang/Long;

    return-void
.end method

.method public setObjectType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mObjectType:Ljava/lang/String;

    return-void
.end method

.method public setOwnerFullName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mOwnerFullName:Ljava/lang/String;

    return-void
.end method

.method public setOwnerProfileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mOwnerProfileName:Ljava/lang/String;

    return-void
.end method

.method public setOwnerUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mOwnerUserId:Ljava/lang/String;

    return-void
.end method

.method public setParentKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->parentKey:Ljava/lang/String;

    return-void
.end method

.method public setParentObjectType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mParentObjectType:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mPath:Ljava/lang/String;

    return-void
.end method

.method public setPlayBackUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->playBackUrl:Ljava/lang/String;

    return-void
.end method

.method public setSearchString(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mSearchString:Ljava/util/Set;

    return-void
.end method

.method public setStatus(Lcom/ril/jio/jiosdk/system/UploadStatus;)V
    .locals 0

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->title:Ljava/lang/String;

    return-void
.end method

.method public setUnread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->unread:Z

    return-void
.end method

.method public setUploadActionType(I)V
    .locals 0

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->url:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->parentKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mModifiedDate:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mUpdatedDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->type:Lcom/ril/jio/jiosdk/system/FileType;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    iget-boolean p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->unread:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mCreatedDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mFileCreatedDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-boolean p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->isfolder:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mFileSize:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mMimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mMimeSubType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mDeviceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->isPanaromic:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->folderChildCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->imageTranscodeUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->playBackUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-boolean p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->isHeader:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    iget p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->sectionManager:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->sectionFirstPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->headerText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mParentFolderName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mDeviceKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mParentObjectName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mParentObjectType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mFileType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mRepoObject:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mObjectType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mSearchString:Ljava/util/Set;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 35
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mOwnerUserId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mHerf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mHrefImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mOwnerFullName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mLatitude:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->mLongitude:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->isBoardFile:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-boolean p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->a:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/LocalFile;->sharedCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
