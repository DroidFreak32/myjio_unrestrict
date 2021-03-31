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
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 e2\u00020\u00012\u00020\u0002:\u0001eB\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008a\u0010bB\u0019\u0008\u0012\u0012\u0006\u0010c\u001a\u00020E\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008a\u0010dJ\u0017\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J=\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JQ\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J=\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JY\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001eJK\u0010!\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008!\u0010\"JK\u0010#\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008#\u0010$JK\u0010%\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008%\u0010$J;\u0010&\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0019JK\u0010\'\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\'\u0010$J\u000f\u0010(\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008*\u0010)J\u0019\u0010-\u001a\u00020\u000e2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008/\u0010)J\u0019\u00100\u001a\u00020\u000e2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u00080\u0010.J\u0019\u00101\u001a\u00020\u000e2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u00081\u0010.J\u0017\u00103\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00083\u00104J\u0019\u00107\u001a\u00020\u000e2\u0008\u00106\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00089\u0010)J\u0019\u0010:\u001a\u00020\u000e2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008:\u0010.J\u0019\u0010;\u001a\u00020\u000e2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008;\u0010.J\u0019\u0010>\u001a\u00020\u000e2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0019\u0010@\u001a\u00020\u000e2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008@\u0010?J\u0019\u0010B\u001a\u00020\u000e2\u0008\u0010A\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008B\u0010.J\u0019\u0010C\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ!\u0010I\u001a\u00020\u000e2\u0008\u0010F\u001a\u0004\u0018\u00010E2\u0006\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0019\u0010K\u001a\u00020\u000e2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008K\u0010?J\u000f\u0010L\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008L\u0010)J\u000f\u0010M\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008M\u0010)J\u000f\u0010N\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ/\u0010T\u001a\u00020\u000e2\u000e\u0010R\u001a\n\u0012\u0004\u0012\u00020Q\u0018\u00010P2\u000e\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010PH\u0016\u00a2\u0006\u0004\u0008T\u0010UJK\u0010Z\u001a\u00020Y2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010V\u001a\u0004\u0018\u00010\u00072\u0008\u0010X\u001a\u0004\u0018\u00010W2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008Z\u0010[R\u001c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00000\\8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010_\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`\u00a8\u0006f"
    }
    d2 = {
        "Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;",
        "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;",
        "Lcom/ril/jio/jiosdk/Repository/JioUploadCache;",
        "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;",
        "Lcom/ril/jio/jiosdk/UploadFile;",
        "getUploadCacheList",
        "()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;",
        "",
        "filePath",
        "uploadParentKey",
        "fileName",
        "fileUploadTarget",
        "Landroid/content/Context;",
        "context",
        "",
        "onUploadStarted",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V",
        "",
        "progress",
        "total",
        "onUploadProgress",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V",
        "Lcom/ril/jio/jiosdk/system/JioFile;",
        "fileObject",
        "onUploadComplete",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)V",
        "Lorg/json/JSONObject;",
        "resultMetadata",
        "",
        "isAutoUploadPacket",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V",
        "Lcom/ril/jio/jiosdk/exception/JioTejException;",
        "ex",
        "onUploadError",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/exception/JioTejException;Ljava/lang/String;Landroid/content/Context;)V",
        "onUploadPaused",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V",
        "onUploadResumed",
        "onUploadQuotaFull",
        "onUploadCancelled",
        "onFileInitSyncCompleted",
        "()V",
        "onFileSyncCompleted",
        "Landroid/os/Bundle;",
        "bundle",
        "onContactBackupHandleEvent",
        "(Landroid/os/Bundle;)V",
        "backUpSettingChanged",
        "onContactRestoreHandleEvent",
        "onStateChangeAmiko",
        "isConnected",
        "onNetworkChanged",
        "(Z)V",
        "Lcom/ril/jio/jiosdk/util/BatteryInfo;",
        "info",
        "onBatteryStatusChange",
        "(Lcom/ril/jio/jiosdk/util/BatteryInfo;)V",
        "forceFileRefresh",
        "onBackupTimeUpdate",
        "onMessageBackupHandleEvent",
        "Lcom/ril/jio/jiosdk/Notification/JioNotification;",
        "notification",
        "onNotificationAdded",
        "(Lcom/ril/jio/jiosdk/Notification/JioNotification;)V",
        "onNotificationUpdate",
        "notificationData",
        "onNotificationUnReadCountUpdate",
        "onFault",
        "(Lcom/ril/jio/jiosdk/exception/JioTejException;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "onNotificationDelete",
        "onNotificationListUpdate",
        "onClearAppData",
        "describeContents",
        "()I",
        "",
        "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;",
        "packetList",
        "jioFileList",
        "onUploadQueued",
        "(Ljava/util/List;Ljava/util/List;)V",
        "parentFolderID",
        "Lcom/ril/jio/jiosdk/system/UploadStatus;",
        "status",
        "Lcom/ril/jio/jiosdk/uploadControls/UploadBusItem;",
        "createUploadItem",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/UploadStatus;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/uploadControls/UploadBusItem;",
        "Landroid/os/Parcelable$Creator;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "mContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "parcel",
        "(Landroid/os/Parcel;Landroid/content/Context;)V",
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

