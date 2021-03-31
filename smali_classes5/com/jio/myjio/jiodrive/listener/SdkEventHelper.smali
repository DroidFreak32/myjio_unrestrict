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
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008P\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010Q\u001a\u00020\u000f\u00a2\u0006\u0004\u0008P\u0010RJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J/\u0010\n\u001a\u00020\u00022\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJA\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JU\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JA\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J]\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001dJK\u0010\u001f\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 JK\u0010!\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"JK\u0010#\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008#\u0010\"JA\u0010$\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0019JK\u0010%\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008%\u0010\"J\u000f\u0010&\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010\'\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u0019\u0010)\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0004J\u0019\u0010,\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008,\u0010*J\u0019\u0010-\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008-\u0010*J\u0017\u0010.\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00101\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00083\u0010\u0004J\u0019\u00105\u001a\u00020\u00022\u0008\u00104\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u00085\u0010*J\u0019\u00106\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u00086\u0010*J\u0019\u00108\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010:\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u0008:\u00109J\u0019\u0010;\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u0008;\u00109J\u0019\u0010<\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008<\u0010*J\u000f\u0010=\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008=\u0010\u0004J\u000f\u0010>\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0004J\u000f\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ!\u0010E\u001a\u00020\u00022\u0008\u0010C\u001a\u0004\u0018\u00010B2\u0006\u0010D\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0019\u0010G\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010K\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00000M8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u00a8\u0006S"
    }
    d2 = {
        "Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;",
        "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;",
        "",
        "onLogOut",
        "()V",
        "",
        "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;",
        "p0",
        "Lcom/ril/jio/jiosdk/system/JioFile;",
        "p1",
        "onUploadQueued",
        "(Ljava/util/List;Ljava/util/List;)V",
        "",
        "p2",
        "p3",
        "Landroid/content/Context;",
        "p4",
        "onUploadStarted",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V",
        "",
        "p5",
        "p6",
        "onUploadProgress",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V",
        "onUploadComplete",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)V",
        "Lorg/json/JSONObject;",
        "",
        "p7",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V",
        "Lcom/ril/jio/jiosdk/exception/JioTejException;",
        "onUploadError",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/exception/JioTejException;Ljava/lang/String;Landroid/content/Context;)V",
        "onUploadPaused",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V",
        "onUploadResumed",
        "onUploadQuotaFull",
        "onUploadCancelled",
        "onFileInitSyncCompleted",
        "onFileSyncCompleted",
        "Landroid/os/Bundle;",
        "onContactBackupHandleEvent",
        "(Landroid/os/Bundle;)V",
        "backUpSettingChanged",
        "onContactRestoreHandleEvent",
        "onStateChangeAmiko",
        "onNetworkChanged",
        "(Z)V",
        "Lcom/ril/jio/jiosdk/util/BatteryInfo;",
        "onBatteryStatusChange",
        "(Lcom/ril/jio/jiosdk/util/BatteryInfo;)V",
        "forceFileRefresh",
        "bundle",
        "onBackupTimeUpdate",
        "onMessageBackupHandleEvent",
        "Lcom/ril/jio/jiosdk/Notification/JioNotification;",
        "onNotificationAdded",
        "(Lcom/ril/jio/jiosdk/Notification/JioNotification;)V",
        "onNotificationDelete",
        "onNotificationUpdate",
        "onNotificationUnReadCountUpdate",
        "onNotificationListUpdate",
        "onClearAppData",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "onFault",
        "(Lcom/ril/jio/jiosdk/exception/JioTejException;)V",
        "networkConnected",
        "Z",
        "mContext",
        "Landroid/content/Context;",
        "Landroid/os/Parcelable$Creator;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "<init>",
        "context",
        "(Landroid/content/Context;)V",
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

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private networkConnected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper$CREATOR$1;

    invoke-direct {v0}, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper$CREATOR$1;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object v0, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance().applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v2, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper$onLogOut$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper$onLogOut$1;-><init>(Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;)V

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/JioDriveWrapper;->logOutJioCloud(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/ILogoutListener;)V

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
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper$a;-><init>(Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    .locals 0
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

    return-void
.end method

.method public onUploadComplete(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    return-void
.end method

.method public onUploadComplete(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0
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
    .param p4    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onUploadError(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/exception/JioTejException;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
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

    return-void
.end method

.method public onUploadPaused(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
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

    return-void
.end method

.method public onUploadProgress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onUploadQueued(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public onUploadQuotaFull(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    return-void
.end method

.method public onUploadResumed(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
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

    return-void
.end method

.method public onUploadStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
