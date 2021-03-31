.class public Lcom/ril/jio/jiosdk/system/JioFile;
.super Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/ril/jio/jiosdk/system/IFile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/system/JioFile$IRecentFileListCallback;,
        Lcom/ril/jio/jiosdk/system/JioFile$IFileExistCallback;,
        Lcom/ril/jio/jiosdk/system/JioFile$IFilePublicLinkForFileIds;,
        Lcom/ril/jio/jiosdk/system/JioFile$IFolderAddCallback;,
        Lcom/ril/jio/jiosdk/system/JioFile$IFolderSyncCallback;,
        Lcom/ril/jio/jiosdk/system/JioFile$IFilePlaybackUrl;,
        Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;,
        Lcom/ril/jio/jiosdk/system/JioFile$IFolderCountCallback;,
        Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;,
        Lcom/ril/jio/jiosdk/system/JioFile$IFileCollectionCallback;,
        Lcom/ril/jio/jiosdk/system/JioFile$IFileMetadataBulkChangeCallback;,
        Lcom/ril/jio/jiosdk/system/JioFile$IFileMetadataChangeCallback;,
        Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/os/Parcelable;",
        "Lcom/ril/jio/jiosdk/system/IFile;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation
.end field

.field public static RAW_FILE_QUERY:Ljava/lang/String; = "raw_file"


# instance fields
.field public a:I

.field private a:J

.field private a:Ljava/lang/Long;

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Ljava/lang/String;

.field public downloadCookie:Ljava/lang/String;

.field public folderChildCount:I

.field public mAddToStoreQuota:Z

.field public mCreatedDate:J

.field public mDeviceKey:Ljava/lang/String;

.field public mDeviceName:Ljava/lang/String;

.field public mFileColl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation
.end field

.field public mFileCreatedDate:J

.field public mFileNativeCreatedDate:J

.field public mFileOperationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

.field public mFileSize:Ljava/lang/Long;

.field public mFileType:Ljava/lang/String;

.field public mHashValue:Ljava/lang/String;

.field public mHidden:Z

.field public mHref:Ljava/lang/String;

.field public mHrefImage:Ljava/lang/String;

.field public mImageTranscodeUrl:Ljava/lang/String;

.field public mIsFolder:Z

.field public mIsInBoardsOnly:Z

.field public mIsLocked:Z

.field public mIsPanaromic:I

.field public mLastUpdatedDate:J

.field public mLatitude:Ljava/lang/String;

.field public mLongitude:Ljava/lang/String;

.field public mMimeSubType:Ljava/lang/String;

.field public mMimeType:Ljava/lang/String;

.field public mModifiedDate:J

.field public mNativeId:I

.field public mObjectDescription:Ljava/lang/String;

.field public mObjectKey:Ljava/lang/String;

.field public mObjectName:Ljava/lang/String;

.field public mObjectStatus:Ljava/lang/String;

.field public mObjectType:Ljava/lang/String;

.field public mObjectUrl:Ljava/lang/String;

.field public mOrigObjectKey:Ljava/lang/String;

.field public mParentKey:Ljava/lang/String;

.field public mParentObjectName:Ljava/lang/String;

.field public mParentObjectType:Ljava/lang/String;

.field public mPlayBackUrl:Ljava/lang/String;

.field public mReadonly:Z

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

.field public mSourceFolder:Ljava/lang/String;

.field public mSourceName:Ljava/lang/String;

.field public mVersion:I

