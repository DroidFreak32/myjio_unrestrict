.class public final Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;
.super Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/Repository/JioUploadCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0001RB\u0017\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000c\u001a\u00020\rH\u0016JD\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\rH\u0016J\u0010\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u0016J\u0012\u0010\u001f\u001a\u00020\r2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0012\u0010\"\u001a\u00020\r2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020\rH\u0016J\u0012\u0010&\u001a\u00020\r2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0012\u0010\'\u001a\u00020\r2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0012\u0010(\u001a\u00020\r2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010+\u001a\u00020\rH\u0016J\u0008\u0010,\u001a\u00020\rH\u0016J\u0012\u0010-\u001a\u00020\r2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u000200H\u0016J\u0012\u00101\u001a\u00020\r2\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0012\u00104\u001a\u00020\r2\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0008\u00105\u001a\u00020\rH\u0016J\u0012\u00106\u001a\u00020\r2\u0008\u00107\u001a\u0004\u0018\u00010!H\u0016J\u0012\u00108\u001a\u00020\r2\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0012\u00109\u001a\u00020\r2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016JD\u0010:\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010;\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J6\u0010<\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010;\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0018\u001a\u00020\u0011H\u0016JR\u0010<\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010;\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010?\u001a\u0002002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016JD\u0010@\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010;\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016JD\u0010A\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010;\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016JO\u0010B\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010;\u001a\u0004\u0018\u00010\u00112\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0008\u0010E\u001a\u0004\u0018\u00010D2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010FJ(\u0010G\u001a\u00020\r2\u000e\u0010H\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010I2\u000e\u0010K\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010IH\u0016J4\u0010L\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010;\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0018\u001a\u00020\u0011H\u0016JD\u0010M\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010;\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J6\u0010N\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010;\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010O\u001a\u00020\r2\u0008\u0010P\u001a\u0004\u0018\u00010\u00042\u0006\u0010Q\u001a\u00020\u001aH\u0016R\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;",
        "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;",
        "Lcom/ril/jio/jiosdk/Repository/JioUploadCache;",
        "parcel",
        "Landroid/os/Parcel;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/os/Parcel;Landroid/content/Context;)V",
        "(Landroid/content/Context;)V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "mContext",
        "backUpSettingChanged",
        "",
        "createUploadItem",
        "Lcom/ril/jio/jiosdk/uploadControls/UploadBusItem;",
        "filePath",
        "",
        "parentFolderID",
        "status",
        "Lcom/ril/jio/jiosdk/system/UploadStatus;",
        "fileObject",
        "Lcom/ril/jio/jiosdk/system/JioFile;",
        "fileName",
        "fileUploadTarget",
        "describeContents",
        "",
        "forceFileRefresh",
        "getUploadCacheList",
        "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;",
        "Lcom/ril/jio/jiosdk/UploadFile;",
        "onBackupTimeUpdate",
        "bundle",
        "Landroid/os/Bundle;",
        "onBatteryStatusChange",
        "info",
        "Lcom/ril/jio/jiosdk/util/BatteryInfo;",
        "onClearAppData",
        "onContactBackupHandleEvent",
        "onContactRestoreHandleEvent",
        "onFault",
        "ex",
        "Lcom/ril/jio/jiosdk/exception/JioTejException;",
        "onFileInitSyncCompleted",
        "onFileSyncCompleted",
        "onMessageBackupHandleEvent",
        "onNetworkChanged",
        "isConnected",
        "",
        "onNotificationAdded",
        "notification",
        "Lcom/ril/jio/jiosdk/Notification/JioNotification;",
        "onNotificationDelete",
        "onNotificationListUpdate",
        "onNotificationUnReadCountUpdate",
        "notificationData",
        "onNotificationUpdate",
        "onStateChangeAmiko",
        "onUploadCancelled",
        "uploadParentKey",
        "onUploadComplete",
        "resultMetadata",
        "Lorg/json/JSONObject;",
        "isAutoUploadPacket",
        "onUploadError",
        "onUploadPaused",
        "onUploadProgress",
        "progress",
        "",
        "total",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V",
        "onUploadQueued",
        "packetList",
        "",
        "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;",
        "jioFileList",
        "onUploadQuotaFull",
        "onUploadResumed",
        "onUploadStarted",
        "writeToParcel",
        "dest",
        "flags",
        "Companion",
        "jiosdk_flavorExternalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;