.field private static a:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList<",
            "Lcom/ril/jio/jiosdk/UploadFile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private a:Landroid/content/Context;


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
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

.method private constructor <init>(Landroid/os/Parcel;Landroid/content/Context;)V
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

.method private final a(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/UploadStatus;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)Lb0;
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
    new-instance p1, Lb0;

    invoke-direct {p1, v0}, Lb0;-><init>(Lcom/ril/jio/jiosdk/UploadFile;)V

    .line 12
    invoke-virtual {p1, p4}, Lb0;->a(Lcom/ril/jio/jiosdk/system/JioFile;)V

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

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onBatteryStatusChange(Lcom/ril/jio/jiosdk/util/BatteryInfo;)V
    .locals 0
    .param p1    # Lcom/ril/jio/jiosdk/util/BatteryInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onClearAppData()V
    .locals 0

    return-void
.end method

.method public onContactBackupHandleEvent(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onContactRestoreHandleEvent(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 0
    .param p1    # Lcom/ril/jio/jiosdk/exception/JioTejException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onNetworkChanged(Z)V
    .locals 0

    return-void
.end method

.method public onNotificationAdded(Lcom/ril/jio/jiosdk/Notification/JioNotification;)V
    .locals 0
    .param p1    # Lcom/ril/jio/jiosdk/Notification/JioNotification;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onNotificationDelete(Lcom/ril/jio/jiosdk/Notification/JioNotification;)V
    .locals 0
    .param p1    # Lcom/ril/jio/jiosdk/Notification/JioNotification;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onNotificationListUpdate()V
    .locals 0

    return-void
.end method

.method public onNotificationUnReadCountUpdate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onNotificationUpdate(Lcom/ril/jio/jiosdk/Notification/JioNotification;)V
    .locals 0
    .param p1    # Lcom/ril/jio/jiosdk/Notification/JioNotification;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onStateChangeAmiko(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onUploadCancelled(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ril/jio/jiosdk/system/JioFile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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

    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/UploadStatus;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)Lb0;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->uploadStatusEvents$jiosdk_flavorExternalRelease(Lb0;)V

    :cond_0
    return-void
.end method

.method public onUploadComplete(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ril/jio/jiosdk/system/JioFile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUploadTarget"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/UploadStatus;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)Lb0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->uploadStatusEvents$jiosdk_flavorExternalRelease(Lb0;)V

    :cond_0
    return-void
.end method

.method public onUploadComplete(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ril/jio/jiosdk/system/JioFile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p4, "filePath"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "fileUploadTarget"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/ril/jio/jiosdk/system/UploadStatus;->COMPLETE:Lcom/ril/jio/jiosdk/system/UploadStatus;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/UploadStatus;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)Lb0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lb0;->a()Lcom/ril/jio/jiosdk/UploadFile;

    move-result-object p2

    invoke-virtual {p2, p7}, Lcom/ril/jio/jiosdk/UploadFile;->a(Z)V

    if-eqz p7, :cond_0

    if-eqz p3, :cond_0

    .line 4
    iget-object p2, p3, Lcom/ril/jio/jiosdk/system/JioFile;->mParentKey:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lb0;->a()Lcom/ril/jio/jiosdk/UploadFile;

    move-result-object p2

    const-string p4, "item.uploadFile"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lcom/ril/jio/jiosdk/system/JioFile;->mParentKey:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/ril/jio/jiosdk/UploadFile;->setParentKey(Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object p2, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->Companion:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;

    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;->getObservableList(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->uploadStatusEvents$jiosdk_flavorExternalRelease(Lb0;)V

    :cond_1
    return-void
.end method

.method public onUploadError(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/exception/JioTejException;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ril/jio/jiosdk/system/JioFile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ril/jio/jiosdk/exception/JioTejException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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

    iget-object p1, p6, Lcom/ril/jio/jiosdk/cacheimplementation/UploadErrorEvent;->a:Lb0;

    .line 2
    sget-object p2, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->Companion:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;

    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;->getObservableList(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->uploadStatusEvents$jiosdk_flavorExternalRelease(Lb0;)V

    :cond_0
    return-void
.end method

.method public onUploadPaused(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ril/jio/jiosdk/system/JioFile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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

    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/UploadStatus;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)Lb0;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->uploadStatusEvents$jiosdk_flavorExternalRelease(Lb0;)V

    :cond_0
    return-void
.end method

.method public onUploadProgress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p7, "filePath"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "fileUploadTarget"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/ril/jio/jiosdk/system/UploadStatus;->PROGRESS:Lcom/ril/jio/jiosdk/system/UploadStatus;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/UploadStatus;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)Lb0;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Lb0;->a(Ljava/lang/Long;)V

    .line 3
    invoke-virtual {p1, p4}, Lb0;->b(Ljava/lang/Long;)V

    .line 4
    sget-object p2, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->Companion:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;

    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;->getObservableList(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->uploadStatusEvents$jiosdk_flavorExternalRelease(Lb0;)V

    :cond_0
    return-void
.end method

.method public onUploadQueued(Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/jiosdk/system/JioFile;

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    const-string v6, "FE"

    iput-object v6, v5, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mObjectType:Ljava/lang/String;

    .line 7
    check-cast v4, Lcom/ril/jio/jiosdk/system/JioFile;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iput-object v6, v4, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectType:Ljava/lang/String;

    .line 8
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    iget-object v6, v4, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    iget-object v7, v4, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mParentKey:Ljava/lang/String;

    sget-object v8, Lcom/ril/jio/jiosdk/system/UploadStatus;->QUEUED:Lcom/ril/jio/jiosdk/system/UploadStatus;

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lcom/ril/jio/jiosdk/system/JioFile;

    iget-object v10, v4, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mName:Ljava/lang/String;

    const-string v11, "FOLDER"

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/UploadStatus;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)Lb0;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lb0;->a()Lcom/ril/jio/jiosdk/UploadFile;

    move-result-object v5

    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    iget-boolean v6, v6, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mIsBoardfile:Z

    invoke-virtual {v5, v6}, Lcom/ril/jio/jiosdk/UploadFile;->setIsBoard(Z)V

    .line 10
    invoke-virtual {v4}, Lb0;->a()Lcom/ril/jio/jiosdk/UploadFile;

    move-result-object v5

    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    iget v6, v6, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mUploadActionType:I

    invoke-virtual {v5, v6}, Lcom/ril/jio/jiosdk/UploadFile;->setUploadActionType(I)V

    .line 11
    sget-object v5, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->Companion:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;

    iget-object v6, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;->getObservableList(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->uploadStatusEvents$jiosdk_flavorExternalRelease(Lb0;)V

    :cond_3
    if-eq v3, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_4
    sget-object p1, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->Companion:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;

    iget-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;->getObservableList(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->uploadQueuedEevnt()V

    :cond_5
    return-void
.end method

.method public onUploadQuotaFull(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ril/jio/jiosdk/system/JioFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileObject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUploadTarget"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/UploadStatus;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)Lb0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->uploadStatusEvents$jiosdk_flavorExternalRelease(Lb0;)V

    :cond_0
    return-void
.end method

.method public onUploadResumed(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ril/jio/jiosdk/system/JioFile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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

    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/UploadStatus;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)Lb0;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->uploadStatusEvents$jiosdk_flavorExternalRelease(Lb0;)V

    :cond_0
    return-void
.end method

.method public onUploadStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p5, "filePath"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "fileUploadTarget"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/ril/jio/jiosdk/system/UploadStatus;->STARTED:Lcom/ril/jio/jiosdk/system/UploadStatus;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/UploadStatus;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)Lb0;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->Companion:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;

    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->a:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;->getObservableList(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->uploadStatusEvents$jiosdk_flavorExternalRelease(Lb0;)V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