.field public sharedCode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/system/JioFile$1;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/system/JioFile$1;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/system/JioFile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceFolder:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectDescription:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mCreatedDate:J

    .line 6
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mModifiedDate:J

    .line 7
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mLastUpdatedDate:J

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mReadonly:Z

    .line 9
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mIsLocked:Z

    .line 10
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mHidden:Z

    .line 11
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectStatus:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mAddToStoreQuota:Z

    .line 13
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mOrigObjectKey:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceName:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectType:Ljava/lang/String;

    .line 17
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    .line 18
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mParentKey:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileSize:Ljava/lang/Long;

    .line 20
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeType:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeSubType:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mDeviceName:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mIsPanaromic:I

    .line 24
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->sharedCode:Ljava/lang/String;

    const/4 v3, -0x1

    .line 25
    iput v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->a:I

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileColl:Ljava/util/ArrayList;

    .line 27
    iput v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->folderChildCount:I

    .line 28
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileCreatedDate:J

    .line 29
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mDeviceKey:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mParentObjectName:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mParentObjectType:Ljava/lang/String;

    .line 32
    iput v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mVersion:I

    .line 33
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileType:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mHashValue:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mLatitude:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mLongitude:Ljava/lang/String;

    .line 37
    iput v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mNativeId:I

    .line 38
    iput-object v2, p0, Lcom/ril/jio/jiosdk/system/JioFile;->a:Ljava/lang/Long;

    .line 39
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileNativeCreatedDate:J

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOperationList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 82
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;-><init>()V

    const-string v0, ""

    .line 83
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceFolder:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectDescription:Ljava/lang/String;

    .line 86
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mCreatedDate:J

    .line 87
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mModifiedDate:J

    .line 88
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mLastUpdatedDate:J

    const/4 v1, 0x0

    .line 89
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mReadonly:Z

    .line 90
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mIsLocked:Z

    .line 91
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mHidden:Z

    .line 92
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectStatus:Ljava/lang/String;

    .line 93
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mAddToStoreQuota:Z

    .line 94
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mOrigObjectKey:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceName:Ljava/lang/String;

    .line 97
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectType:Ljava/lang/String;

    .line 98
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    .line 99
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mParentKey:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileSize:Ljava/lang/Long;

    .line 101
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeType:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeSubType:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mDeviceName:Ljava/lang/String;

    .line 104
    iput v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mIsPanaromic:I

    .line 105
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->sharedCode:Ljava/lang/String;

    const/4 v3, -0x1

    .line 106
    iput v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->a:I

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileColl:Ljava/util/ArrayList;

    .line 108
    iput v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->folderChildCount:I

    .line 109
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileCreatedDate:J

    .line 110
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mDeviceKey:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mParentObjectName:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mParentObjectType:Ljava/lang/String;

    .line 113
    iput v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mVersion:I

    .line 114
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileType:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mHashValue:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mLatitude:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mLongitude:Ljava/lang/String;

    .line 118
    iput v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mNativeId:I

    .line 119
    iput-object v2, p0, Lcom/ril/jio/jiosdk/system/JioFile;->a:Ljava/lang/Long;

    .line 120
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileNativeCreatedDate:J

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOperationList:Ljava/util/List;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceFolder:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectDescription:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mCreatedDate:J

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mModifiedDate:J

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mLastUpdatedDate:J

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mReadonly:Z

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mHidden:Z

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mIsLocked:Z

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectStatus:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mAddToStoreQuota:Z

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mOrigObjectKey:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceName:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectType:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mParentKey:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileSize:Ljava/lang/Long;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectUrl:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeType:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeSubType:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mDeviceName:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mIsPanaromic:I

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mImageTranscodeUrl:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_5

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileColl:Ljava/util/ArrayList;

    .line 148
    const-class v1, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileColl:Ljava/util/ArrayList;

    .line 150
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mPlayBackUrl:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mRepoObject:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOperationList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mSearchString:Ljava/util/Set;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mHref:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mHrefImage:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mHashValue:Ljava/lang/String;

    .line 157
    const-class v0, Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/JioUser;

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->a:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->b:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->a:J

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileNativeCreatedDate:J

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->sharedCode:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->downloadCookie:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->folderChildCount:I

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 41
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;-><init>()V

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceFolder:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectDescription:Ljava/lang/String;

    .line 45
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mCreatedDate:J

    .line 46
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mModifiedDate:J

    .line 47
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mLastUpdatedDate:J

    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mReadonly:Z

    .line 49
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mIsLocked:Z

    .line 50
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mHidden:Z

    .line 51
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectStatus:Ljava/lang/String;

    .line 52
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mAddToStoreQuota:Z

    .line 53
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mOrigObjectKey:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceName:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectType:Ljava/lang/String;

    .line 57
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    .line 58
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mParentKey:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileSize:Ljava/lang/Long;

    .line 60
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeType:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeSubType:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mDeviceName:Ljava/lang/String;

    .line 63
    iput v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mIsPanaromic:I

    .line 64
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->sharedCode:Ljava/lang/String;

    const/4 v3, -0x1

    .line 65
    iput v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->a:I

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileColl:Ljava/util/ArrayList;

    .line 67
    iput v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->folderChildCount:I

    .line 68
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileCreatedDate:J

    .line 69
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mDeviceKey:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mParentObjectName:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mParentObjectType:Ljava/lang/String;

    .line 72
    iput v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mVersion:I

    .line 73
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileType:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mHashValue:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mLatitude:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mLongitude:Ljava/lang/String;

    .line 77
    iput v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mNativeId:I

    .line 78
    iput-object v2, p0, Lcom/ril/jio/jiosdk/system/JioFile;->a:Ljava/lang/Long;

    .line 79
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileNativeCreatedDate:J

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOperationList:Ljava/util/List;

    .line 81
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCreatedDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mCreatedDate:J

    return-wide v0
