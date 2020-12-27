.class public final Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;
.super Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;
.source "SdkEventHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0012\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000cH\u0016J\u0012\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u000cH\u0016J\u0008\u0010\u001c\u001a\u00020\u000cH\u0016J\u0008\u0010\u001d\u001a\u00020\u000cH\u0002J\u0012\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\nH\u0016J\u0012\u0010 \u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010!H\u0016J\u0012\u0010\"\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010#\u001a\u00020\u000cH\u0016J\u0012\u0010$\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010%\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010!H\u0016J\u0012\u0010&\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u0016JD\u0010\'\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010(2\u0008\u0010-\u001a\u0004\u0018\u00010(2\u0008\u0010.\u001a\u0004\u0018\u00010\u0003H\u0016J:\u0010/\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010(2\u0008\u0010-\u001a\u0004\u0018\u00010(H\u0016JV\u0010/\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u0001002\u0008\u0010-\u001a\u0004\u0018\u00010(2\u0008\u0010.\u001a\u0004\u0018\u00010(2\u0006\u00101\u001a\u00020\n2\u0008\u00102\u001a\u0004\u0018\u00010\u0003H\u0016JD\u00103\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010\u001a2\u0008\u0010-\u001a\u0004\u0018\u00010(2\u0008\u0010.\u001a\u0004\u0018\u00010\u0003H\u0016JD\u00104\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010(2\u0008\u0010-\u001a\u0004\u0018\u00010(2\u0008\u0010.\u001a\u0004\u0018\u00010\u0003H\u0016JS\u00105\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010*\u001a\u0004\u0018\u0001062\u0008\u0010,\u001a\u0004\u0018\u0001062\u0008\u0010-\u001a\u0004\u0018\u00010(2\u0008\u0010.\u001a\u0004\u0018\u00010(2\u0008\u00101\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0002\u00107J(\u00108\u001a\u00020\u000c2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020:\u0018\u0001092\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020+\u0018\u000109H\u0016J:\u0010;\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010(2\u0008\u0010-\u001a\u0004\u0018\u00010(H\u0016JD\u0010<\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010(2\u0008\u0010-\u001a\u0004\u0018\u00010(2\u0008\u0010.\u001a\u0004\u0018\u00010\u0003H\u0016J:\u0010=\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010*\u001a\u0004\u0018\u00010(2\u0008\u0010,\u001a\u0004\u0018\u00010(2\u0008\u0010-\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010>\u001a\u00020\u000c2\u0008\u0010?\u001a\u0004\u0018\u00010@2\u0006\u0010A\u001a\u00020\u000eH\u0016R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;",
        "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "mContext",
        "networkConnected",
        "",
        "backUpSettingChanged",
        "",
        "describeContents",
        "",
        "forceFileRefresh",
        "onBackupTimeUpdate",
        "bundle",
        "Landroid/os/Bundle;",
        "onBatteryStatusChange",
        "p0",
        "Lcom/ril/jio/jiosdk/util/BatteryInfo;",
        "onClearAppData",
        "onContactBackupHandleEvent",
        "onContactRestoreHandleEvent",
        "onFault",
        "Lcom/ril/jio/jiosdk/exception/JioTejException;",
        "onFileInitSyncCompleted",
        "onFileSyncCompleted",
        "onLogOut",
        "onMessageBackupHandleEvent",
        "onNetworkChanged",
        "onNotificationAdded",
        "Lcom/ril/jio/jiosdk/Notification/JioNotification;",
        "onNotificationDelete",
        "onNotificationListUpdate",
        "onNotificationUnReadCountUpdate",
        "onNotificationUpdate",
        "onStateChangeAmiko",
        "onUploadCancelled",
        "",
        "p1",
        "p2",
        "Lcom/ril/jio/jiosdk/system/JioFile;",
        "p3",
        "p4",
        "p5",
        "onUploadComplete",
        "Lorg/json/JSONObject;",
        "p6",
        "p7",
        "onUploadError",
        "onUploadPaused",
        "onUploadProgress",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V",
        "onUploadQueued",
        "",
        "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;",
        "onUploadQuotaFull",
        "onUploadResumed",
        "onUploadStarted",
        "writeToParcel",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public networkConnected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper$a;

    invoke-direct {v0}, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper$a;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$onLogOut(Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;->onLogOut()V

    return-void
.end method

.method public static final synthetic access$setMContext$p(Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method private final onLogOut()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;

    move-result-object v0

    const-string v1, "PreferenceManager.getInstance(mContext)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jToken"

    .line 2
    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;->remove(Ljava/lang/String;)V

    const-string/jumbo v1, "ssoToken"

    .line 3
    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;->remove(Ljava/lang/String;)V

    const-string/jumbo v1, "subscriberId"

    .line 4
    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;->remove(Ljava/lang/String;)V

    const-string/jumbo v1, "ssoLevel"

    .line 5
    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;->remove(Ljava/lang/String;)V

    const-string v1, "commonName"

    .line 6
    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;->remove(Ljava/lang/String;)V

    const-string v1, "mobile"

    .line 7
    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;->remove(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/jio/myjio/JioDriveWrapper;->r:Lcom/jio/myjio/JioDriveWrapper$c;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance().applicationContext"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/JioDriveWrapper$c;->b(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper$c;

    invoke-direct {v2, p0}, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper$c;-><init>(Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;)V

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/JioDriveWrapper;->a(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/ILogoutListener;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
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

.method public onBackupTimeUpdate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onBatteryStatusChange(Lcom/ril/jio/jiosdk/util/BatteryInfo;)V
    .locals 0

    return-void
.end method

.method public onClearAppData()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper$b;-><init>(Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    .locals 0

    return-void
.end method

.method public onUploadComplete(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUploadComplete(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onUploadError(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/exception/JioTejException;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onUploadPaused(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onUploadProgress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onUploadQueued(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public onUploadQuotaFull(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUploadResumed(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onUploadStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
