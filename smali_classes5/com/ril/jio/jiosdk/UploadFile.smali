.class public Lcom/ril/jio/jiosdk/UploadFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/IFile;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


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
.field public folderChildCount:I

.field public headerText:Ljava/lang/String;

.field public imageTranscodeUrl:Ljava/lang/String;

.field public isFileForAutoUpload:Z

.field public isFolder:Z

.field public isHeader:Z

.field public mCreatedDate:J

.field public mDeviceName:Ljava/lang/String;

.field public mErrorCode:I

.field public mErrorMessage:Ljava/lang/String;

.field public mFileCreatedDate:J

.field public mFileName:Ljava/lang/String;

.field public mFileSize:Ljava/lang/Long;

.field public mFileType:Lcom/ril/jio/jiosdk/system/FileType;

.field public mFileUploadTarget:Ljava/lang/String;

.field public mHerf:Ljava/lang/String;

.field public mHrefImage:Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field public mIsBoardFile:Z

.field public mIsPanaromic:I

.field public mLastUpdatedDate:J

.field public mLatitude:Ljava/lang/String;

.field public mLongitude:Ljava/lang/String;

.field public mMimeSubType:Ljava/lang/String;

.field public mMimeType:Ljava/lang/String;

.field public mModifiedDate:J

.field public mObjectType:Ljava/lang/String;

.field public mOwnerFullName:Ljava/lang/String;

.field public mPath:Ljava/lang/String;

.field public mStatus:Lcom/ril/jio/jiosdk/system/UploadStatus;

.field public mThumbUri:Landroid/net/Uri;

.field public mUploadActionType:I

.field public mUploadParentKey:Ljava/lang/String;

.field public sectionFirstPosition:I

.field public sectionManager:I

.field public unread:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/UploadFile$a;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/UploadFile$a;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/UploadFile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mErrorCode:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mErrorCode:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mUploadParentKey:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mFileName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mLastUpdatedDate:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mModifiedDate:J

    .line 12
    const-class v0, Lcom/ril/jio/jiosdk/system/FileType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/FileType;

    iput-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mFileType:Lcom/ril/jio/jiosdk/system/FileType;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mCreatedDate:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mFileCreatedDate:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->isFolder:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mFileSize:Ljava/lang/Long;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mMimeType:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mMimeSubType:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mDeviceName:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mIsPanaromic:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->folderChildCount:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/UploadFile;->isHeader:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->sectionManager:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->sectionFirstPosition:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->headerText:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mPath:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mObjectType:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mHerf:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mHrefImage:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mOwnerFullName:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ril/jio/jiosdk/UploadFile;->mUploadActionType:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ril/jio/jiosdk/UploadFile;->mErrorCode:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ril/jio/jiosdk/UploadFile;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/UploadFile;->isFileForAutoUpload:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->isFileForAutoUpload:Z

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/UploadFile;->mFileUploadTarget:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    instance-of v0, p1, Lcom/ril/jio/jiosdk/UploadFile;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/ril/jio/jiosdk/UploadFile;->mPath:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lcom/ril/jio/jiosdk/UploadFile;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/UploadFile;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ril/jio/jiosdk/UploadFile;->mUploadParentKey:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/UploadFile;->getParentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCreatedDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mCreatedDate:J

    return-wide v0
.end method

.method public getCreatedFormattedDate()Lcom/ril/jio/jiosdk/system/CalendarDate;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mCreatedDate:J

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->setCalendarTime(J)Lcom/ril/jio/jiosdk/system/CalendarDate;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadCookie()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFileCreatedDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mFileCreatedDate:J

    return-wide v0
.end method

.method public getFileCreatedFormattedDate()Lcom/ril/jio/jiosdk/system/CalendarDate;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mFileCreatedDate:J

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->setCalendarTime(J)Lcom/ril/jio/jiosdk/system/CalendarDate;

    move-result-object v0

    return-object v0
.end method

.method public getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mFileType:Lcom/ril/jio/jiosdk/system/FileType;

    return-object v0
.end method

.method public getFileSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mFileSize:Ljava/lang/Long;

    return-object v0
.end method

.method public getFolderChildCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->folderChildCount:I

    return v0
.end method

.method public getHref()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mHerf:Ljava/lang/String;

    return-object v0
.end method

.method public getHrefImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mHrefImage:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getImageTranscodeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->imageTranscodeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIsBoard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mIsBoardFile:Z

    return v0
.end method

.method public getIsCurrUserOwner()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getIsPanaromic()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mIsPanaromic:I

    return v0
.end method

.method public getLastUpdateDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mLastUpdatedDate:J

    return-wide v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mLatitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mLongitude:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mMimeSubType:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getModifiedDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mModifiedDate:J

    return-wide v0
.end method

.method public getModifiedFormattedDate()Lcom/ril/jio/jiosdk/system/CalendarDate;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mCreatedDate:J

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->setCalendarTime(J)Lcom/ril/jio/jiosdk/system/CalendarDate;

    move-result-object v0

    return-object v0
.end method

.method public getObjectType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mObjectType:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mOwnerFullName:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerProfileName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOwneruserId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParentKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mUploadParentKey:Ljava/lang/String;

    return-object v0
.end method

.method public getParentObjectType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParentPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mObjectType:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayBackUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSharedCode()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getStatus()Lcom/ril/jio/jiosdk/system/UploadStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mStatus:Lcom/ril/jio/jiosdk/system/UploadStatus;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedFormattedDate()Lcom/ril/jio/jiosdk/system/CalendarDate;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mLastUpdatedDate:J

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->setCalendarTime(J)Lcom/ril/jio/jiosdk/system/CalendarDate;

    move-result-object v0

    return-object v0