.field public static a:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;

.field public static a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList<",
            "Lcom/ril/jio/jiosdk/UploadFile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->Companion:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$CREATOR$1;

    invoke-direct {v0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$CREATOR$1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;-><init>(Landroid/os/Parcel;Landroid/content/Context;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/UploadStatus;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)Loo;
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/UploadFile;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/UploadFile;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/UploadFile;->setPath(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/ril/jio/jiosdk/UploadFile;->setParentKey(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/ril/jio/jiosdk/UploadFile;->setStatus(Lcom/ril/jio/jiosdk/system/UploadStatus;)V

    .line 5
    invoke-virtual {v0, p5}, Lcom/ril/jio/jiosdk/UploadFile;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p6}, Lcom/ril/jio/jiosdk/UploadFile;->b(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->getFileMimeType(Lcom/ril/jio/jiosdk/system/IFile;)V

    if-eqz p4, :cond_0

    .line 8
    iget-object p1, p4, Lcom/ril/jio/jiosdk/system/JioFile;->mFileSize:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/UploadFile;->setFileSize(Ljava/lang/Long;)V

    .line 9
    iget-object p1, p4, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/UploadFile;->setObjectType(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p4}, Lcom/ril/jio/jiosdk/system/JioFile;->ismIsInBoardsOnly()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/UploadFile;->setIsBoard(Z)V

    .line 11
    :cond_0
    new-instance p1, Loo;

    invoke-direct {p1, v0}, Loo;-><init>(Lcom/ril/jio/jiosdk/UploadFile;)V

    .line 12
    invoke-virtual {p1, p4}, Loo;->a(Lcom/ril/jio/jiosdk/system/JioFile;)V

    return-object p1
.end method

.method public static final synthetic access$getMJiocacheImplementation$cp()Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;

    return-object v0
.end method

.method public static final synthetic access$getMUploadObservableUploadCacheRxList$cp()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;

    return-object v0
.end method

.method public static final synthetic access$setMJiocacheImplementation$cp(Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;

    return-void
.end method

.method public static final synthetic access$setMUploadObservableUploadCacheRxList$cp(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;

    return-void
.end method


# virtual methods
.method public backUpSettingChanged()V
    .locals 0

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public forceFileRefresh()V
    .locals 0

    return-void
.end method

.method public getUploadCacheList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList<",
            "Lcom/ril/jio/jiosdk/UploadFile;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->Companion:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;->getObservableList(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;

    move-result-object v0

    return-object v0
.end method

.method public onBackupTimeUpdate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onBatteryStatusChange(Lcom/ril/jio/jiosdk/util/BatteryInfo;)V
    .locals 0

    return-void
.end method

.method public onClearAppData()V
    .locals 0

    return-void
.end method

.method public onContactBackupHandleEvent(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onContactRestoreHandleEvent(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 0

    return-void
.end method

.method public onFileInitSyncCompleted()V
    .locals 0

    return-void
.end method

.method public onFileSyncCompleted()V
    .locals 0

    return-void
.end method

.method public onMessageBackupHandleEvent(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onNetworkChanged(Z)V
    .locals 0

    return-void
.end method

.method public onNotificationAdded(Lcom/ril/jio/jiosdk/Notification/JioNotification;)V
    .locals 0

    return-void
.end method

.method public onNotificationDelete(Lcom/ril/jio/jiosdk/Notification/JioNotification;)V
    .locals 0

    return-void
.end method

.method public onNotificationListUpdate()V
    .locals 0

    return-void
.end method

.method public onNotificationUnReadCountUpdate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onNotificationUpdate(Lcom/ril/jio/jiosdk/Notification/JioNotification;)V
    .locals 0

    return-void
.end method

.method public onStateChangeAmiko(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onUploadCancelled(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object p6, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->Companion:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a:Landroid/content/Context;

    invoke-virtual {p6, v0}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;->getObservableList(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;

    move-result-object p6

    if-eqz p6, :cond_0

    sget-object v3, Lcom/ril/jio/jiosdk/system/UploadStatus;->CANCELLED:Lcom/ril/jio/jiosdk/system/UploadStatus;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/UploadStatus;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)Loo;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->uploadStatusEvents$jiosdk_flavorExternalRelease(Loo;)V

    :cond_0
    return-void
.end method

.method public onUploadComplete(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUploadTarget"

    invoke-static {p5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->Companion:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;->getObservableList(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v4, Lcom/ril/jio/jiosdk/system/UploadStatus;->COMPLETE:Lcom/ril/jio/jiosdk/system/UploadStatus;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/UploadStatus;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)Loo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->uploadStatusEvents$jiosdk_flavorExternalRelease(Loo;)V

    :cond_0
    return-void
.end method

.method public onUploadComplete(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 7

    const-string p4, "filePath"

    invoke-static {p1, p4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "fileUploadTarget"

    invoke-static {p6, p4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/ril/jio/jiosdk/system/UploadStatus;->COMPLETE:Lcom/ril/jio/jiosdk/system/UploadStatus;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/UploadStatus;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)Loo;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Loo;->a()Lcom/ril/jio/jiosdk/UploadFile;

    move-result-object p2

    invoke-virtual {p2, p7}, Lcom/ril/jio/jiosdk/UploadFile;->a(Z)V

    if-eqz p7, :cond_0

    if-eqz p3, :cond_0

    .line 4
    iget-object p2, p3, Lcom/ril/jio/jiosdk/system/JioFile;->mParentKey:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Loo;->a()Lcom/ril/jio/jiosdk/UploadFile;

    move-result-object p2

    const-string p4, "item.uploadFile"

    invoke-static {p2, p4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lcom/ril/jio/jiosdk/system/JioFile;->mParentKey:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/ril/jio/jiosdk/UploadFile;->setParentKey(Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object p2, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->Companion:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;

    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;->getObservableList(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->uploadStatusEvents$jiosdk_flavorExternalRelease(Loo;)V

    :cond_1
    return-void
.end method

.method public onUploadError(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/exception/JioTejException;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance p6, Lcom/ril/jio/jiosdk/cacheimplementation/UploadErrorEvent;

    sget-object v3, Lcom/ril/jio/jiosdk/system/UploadStatus;->ERROR:Lcom/ril/jio/jiosdk/system/UploadStatus;

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/jiosdk/cacheimplementation/UploadErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/UploadStatus;Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/exception/JioTejException;Ljava/lang/String;)V

    iget-object p1, p6, Lcom/ril/jio/jiosdk/cacheimplementation/UploadErrorEvent;->a:Loo;

    .line 2
    sget-object p2, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->Companion:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;

    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;->getObservableList(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "item"

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->uploadStatusEvents$jiosdk_flavorExternalRelease(Loo;)V

    :cond_0
    return-void
.end method

.method public onUploadPaused(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object p6, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->Companion:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a:Landroid/content/Context;

    invoke-virtual {p6, v0}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;->getObservableList(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;

    move-result-object p6

    if-eqz p6, :cond_0

    sget-object v3, Lcom/ril/jio/jiosdk/system/UploadStatus;->PAUSED:Lcom/ril/jio/jiosdk/system/UploadStatus;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/UploadStatus;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)Loo;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->uploadStatusEvents$jiosdk_flavorExternalRelease(Loo;)V

    :cond_0
    return-void
.end method

.method public onUploadProgress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    const-string p7, "filePath"

    invoke-static {p1, p7}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "fileUploadTarget"

    invoke-static {p6, p7}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/ril/jio/jiosdk/system/UploadStatus;->PROGRESS:Lcom/ril/jio/jiosdk/system/UploadStatus;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/UploadStatus;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)Loo;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Loo;->a(Ljava/lang/Long;)V

    .line 3
    invoke-virtual {p1, p4}, Loo;->b(Ljava/lang/Long;)V

    .line 4
    sget-object p2, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->Companion:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;

    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;->getObservableList(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->uploadStatusEvents$jiosdk_flavorExternalRelease(Loo;)V

    :cond_0
    return-void
.end method

.method public onUploadQueued(Ljava/util/List;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v12, 0x0

    if-eqz v8, :cond_5

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v13, v0, -0x1

    if-ltz v13, :cond_3

    const/4 v0, 0x0

    const/4 v14, 0x0

    .line 4
    :goto_0
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v9, :cond_2

    .line 5
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/JioFile;

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    const-string v2, "FE"

    iput-object v2, v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mObjectType:Ljava/lang/String;

    .line 7
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/ril/jio/jiosdk/system/JioFile;

    if-eqz v3, :cond_1

    iput-object v2, v3, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectType:Ljava/lang/String;

    .line 8
    check-cast v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    iget-object v2, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    iget-object v3, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mParentKey:Ljava/lang/String;

    sget-object v4, Lcom/ril/jio/jiosdk/system/UploadStatus;->QUEUED:Lcom/ril/jio/jiosdk/system/UploadStatus;

    move-object v5, v1

    check-cast v5, Lcom/ril/jio/jiosdk/system/JioFile;

    iget-object v6, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mName:Ljava/lang/String;

    const-string v15, "FOLDER"

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/UploadStatus;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)Loo;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Loo;->a()Lcom/ril/jio/jiosdk/UploadFile;

    move-result-object v1

    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    iget-boolean v2, v2, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mIsBoardfile:Z

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/UploadFile;->setIsBoard(Z)V

    .line 10
    invoke-virtual {v0}, Loo;->a()Lcom/ril/jio/jiosdk/UploadFile;

    move-result-object v1

    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    iget v2, v2, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mUploadActionType:I

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/UploadFile;->setUploadActionType(I)V

    .line 11
    sget-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->Companion:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;

    iget-object v2, v7, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;->getObservableList(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->uploadStatusEvents$jiosdk_flavorExternalRelease(Loo;)V

    :cond_0
    if-eq v14, v13, :cond_3

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v12

    .line 13
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v12

    .line 14
    :cond_3
    sget-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->Companion:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;

    iget-object v1, v7, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;->getObservableList(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->uploadQueuedEevnt()V

    :cond_4
    return-void

    .line 15
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v12
.end method

.method public onUploadQuotaFull(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileObject"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUploadTarget"

    invoke-static {p5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->Companion:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;->getObservableList(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v4, Lcom/ril/jio/jiosdk/system/UploadStatus;->QUOTA_FULL:Lcom/ril/jio/jiosdk/system/UploadStatus;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/UploadStatus;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)Loo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->uploadStatusEvents$jiosdk_flavorExternalRelease(Loo;)V

    :cond_0
    return-void
.end method

.method public onUploadResumed(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object p6, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->Companion:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a:Landroid/content/Context;

    invoke-virtual {p6, v0}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;->getObservableList(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;

    move-result-object p6

    if-eqz p6, :cond_0

    sget-object v3, Lcom/ril/jio/jiosdk/system/UploadStatus;->RESUME:Lcom/ril/jio/jiosdk/system/UploadStatus;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/UploadStatus;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)Loo;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->uploadStatusEvents$jiosdk_flavorExternalRelease(Loo;)V

    :cond_0
    return-void
.end method

.method public onUploadStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    const-string p5, "filePath"

    invoke-static {p1, p5}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "fileUploadTarget"

    invoke-static {p4, p5}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/ril/jio/jiosdk/system/UploadStatus;->STARTED:Lcom/ril/jio/jiosdk/system/UploadStatus;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/UploadStatus;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)Loo;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->Companion:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;

    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;->getObservableList(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->uploadStatusEvents$jiosdk_flavorExternalRelease(Loo;)V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