.end method

.method public getCreatedFormattedDate()Lcom/ril/jio/jiosdk/system/CalendarDate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mDeviceKey:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadCookie()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFileColl()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileColl:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFileCreatedDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileCreatedDate:J

    return-wide v0
.end method

.method public getFileCreatedFormattedDate()Lcom/ril/jio/jiosdk/system/CalendarDate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFileNativeCreatedDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileNativeCreatedDate:J

    return-wide v0
.end method

.method public getFileNativeID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getFileNativeSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->a:J

    return-wide v0
.end method

.method public getFileNativeUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFileOwnerInfo()Lcom/ril/jio/jiosdk/system/JioUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    return-object v0
.end method

.method public getFileSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileSize:Ljava/lang/Long;

    return-object v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileType:Ljava/lang/String;

    return-object v0
.end method

.method public getFolderChildCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->folderChildCount:I

    return v0
.end method

.method public getHref()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHrefImagePath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageTranscodeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mImageTranscodeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIsBoard()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIsCurrUserOwner()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIsPanaromic()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getJioCloudFileType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->b:I

    return v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/system/JioFile;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    return-object v0
.end method

.method public getLastUpdateDate()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLastUpdatedDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mLastUpdatedDate:J

    return-wide v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mLatitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mLongitude:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeSubType:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getModifiedDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mModifiedDate:J

    return-wide v0
.end method

.method public getModifiedFormattedDate()Lcom/ril/jio/jiosdk/system/CalendarDate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectType:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalFileSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public getOwnerFullName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mParentKey:Ljava/lang/String;

    return-object v0
.end method

.method public getParentObjectType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mParentObjectType:Ljava/lang/String;

    return-object v0
.end method

.method public getParentPathName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayBackUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mPlayBackUrl:Ljava/lang/String;

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSourceFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceFolder:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/ril/jio/jiosdk/system/UploadStatus;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUpdatedFormattedDate()Lcom/ril/jio/jiosdk/system/CalendarDate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUploadActionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->a:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getmIsPanaromic()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mIsPanaromic:I

    return v0
.end method

.method public isFolderObj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    return v0
.end method

.method public isSharedFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->sharedCode:Ljava/lang/String;

    return-object v0
.end method

.method public isUnread()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ismIsFolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    return v0
.end method

.method public ismIsInBoardsOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mIsInBoardsOnly:Z

    return v0
.end method

.method public setCreatedDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mCreatedDate:J

    return-void
.end method