.end method

.method public getUploadActionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mUploadActionType:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public isFolderObj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->isFolder:Z

    return v0
.end method

.method public isUnread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->unread:Z

    return v0
.end method

.method public setCreatedDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/UploadFile;->mCreatedDate:J

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/UploadFile;->mDeviceName:Ljava/lang/String;

    return-void
.end method

.method public setFileCreatedDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/UploadFile;->mFileCreatedDate:J

    return-void
.end method

.method public setFileMimeType(Lcom/ril/jio/jiosdk/system/FileType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/UploadFile;->mFileType:Lcom/ril/jio/jiosdk/system/FileType;

    return-void
.end method

.method public setFileSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/UploadFile;->mFileSize:Ljava/lang/Long;

    return-void
.end method

.method public setFolder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/UploadFile;->isFolder:Z

    return-void
.end method

.method public setFolderChildCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/UploadFile;->folderChildCount:I

    return-void
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/UploadFile;->mHerf:Ljava/lang/String;

    return-void
.end method

.method public setHrefImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/UploadFile;->mHrefImage:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/UploadFile;->mId:Ljava/lang/String;

    return-void
.end method

.method public setImageTranscodeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/UploadFile;->imageTranscodeUrl:Ljava/lang/String;

    return-void
.end method

.method public setIsBoard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/UploadFile;->mIsBoardFile:Z

    return-void
.end method

.method public setIsCurrUserOwner(Z)V
    .locals 0

    return-void
.end method

.method public setIsPanaromic(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/UploadFile;->mIsPanaromic:I

    return-void
.end method

.method public setLastModifiedDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/UploadFile;->mLastUpdatedDate:J

    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/UploadFile;->mLatitude:Ljava/lang/String;

    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/UploadFile;->mLongitude:Ljava/lang/String;

    return-void
.end method

.method public setMimeSubType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/UploadFile;->mMimeSubType:Ljava/lang/String;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/UploadFile;->mMimeType:Ljava/lang/String;

    return-void
.end method

.method public setModifiedDate(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mModifiedDate:J

    return-void
.end method

.method public setObjectType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/UploadFile;->mObjectType:Ljava/lang/String;

    return-void
.end method

.method public setOwnerFullName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/UploadFile;->mOwnerFullName:Ljava/lang/String;

    return-void
.end method

.method public setOwnerProfileName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setOwnerUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setParentKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/UploadFile;->mUploadParentKey:Ljava/lang/String;

    return-void
.end method

.method public setParentObjectType(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/UploadFile;->mPath:Ljava/lang/String;

    return-void
.end method

.method public setPlayBackUrl(Ljava/lang/String;)V
    .locals 0

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

    return-void
.end method

.method public setStatus(Lcom/ril/jio/jiosdk/system/UploadStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mStatus:Lcom/ril/jio/jiosdk/system/UploadStatus;

    sget-object v1, Lcom/ril/jio/jiosdk/system/UploadStatus;->COMPLETE:Lcom/ril/jio/jiosdk/system/UploadStatus;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/UploadFile;->mStatus:Lcom/ril/jio/jiosdk/system/UploadStatus;

    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/UploadFile;->mFileName:Ljava/lang/String;

    return-void
.end method

.method public setUnread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/UploadFile;->unread:Z

    return-void
.end method

.method public setUploadActionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/UploadFile;->mUploadActionType:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/UploadFile;->mId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/ril/jio/jiosdk/UploadFile;->mUploadParentKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ril/jio/jiosdk/UploadFile;->mFileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mModifiedDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mLastUpdatedDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-object p2, p0, Lcom/ril/jio/jiosdk/UploadFile;->mFileType:Lcom/ril/jio/jiosdk/system/FileType;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mCreatedDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/UploadFile;->mFileCreatedDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-boolean p2, p0, Lcom/ril/jio/jiosdk/UploadFile;->isFolder:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-object p2, p0, Lcom/ril/jio/jiosdk/UploadFile;->mFileSize:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-object p2, p0, Lcom/ril/jio/jiosdk/UploadFile;->mMimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/ril/jio/jiosdk/UploadFile;->mMimeSubType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/ril/jio/jiosdk/UploadFile;->mDeviceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget p2, p0, Lcom/ril/jio/jiosdk/UploadFile;->mIsPanaromic:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget p2, p0, Lcom/ril/jio/jiosdk/UploadFile;->folderChildCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object p2, p0, Lcom/ril/jio/jiosdk/UploadFile;->imageTranscodeUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-boolean p2, p0, Lcom/ril/jio/jiosdk/UploadFile;->isHeader:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    iget p2, p0, Lcom/ril/jio/jiosdk/UploadFile;->sectionManager:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget p2, p0, Lcom/ril/jio/jiosdk/UploadFile;->sectionFirstPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-object p2, p0, Lcom/ril/jio/jiosdk/UploadFile;->headerText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/ril/jio/jiosdk/UploadFile;->mPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/ril/jio/jiosdk/UploadFile;->mObjectType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/ril/jio/jiosdk/UploadFile;->mHerf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/ril/jio/jiosdk/UploadFile;->mHrefImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/ril/jio/jiosdk/UploadFile;->mOwnerFullName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget p2, p0, Lcom/ril/jio/jiosdk/UploadFile;->mUploadActionType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
