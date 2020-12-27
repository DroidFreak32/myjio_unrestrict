.class public final Lcom/jio/myjio/JioDriveWrapper;
.super Ljava/lang/Object;
.source "JioDriveWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/JioDriveWrapper$a;,
        Lcom/jio/myjio/JioDriveWrapper$BackupStatusHelper;,
        Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl;,
        Lcom/jio/myjio/JioDriveWrapper$b;,
        Lcom/jio/myjio/JioDriveWrapper$e;,
        Lcom/jio/myjio/JioDriveWrapper$d;,
        Lcom/jio/myjio/JioDriveWrapper$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 ~2\u00020\u0001:\t{|}~\u007f\u0080\u0001\u0081\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0003J\u0010\u0010-\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0003J&\u0010.\u001a\u0004\u0018\u00010/2\u0006\u0010,\u001a\u00020\u00032\u0008\u00100\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u00101\u001a\u0004\u0018\u000102J\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u000205042\u0006\u0010,\u001a\u00020\u0003J\u000e\u00106\u001a\u0002072\u0006\u0010,\u001a\u00020\u0003J \u00108\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u0001092\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020504J\u000e\u0010<\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u0003J\u0016\u0010=\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u00032\u0006\u0010>\u001a\u00020?J\u0010\u0010@\u001a\u00020\u00112\u0006\u0010A\u001a\u00020BH\u0002J\u0016\u0010C\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00032\u0006\u0010D\u001a\u00020EJ%\u0010F\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00032\u0006\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010JJ\u0008\u0010K\u001a\u0004\u0018\u00010 J\u000e\u0010L\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u0003J\u0010\u0010M\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0003J\u000e\u0010N\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0003J\u0010\u0010O\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0003J\u0006\u0010P\u001a\u00020\u0008J\u0018\u0010Q\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00032\u0008\u0010R\u001a\u0004\u0018\u00010SJ.\u0010T\u001a\u00020+2\u0008\u0010U\u001a\u0004\u0018\u00010V2\u0006\u0010,\u001a\u00020\u00032\u0008\u0010W\u001a\u0004\u0018\u00010/2\n\u0008\u0002\u00101\u001a\u0004\u0018\u000102J6\u0010X\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00032\u0006\u0010Y\u001a\u00020\u00112\u0006\u0010Z\u001a\u00020\u00112\u0006\u0010[\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020\u00112\u0006\u0010R\u001a\u00020]J6\u0010^\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00032\u0006\u0010Y\u001a\u00020\u00112\u0006\u0010Z\u001a\u00020\u00112\u0006\u0010[\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020\u00112\u0006\u0010R\u001a\u00020]J8\u0010_\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00032\u0006\u0010Y\u001a\u00020\u00112\u0006\u0010Z\u001a\u00020\u00112\u0006\u0010[\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020\u00112\u0006\u0010R\u001a\u00020]H\u0002J\u000e\u0010`\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0003J\u0008\u0010a\u001a\u00020+H\u0002J\u0018\u0010b\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00032\u0008\u0010\'\u001a\u0004\u0018\u00010(J\u0016\u0010c\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00032\u0006\u0010d\u001a\u00020eJ\u000e\u0010f\u001a\u00020+2\u0006\u0010g\u001a\u00020\u001aJ\u0016\u0010h\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00032\u0006\u0010i\u001a\u00020\u0008J\u000e\u0010j\u001a\u00020+2\u0006\u0010k\u001a\u00020\u0008J\u0016\u0010l\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00032\u0006\u00101\u001a\u00020mJ\u0010\u0010n\u001a\u00020+2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u0012\u0010o\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010p\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0003H\u0002J\u0010\u0010q\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0003J\u000e\u0010r\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0003J\r\u0010s\u001a\u00020+H\u0000\u00a2\u0006\u0002\u0008tJ\u000e\u0010u\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0003J \u0010v\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u00032\u000e\u0010w\u001a\n\u0012\u0004\u0012\u000205\u0018\u000104J/\u0010x\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u00032\u000e\u0010w\u001a\n\u0012\u0004\u0012\u000205\u0018\u0001042\u0008\u0010y\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010zR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0004R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/JioDriveWrapper;",
        "",
        "mAppContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "backupDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "isJioCloudDashboardOpen",
        "",
        "()Z",
        "setJioCloudDashboardOpen",
        "(Z)V",
        "isJioCloudListenerSet",
        "setJioCloudListenerSet",
        "isPermissionPopupShown",
        "setPermissionPopupShown",
        "jioCloudAppSecret",
        "",
        "getJioCloudAppSecret",
        "()Ljava/lang/String;",
        "jioCloudLaunchURI",
        "getJioCloudLaunchURI",
        "getMAppContext",
        "()Landroid/content/Context;",
        "setMAppContext",
        "mAuthCB",
        "Lcom/jio/myjio/JioDriveWrapper$AuthCallback;",
        "getMAuthCB",
        "()Lcom/jio/myjio/JioDriveWrapper$AuthCallback;",
        "setMAuthCB",
        "(Lcom/jio/myjio/JioDriveWrapper$AuthCallback;)V",
        "mJioCloudSdkInitializedListener",
        "Lcom/jio/myjio/jiodrive/listener/JioCloudSdkInitializedListener;",
        "mSdkEventHelper",
        "Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;",
        "getMSdkEventHelper",
        "()Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;",
        "setMSdkEventHelper",
        "(Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;)V",
        "quotaFullCallback",
        "Lcom/jio/myjio/JioDriveWrapper$QuotaFullCallback;",
        "userIdConflictCheck",
        "allowFRS",
        "",
        "context",
        "cancelContactBackup",
        "detectCredentialsConflicts",
        "Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;",
        "customerID",
        "listener",
        "Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;",
        "getCurrentAppSettings",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/ril/jio/jiosdk/contact/SettingModel;",
        "getCurrentLoggedInUser",
        "Lcom/ril/jio/jiosdk/system/JioUser;",
        "getCurrentSettingMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
        "currentSetting",
        "getDefaultAllocatedSpace",
        "getDeviceName",
        "device",
        "Lcom/ril/jio/jiosdk/contact/restore/Device;",
        "getFileSize",
        "size",
        "",
        "getUserQuotaDetails",
        "calback",
        "Lcom/ril/jio/jiosdk/system/JioUser$IQuotaCallback;",
        "getVersionInfo",
        "iAppVersionInfo",
        "Lcom/ril/jio/jiosdk/system/JioVersionInfo$IAppVersionInfo;",
        "b",
        "(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioVersionInfo$IAppVersionInfo;Ljava/lang/Boolean;)V",
        "getmJioCloudSdkInitializedListener",
        "init",
        "initContactBackup",
        "initJioDriveSync",
        "initMediaBackup",
        "isCloudSDKinitialised",
        "logOutJioCloud",
        "callback",
        "Lcom/ril/jio/jiosdk/system/ILogoutListener;",
        "loginAndLogoutJiocloudForEmailIdLogin",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "info",
        "loginJioCloud",
        "authToken",
        "lbCookie",
        "emailId",
        "password",
        "Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;",
        "loginJioCloudOld",
        "loginJioCloudUserId",
        "reInitializeSDK",
        "registerBackupStatusBus",
        "registerQuotaFullEvent",
        "registerSharedAccountsListener",
        "sharedAccountListener",
        "Lcom/jio/myjio/JioDriveWrapper$SharedAccountStatusListener;",
        "setAuthCallback",
        "authCallback",
        "setCloudSDKState",
        "isEnabled",
        "setCloudSDKinitialised",
        "cloudSDKinitialised",
        "setMediaStatusListener",
        "Lcom/jio/myjio/JioDriveWrapper$BackupMediaStatus;",
        "setmJioCloudSdkInitializedListener",
        "startAutoBackupData",
        "startContactBackup",
        "stopAutoBackUpdData",
        "unRegisterMediaStatusListener",
        "unRegisterQuotaFullEvent",
        "unRegisterQuotaFullEvent$app_prodRelease",
        "unRegisterSharedAccountsListener",
        "updateAutoBackupSettingOnToggle",
        "setting",
        "updateCurrentAppSetting",
        "isChangedByUser",
        "(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Boolean;)V",
        "AuthCallback",
        "BackupMediaStatus",
        "BackupStatusHelper",
        "Companion",
        "QuotaFullCallback",
        "SharedAccountListenerImpl",
        "SharedAccountStatusListener",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final j:Ljava/lang/String; = "login_mode_sso"

# The value of this static final field might be set in the static constructor
.field public static final k:I = 0x4

.field public static l:Z = false

.field public static m:Lcom/jio/myjio/JioDriveWrapper; = null

.field public static n:Z = false

.field public static o:Lcom/jio/myjio/JioDriveWrapper$b; = null

.field public static p:Lcom/jio/myjio/JioDriveWrapper$e; = null

# The value of this static final field might be set in the static constructor
.field public static final q:I = 0x3e9

.field public static final r:Lcom/jio/myjio/JioDriveWrapper$c;


# instance fields
.field public a:Lcom/jio/myjio/JioDriveWrapper$a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;

.field public f:Lyi2;

.field public g:Lio/reactivex/disposables/Disposable;

.field public h:Lcom/jio/myjio/JioDriveWrapper$d;

.field public i:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/JioDriveWrapper$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/JioDriveWrapper$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/JioDriveWrapper;->r:Lcom/jio/myjio/JioDriveWrapper$c;

    const-string v0, "login_mode_sso"

    .line 1
    sput-object v0, Lcom/jio/myjio/JioDriveWrapper;->j:Ljava/lang/String;

    const/4 v0, 0x4

    .line 2
    sput v0, Lcom/jio/myjio/JioDriveWrapper;->k:I

    const/16 v0, 0x3e9

    .line 3
    sput v0, Lcom/jio/myjio/JioDriveWrapper;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/JioDriveWrapper;->i:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/jio/myjio/JioDriveWrapper$a;

    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper;->i:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/jio/myjio/JioDriveWrapper$a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jio/myjio/JioDriveWrapper;->a:Lcom/jio/myjio/JioDriveWrapper$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/jio/myjio/JioDriveWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/JioDriveWrapper;)Lcom/jio/myjio/JioDriveWrapper$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/JioDriveWrapper;->h:Lcom/jio/myjio/JioDriveWrapper$d;

    return-object p0
.end method

.method public static synthetic a(Lcom/jio/myjio/JioDriveWrapper;Landroid/content/Context;Ljava/lang/String;Lzi2;ILjava/lang/Object;)Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 47
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/JioDriveWrapper;->a(Landroid/content/Context;Ljava/lang/String;Lzi2;)Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/JioDriveWrapper;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/JioDriveWrapper;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/JioDriveWrapper;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/JioDriveWrapper;->m:Lcom/jio/myjio/JioDriveWrapper;

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/JioDriveWrapper;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/JioDriveWrapper;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic e(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/jio/myjio/JioDriveWrapper;->l:Z

    return-void
.end method

.method public static final synthetic g()Lcom/jio/myjio/JioDriveWrapper$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/JioDriveWrapper;->o:Lcom/jio/myjio/JioDriveWrapper$b;

    return-object v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/JioDriveWrapper;->q:I

    return v0
.end method

.method public static final synthetic i()Lcom/jio/myjio/JioDriveWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/JioDriveWrapper;->m:Lcom/jio/myjio/JioDriveWrapper;

    return-object v0
.end method

.method public static final synthetic j()Lcom/jio/myjio/JioDriveWrapper$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/JioDriveWrapper;->p:Lcom/jio/myjio/JioDriveWrapper$e;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lzi2;)Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;
    .locals 12

    const-string v0, "info.userID"

    const-string/jumbo v1, "this@JioDriveWrapper.javaClass.simpleName"

    const-string v2, "context"

    invoke-static {p1, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getSharedAccountInformation(Landroid/content/Context;Z)Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudLoggedIn()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->getSubscriberID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->getSubscriberID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {v2, v3}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->setAccountConflict(Z)V

    if-eqz p3, :cond_b

    .line 51
    invoke-interface {p3, v2}, Lzi2;->a(Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;)V

    goto/16 :goto_2

    :cond_0
    if-eqz v2, :cond_b

    .line 52
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudLoggedIn()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->getSubscriberID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 53
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->getUserID()Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    const-string p2, "jiocloud_userid"

    const-string v4, ""

    if-eqz p3, :cond_1

    .line 55
    invoke-static {p1, p2, v4}, Lz03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 57
    sget-object p2, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v3, Lcom/jio/myjio/JioDriveWrapper$detectCredentialsConflicts$1;

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, p0

    move-object v6, p1

    move-object v7, v2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/jio/myjio/JioDriveWrapper$detectCredentialsConflicts$1;-><init>(Lcom/jio/myjio/JioDriveWrapper;Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;Lzi2;Lxp3;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p2

    move-object v7, v0

    move-object v8, v1

    move-object v9, v3

    invoke-static/range {v6 .. v11}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto/16 :goto_2

    .line 58
    :cond_1
    :try_start_0
    invoke-static {p1, p2, v4}, Lz03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PrefenceUtility.getStrin\u2026nts.JIOCLOUD_USER_ID, \"\")"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz p1, :cond_a

    :try_start_1
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    sget-object v5, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "myjio  userID:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->getUserID()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v4, v5

    :cond_2
    if-eqz v4, :cond_9

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->setUserID(Ljava/lang/String;)V

    .line 61
    sget-object v4, Lj33;->d:Lj33$a;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "jiocloud  userID:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->getUserID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v4, v5, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->getUserID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    .line 66
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->getUserID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-nez v4, :cond_8

    :cond_5
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->getUserID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 70
    invoke-virtual {v2, v3}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->setAccountConflict(Z)V

    goto :goto_1

    .line 71
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    if-eqz p3, :cond_b

    .line 73
    invoke-interface {p3, v2}, Lzi2;->a(Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;)V

    goto :goto_2

    .line 74
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 76
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_b
    :goto_2
    return-object v2
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper;->i:Landroid/content/Context;

    const v1, 0x7f130bd6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "decodedBytes"

    .line 4
    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lrh4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final a(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "currentSetting"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const-string v0, "SettingHelper.getInstanc\u2026ntSetting(currentSetting)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 30
    :try_start_0
    invoke-static {p1}, Loi2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->cancelContactBackup(Landroid/content/Context;)V

    .line 32
    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->cancelBackupAlarm(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/jio/myjio/JioDriveWrapper$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    :try_start_0
    invoke-static {p1}, Loi2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    sput-object p2, Lcom/jio/myjio/JioDriveWrapper;->o:Lcom/jio/myjio/JioDriveWrapper$b;

    .line 104
    new-instance p2, Lcom/jio/myjio/JioDriveWrapper$BackupStatusHelper;

    invoke-direct {p2}, Lcom/jio/myjio/JioDriveWrapper$BackupStatusHelper;-><init>()V

    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->setMediaStatusListener(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 105
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/jio/myjio/JioDriveWrapper$d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p2, p0, Lcom/jio/myjio/JioDriveWrapper;->h:Lcom/jio/myjio/JioDriveWrapper$d;

    .line 109
    invoke-virtual {p0}, Lcom/jio/myjio/JioDriveWrapper;->f()V

    const/4 p2, 0x0

    .line 110
    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->fetchAutoBackupStatus(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/ILogoutListener;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/jio/myjio/JioDriveWrapper$logOutJioCloud$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/jio/myjio/JioDriveWrapper$logOutJioCloud$1;-><init>(Lcom/jio/myjio/JioDriveWrapper;Lcom/ril/jio/jiosdk/system/ILogoutListener;Landroid/content/Context;)V

    const-string p2, "N"

    const/4 v1, 0x1

    invoke-static {p1, p2, v1, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->logout(Landroid/content/Context;Ljava/lang/String;ZLcom/ril/jio/jiosdk/system/ILogoutListener;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$IQuotaCallback;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calback"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Loi2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->getUserQuota(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$IQuotaCallback;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;)V
    .locals 13

    move-object v0, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v1, p6

    const-class v2, Lcom/jio/myjio/JioDriveWrapper;

    const-string v7, "context"

    invoke-static {p1, v7}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "authToken"

    invoke-static {p2, v7}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "lbCookie"

    invoke-static {v4, v7}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "emailId"

    invoke-static {v5, v7}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "password"

    invoke-static {v6, v7}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "callback"

    invoke-static {v1, v7}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v7, Lj33;->d:Lj33$a;

    const-string v8, "JioCloud"

    const-string v9, "loginJioCloud"

    invoke-virtual {v7, v8, v9}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v7, Lj33;->d:Lj33$a;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "javaClass.simpleName"

    invoke-static {v8, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "detectCredentialsConflicts loginJioCloud LOGIN_IS_IN_PROGRESS:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v10, Lcom/jio/myjio/JioDriveWrapper;->l:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v7, v8, v9}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-boolean v7, Lcom/jio/myjio/JioDriveWrapper;->l:Z

    if-nez v7, :cond_1

    const/4 v7, 0x1

    .line 18
    sput-boolean v7, Lcom/jio/myjio/JioDriveWrapper;->l:Z

    .line 19
    sget-object v7, Lj33;->d:Lj33$a;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v8, "JioDriveWrapper::class.java.simpleName"

    invoke-static {v2, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " authToken:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " emailId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " lbCookie:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " password:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v7, v2, v8}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Loi2;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    sget v2, Lcom/jio/myjio/JioDriveWrapper;->k:I

    const/4 v7, 0x0

    .line 25
    sget-object v8, Lcom/jio/myjio/JioDriveWrapper;->j:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 26
    new-instance v11, Lcom/jio/myjio/JioDriveWrapper$f;

    move-object v12, p0

    invoke-direct {v11, p0, p1, v1}, Lcom/jio/myjio/JioDriveWrapper$f;-><init>(Lcom/jio/myjio/JioDriveWrapper;Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;)V

    move-object v0, p1

    move v1, v2

    move-object v2, v7

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    .line 27
    invoke-static/range {v0 .. v10}, Lcom/ril/jio/jiosdk/JioDriveAPI;->loginUser(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;)V

    goto :goto_0

    :cond_0
    move-object v12, p0

    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Lcom/jio/myjio/JioDriveWrapper;->l:Z

    goto :goto_0

    :cond_1
    move-object v12, p0

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 43
    :try_start_0
    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->updateAutoBackupSettingOnToggle(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 44
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Boolean;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 35
    :try_start_0
    invoke-static {p1}, Loi2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x3eb

    if-eqz p3, :cond_0

    .line 37
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v2, p1

    move-object v3, p2

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->updateCurrentSettingsInAllPackages(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;ZIZ)V

    .line 39
    invoke-static {p1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object p1

    const-string/jumbo p2, "user_changed_setting"

    const/4 p3, 0x1

    .line 40
    invoke-virtual {p1, p2, p3}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->setSDKState(Landroid/content/Context;Z)V

    return-void
.end method

.method public final a(Lcom/jio/myjio/JioDriveWrapper$a;)V
    .locals 1

    const-string v0, "authCallback"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper;->a:Lcom/jio/myjio/JioDriveWrapper$a;

    invoke-virtual {v0}, Lcom/jio/myjio/JioDriveWrapper$a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loi2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/jio/myjio/JioDriveWrapper;->a:Lcom/jio/myjio/JioDriveWrapper$a;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/JioDriveWrapper;->a()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper;->a:Lcom/jio/myjio/JioDriveWrapper$a;

    invoke-virtual {v0}, Lcom/jio/myjio/JioDriveWrapper$a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;->initBuilder(Landroid/content/Context;)Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;->setAppSecret(Ljava/lang/String;)Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper;->a:Lcom/jio/myjio/JioDriveWrapper$a;

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;->build(Lcom/ril/jio/jiosdk/UserInformation/IAuthentication;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;Lzi2;)V
    .locals 9

    const-string v0, "javaClass.simpleName"

    const-string v1, ""

    const-string v2, "context"

    invoke-static {p2, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v2, "SSO_TOKEN"

    .line 77
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 78
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 80
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "sso_token"

    .line 81
    invoke-static {p2, v3, v2}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "LBCOOKES"

    .line 82
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "lb_cookie"

    .line 83
    invoke-static {p2, v2, p1}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :try_start_0
    invoke-static {p2, v3, v1}, Lz03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-static {p2, v2, v1}, Lz03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "877"

    .line 87
    :cond_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p1, "AQIC5wM2LY4SfcyKQEJPt3OyeJuXUruFm--EaJLY-n9UBtY.*AAJTSQACMDIAAlNLABMzMDA0MDQ3NzQwMTc0MTY1NTA4AAJTMQACMzc.*"

    .line 88
    :cond_1
    sget-object v5, Lj33;->d:Lj33$a;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "JCTest jioDriveLogin ssoToken :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v3, v1}, Lz03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {v5, v6, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v3, Lj33;->d:Lj33$a;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "JCTest jioDriveLogin lbCookies:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v2, v1}, Lz03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v3, v5, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v1, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detectCredentialsConflicts 115"

    invoke-virtual {v1, v2, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ssoToken"

    .line 97
    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lbCookies"

    .line 98
    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const-string v6, ""

    .line 99
    new-instance v7, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;

    invoke-direct {v7, p0, p4, p3, p2}, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;-><init>(Lcom/jio/myjio/JioDriveWrapper;Lzi2;Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 100
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/JioDriveWrapper;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 101
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lyi2;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/JioDriveWrapper;->f:Lyi2;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 106
    sput-boolean p1, Lcom/jio/myjio/JioDriveWrapper;->n:Z

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    const-string v0, "SharedSettingManager.get\u2026rrentAppSettings(context)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;)V
    .locals 15

    .line 4
    const-class v0, Lcom/jio/myjio/JioDriveWrapper;

    sget-object v1, Lj33;->d:Lj33$a;

    const-string v2, "JioCloud"

    const-string v3, "loginJioCloud"

    invoke-virtual {v1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lj33;->d:Lj33$a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "javaClass.simpleName"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "detectCredentialsConflicts loginJioCloudUserId LOGIN_IS_IN_PROGRESS:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/jio/myjio/JioDriveWrapper;->l:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-boolean v1, Lcom/jio/myjio/JioDriveWrapper;->l:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 10
    sput-boolean v1, Lcom/jio/myjio/JioDriveWrapper;->l:Z

    .line 11
    sget-object v1, Lj33;->d:Lj33$a;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JioDriveWrapper::class.java.simpleName"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " authToken:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " emailId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p4

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " lbCookie:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p3

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " password:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p5

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v0, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static/range {p1 .. p1}, Loi2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget v5, Lcom/jio/myjio/JioDriveWrapper;->k:I

    const/4 v6, 0x0

    .line 17
    sget-object v11, Lcom/jio/myjio/JioDriveWrapper;->j:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v13, 0x1

    .line 18
    new-instance v14, Lcom/jio/myjio/JioDriveWrapper$g;

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    invoke-direct {v14, v0, v1}, Lcom/jio/myjio/JioDriveWrapper$g;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;)V

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 19
    invoke-static/range {v4 .. v14}, Lcom/ril/jio/jiosdk/JioDriveAPI;->loginUser(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lcom/jio/myjio/JioDriveWrapper;->l:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/jio/myjio/JioDriveWrapper;->d:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 22
    sget-boolean v0, Lcom/jio/myjio/JioDriveWrapper;->n:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/JioDriveWrapper;->b:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/jio/myjio/JioDriveWrapper;->d:Z

    return v0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Loi2;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;

    invoke-direct {v1, p1}, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jio/myjio/JioDriveWrapper;->e:Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/JioDriveWrapper;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;->initBuilder(Landroid/content/Context;)Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;->setAppSecret(Ljava/lang/String;)Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;->softbuild(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Lcom/jio/myjio/JioDriveWrapper;->a(Z)V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/JioDriveWrapper;->f:Lyi2;

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/JioDriveWrapper;->f:Lyi2;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lyi2;->h(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/jio/myjio/JioDriveWrapper;->e:Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;

    invoke-static {p1, v2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->addSdkEventHelperListenerForLogout(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return v1

    :cond_2
    return v0

    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    return v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Loi2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/JioDriveWrapper;->i(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/jio/myjio/JioDriveWrapper;->c:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/JioDriveWrapper;->b:Z

    return v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {p1}, Loi2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/JioDriveWrapper;->h(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/jio/myjio/JioDriveWrapper;->i(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/jio/myjio/JioDriveWrapper;->c:Z

    return v0
.end method

.method public final f()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper;->g:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/BackupStatusBus;->INSTANCE:Lcom/ril/jio/jiosdk/autobackup/BackupStatusBus;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/BackupStatusBus;->getBackupStatusBus()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/jio/myjio/JioDriveWrapper$h;

    invoke-direct {v1, p0}, Lcom/jio/myjio/JioDriveWrapper$h;-><init>(Lcom/jio/myjio/JioDriveWrapper;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/JioDriveWrapper;->g:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Loi2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/JioDriveWrapper;->h(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Loi2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->triggerDeltaSync(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 5

    .line 2
    :try_start_0
    invoke-static {p1}, Loi2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getConfig(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v3, "com.ril.jio.jiosdk.FILE_SHARED_PREFERENCE_SYNC"

    .line 7
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const-string v4, "com.ril.jio.jiosdk.SHARED_PREFERENCE_SYNC_ISCOMPLETE"

    .line 8
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_3

    .line 9
    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->configureAutoBackup(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;)V

    .line 10
    invoke-static {p1, v0, v2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->startAutoBackup(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V

    .line 11
    sget-object v0, Lcom/jio/myjio/JioDriveWrapper;->r:Lcom/jio/myjio/JioDriveWrapper$c;

    if-eqz p1, :cond_2

    invoke-static {v0, p1}, Lcom/jio/myjio/JioDriveWrapper$c;->a(Lcom/jio/myjio/JioDriveWrapper$c;Landroid/content/Context;)V

    .line 12
    sget-object v0, Lcom/jio/myjio/JioDriveWrapper;->r:Lcom/jio/myjio/JioDriveWrapper$c;

    invoke-static {v0, p1}, Lcom/jio/myjio/JioDriveWrapper$c;->b(Lcom/jio/myjio/JioDriveWrapper$c;Landroid/content/Context;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 6

    .line 2
    :try_start_0
    invoke-static {p1}, Loi2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    :try_start_1
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    sget-object v5, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->CONTACTS_AUTO_BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->CONTACTS_AUTO_BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1, v3, v4}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setBackupAlarm(Landroid/content/Context;JZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Loi2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->stopAutoBackup(Landroid/content/Context;Z)V

    .line 4
    sget-object v0, Lcom/jio/myjio/JioDriveWrapper;->r:Lcom/jio/myjio/JioDriveWrapper$c;

    invoke-static {v0, p1}, Lcom/jio/myjio/JioDriveWrapper$c;->a(Lcom/jio/myjio/JioDriveWrapper$c;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Loi2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->unregisterMediaStatusUpdates(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Loi2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->unregisterSharedAccountsUpdates(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