.method public setDeviceKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mDeviceKey:Ljava/lang/String;

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mDeviceName:Ljava/lang/String;

    return-void
.end method

.method public setFileColl(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileColl:Ljava/util/ArrayList;

    return-void
.end method

.method public setFileCreatedDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileCreatedDate:J

    return-void
.end method

.method public setFileMimeType(Lcom/ril/jio/jiosdk/system/FileType;)V
    .locals 0

    return-void
.end method

.method public setFileNativeCreatedDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileNativeCreatedDate:J

    return-void
.end method

.method public setFileNativeID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->a:Ljava/lang/String;

    return-void
.end method

.method public setFileNativeSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->a:J

    return-void
.end method

.method public setFileNativeUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->b:Ljava/lang/String;

    return-void
.end method

.method public setFileOwnerInfo(Lcom/ril/jio/jiosdk/system/JioUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    return-void
.end method

.method public setFileSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileSize:Ljava/lang/Long;

    return-void
.end method

.method public setFileType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileType:Ljava/lang/String;

    return-void
.end method

.method public setFolder(Z)V
    .locals 0

    return-void
.end method

.method public setFolderChildCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->folderChildCount:I

    return-void
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setHrefImage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setImageTranscodeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mImageTranscodeUrl:Ljava/lang/String;

    return-void
.end method

.method public setIsBoard(Z)V
    .locals 0

    return-void
.end method

.method public setIsCurrUserOwner(Z)V
    .locals 0

    return-void
.end method

.method public setIsPanaromic(I)V
    .locals 0

    return-void
.end method

.method public setJioCloudFileType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->b:I

    return-void
.end method

.method public bridge synthetic setKey(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/system/JioFile;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLastModifiedDate(J)V
    .locals 0

    return-void
.end method

.method public setLastUpdatedDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mLastUpdatedDate:J

    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mLatitude:Ljava/lang/String;

    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mLongitude:Ljava/lang/String;

    return-void
.end method

.method public setMimeSubType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeSubType:Ljava/lang/String;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeType:Ljava/lang/String;

    return-void
.end method

.method public setModifiedDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mModifiedDate:J

    return-void
.end method

.method public setModifiedDate(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    return-void
.end method

.method public setObjectName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    return-void
.end method

.method public setObjectStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectStatus:Ljava/lang/String;

    return-void
.end method

.method public setObjectType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectType:Ljava/lang/String;

    return-void
.end method

.method public setObjectUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectUrl:Ljava/lang/String;

    return-void
.end method

.method public setOriginalFileSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->a:Ljava/lang/Long;

    return-void
.end method

.method public setOwnerFullName(Ljava/lang/String;)V
    .locals 0

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
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mParentKey:Ljava/lang/String;

    return-void
.end method

.method public setParentObjectType(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPlayBackUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mPlayBackUrl:Ljava/lang/String;

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

.method public setSourceFolder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceFolder:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Lcom/ril/jio/jiosdk/system/UploadStatus;)V
    .locals 0

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setUnread(Z)V
    .locals 0

    return-void
.end method

.method public setUploadActionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->a:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setmIsInBoardsOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mIsInBoardsOnly:Z

    return-void
.end method

.method public setmIsPanaromic(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mIsPanaromic:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceFolder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mCreatedDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mModifiedDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mLastUpdatedDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mReadonly:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mHidden:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mIsLocked:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mAddToStoreQuota:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mOrigObjectKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mParentKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileSize:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeSubType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mDeviceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mIsPanaromic:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mImageTranscodeUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileColl:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileColl:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mPlayBackUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mRepoObject:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOperationList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 32
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mSearchString:Ljava/util/Set;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 33
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mHref:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mHrefImage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mHashValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/JioFile;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/JioFile;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileNativeCreatedDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/JioFile;->sharedCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/JioFile;->downloadCookie:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget p2, p0, Lcom/ril/jio/jiosdk/system/JioFile;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget p2, p0, Lcom/ril/jio/jiosdk/system/JioFile;->folderChildCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
