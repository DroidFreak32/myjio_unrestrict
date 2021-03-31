.class public Lcom/elitecorelib/etech/AppUtils;
.super Ljava/lang/Object;


# static fields
.field public static final API_REGISTER_DEVICE:Ljava/lang/String; = "api/User/registerDevice"

.field public static final BASE_URL:Ljava/lang/String; = "http://wifiscan.etechservices.biz/"

.field public static final BASE_URL_ADDITITON:Ljava/lang/String; = "api/"

.field public static final BUILD_VERSION:Ljava/lang/String; = "10"

.field public static final CANCEL_CODE:I = 0x2

.field public static final FAIL_CODE:I = 0x0

.field public static final FAIL_INTERNET_CODE:I = 0x3

.field public static final INTERVAL:J = 0x927c0L

.field public static final INTERVAL_FLEX:J = 0x4e20L

.field public static IS_SET_ALARM_CLOCK:Z = false

.field public static IS_SET_ALARM_MANAGER:Z = false

.field public static IS_SET_FCM:Z = false

.field public static PERMISSIONS:[Ljava/lang/String; = null

.field public static PERMISSION_LOCATION:[Ljava/lang/String; = null

.field public static PERMISSION_STORAGE:[Ljava/lang/String; = null

.field public static final RECEIVER_REQ_CODE_SERVICE_CHECK:I = 0xf1fb3

.field public static final RES_CODE_KEY:Ljava/lang/String; = "flag"

.field public static final RES_MSG_KEY:Ljava/lang/String; = "message"

.field public static final RES_OBJ_KEY:Ljava/lang/String; = "data"

.field private static SERVICE_CHECK_JOB_ID:I = 0x27ab

.field public static final SUCCESS_CODE:I = 0x1

.field public static final TAG:Ljava/lang/String; = "AppUtils"

.field public static wl:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/elitecorelib/etech/AppUtils;->PERMISSIONS:[Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/elitecorelib/etech/AppUtils;->PERMISSION_STORAGE:[Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/elitecorelib/etech/AppUtils;->PERMISSION_LOCATION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acquireLock(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    const-string v0, "AppUtils"

    :try_start_0
    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    sget-object v1, Lcom/elitecorelib/etech/AppUtils;->wl:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const-string v2, "MyLock"

    invoke-virtual {p0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    sput-object p0, Lcom/elitecorelib/etech/AppUtils;->wl:Landroid/os/PowerManager$WakeLock;

    :cond_0
    sget-object p0, Lcom/elitecorelib/etech/AppUtils;->wl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/elitecorelib/etech/AppUtils;->wl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_1
    sget-object p0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acquireLock() FLAG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/elitecorelib/etech/AppUtils;->wl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static cancelEvent(Landroid/content/Context;ILjava/lang/Class;)V
    .locals 3

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelEvent for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppUtils"

    invoke-virtual {v0, v2, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "alarm"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    return-void
.end method

.method public static cancelJob(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    sget v0, Lcom/elitecorelib/etech/AppUtils;->SERVICE_CHECK_JOB_ID:I

    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method public static checkAndRescheduleService(Landroid/content/Context;)V
    .locals 6

    const-string v0, "AppUtils"

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v1

    const-class v2, Lcom/elitecorelib/etech/services/SterliteForegroungService;

    invoke-static {p0, v2}, Lcom/elitecorelib/etech/AppUtils;->isMyServiceRunning(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v2

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service Running : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/elitecorelib/etech/AppUtils;->startForegroundService(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "DO_REGISTER"

    invoke-virtual {v1, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "foreground service exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/elitecorelib/etech/AppUtils;->scheduleJob(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private static checkFirstTimePermission([Ljava/lang/String;)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3, v1}, Lcom/elitecorelib/etech/Preference;->getBooleanAppPref(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static displayPromptForEnablingGPS(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Please start Location service."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/elitecorelib/etech/AppUtils$2;

    invoke-direct {v2, p0}, Lcom/elitecorelib/etech/AppUtils$2;-><init>(Landroid/app/Activity;)V

    const-string p0, "OK"

    invoke-virtual {v1, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v1, Lcom/elitecorelib/etech/AppUtils$1;

    invoke-direct {v1}, Lcom/elitecorelib/etech/AppUtils$1;-><init>()V

    const-string v2, "Cancel"

    invoke-virtual {p0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static getDateTime()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRemainingDiff()J
    .locals 5

    const-string v0, "etm_pref_last_sync_time"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/elitecorelib/etech/Preference;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/elitecorelib/etech/AppUtils;->storeCurrentTime()V

    const-wide/16 v0, 0x3e8

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    const-wide/32 v2, 0x927c0

    rem-long/2addr v0, v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public static hasSelfPermission(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isCheckPermission(Landroid/app/Activity;[Ljava/lang/String;I)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_6

    invoke-static {p1}, Lcom/elitecorelib/etech/AppUtils;->checkFirstTimePermission([Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    array-length p0, p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_5

    aget-object v0, p1, p2

    invoke-static {v0, v1}, Lcom/elitecorelib/etech/Preference;->setBooleanAppPref(Ljava/lang/String;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/elitecorelib/etech/AppUtils;->isPermissionGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    array-length v0, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    invoke-virtual {p0, v4}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    move v2, v1

    :cond_5
    :goto_3
    return v2

    :cond_6
    return v1
.end method

.method public static isJobServiceOn(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    sget v1, Lcom/elitecorelib/etech/AppUtils;->SERVICE_CHECK_JOB_ID:I

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLocationServiceEnabled(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "gps"

    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    const-string v2, "network"

    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    :goto_1
    if-nez v1, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isMyServiceRunning(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isPermissionGranted(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {p0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, v4

    :cond_2
    :goto_1
    return v1
.end method

.method public static isPermissionGranted(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v1, v3, :cond_1

    invoke-virtual {v0, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public static isScanWifi()Z
    .locals 6

    const-string v0, "etm_pref_last_sync_time"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/elitecorelib/etech/Preference;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v0, 0x1

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Time interval(ms): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/32 v3, 0x8d9a0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static releaseLock(Landroid/content/Context;)V
    .locals 3

    const-string p0, "AppUtils"

    :try_start_0
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseLock() Before FLAG:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/elitecorelib/etech/AppUtils;->wl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/elitecorelib/etech/AppUtils;->wl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/elitecorelib/etech/AppUtils;->wl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseLock() FLAG:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/elitecorelib/etech/AppUtils;->wl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-object v0, Lcom/elitecorelib/etech/AppUtils;->wl:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static scheduleEvent(Landroid/content/Context;ILjava/lang/Class;J)V
    .locals 1

    invoke-static {}, Lcom/elitecorelib/etech/AppUtils;->setRepeatVariables()Z

    sget-boolean v0, Lcom/elitecorelib/etech/AppUtils;->IS_SET_ALARM_MANAGER:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/elitecorelib/etech/AppUtils;->setAlarm(Landroid/content/Context;ILjava/lang/Class;J)V

    :cond_0
    sget-boolean v0, Lcom/elitecorelib/etech/AppUtils;->IS_SET_ALARM_CLOCK:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/elitecorelib/etech/AppUtils;->setAlarmClock(Landroid/content/Context;ILjava/lang/Class;J)V

    :cond_1
    return-void
.end method

.method public static scheduleJob(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const v0, 0xdbba0

    :try_start_0
    invoke-static {p0}, Lcom/elitecorelib/etech/AppUtils;->isJobServiceOn(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/elitecorelib/etech/services/WifiJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/app/job/JobInfo$Builder;

    sget v3, Lcom/elitecorelib/etech/AppUtils;->SERVICE_CHECK_JOB_ID:I

    invoke-direct {v2, v3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public static setAlarm(Landroid/content/Context;ILjava/lang/Class;J)V
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "dd-MM-yyyy HH:mm:ss"

    invoke-direct {p3, v1, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    :try_start_0
    sget-object p4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    if-eqz p4, :cond_0

    const-string v1, "AppUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[setAlarm] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - Next Invoke Time - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, v1, p3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/elitecorelib/core/EliteSession;->setELiteConnectSession(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NIT_"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p3, p4, v1, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    const-string p3, "alarm"

    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/AlarmManager;

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x8000000

    invoke-static {p0, p1, p4, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    const/4 p4, 0x0

    if-lt p1, p2, :cond_2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p3, p4, p1, p2, p0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x15

    if-lt p1, p2, :cond_3

    new-instance p1, Landroid/app/AlarmManager$AlarmClockInfo;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1, p0}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    invoke-virtual {p3, p1, p0}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_3
    const/16 p2, 0x13

    if-lt p1, p2, :cond_4

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p3, p4, p1, p2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p3, p4, p1, p2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_1
    return-void
.end method

.method public static setAlarmClock(Landroid/content/Context;ILjava/lang/Class;J)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "dd-MM-yyyy HH:mm:ss"

    invoke-direct {p3, v1, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[setAlarmClock] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - Next Invoke Time - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "AppUtils"

    invoke-virtual {p4, v1, p3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p3, "alarm"

    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/AlarmManager;

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x8000000

    invoke-static {p0, p1, p4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p4

    invoke-virtual {p4}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NIT_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p4, p2, v1, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    new-instance p2, Landroid/content/Intent;

    const-string p4, "com.sterlite.connect.activity.DashboardActivity"

    invoke-static {p4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    invoke-direct {p2, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p4, 0x11c4ea

    const/4 v1, 0x0

    invoke-static {p0, p4, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    new-instance p2, Landroid/app/AlarmManager$AlarmClockInfo;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p2, v0, v1, p0}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    invoke-virtual {p3, p2, p1}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setAlarmClock > Exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static setRepeatTask(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/elitecorelib/etech/AppUtils;->getRemainingDiff()J

    move-result-wide v0

    const-class v2, Lcom/elitecorelib/etech/receivers/WifiAlarmBroadcast;

    const v3, 0xf1fb3

    invoke-static {p0, v3, v2, v0, v1}, Lcom/elitecorelib/etech/AppUtils;->scheduleEvent(Landroid/content/Context;ILjava/lang/Class;J)V

    invoke-static {p0}, Lcom/elitecorelib/etech/AppUtils;->scheduleJob(Landroid/content/Context;)V

    return-void
.end method

.method public static setRepeatVariables()Z
    .locals 7

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v3, "vivo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "oppo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "huawei"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "oneplus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    sput-boolean v4, Lcom/elitecorelib/etech/AppUtils;->IS_SET_ALARM_MANAGER:Z

    sput-boolean v5, Lcom/elitecorelib/etech/AppUtils;->IS_SET_ALARM_CLOCK:Z

    goto :goto_3

    :cond_4
    :goto_2
    :pswitch_0
    sput-boolean v5, Lcom/elitecorelib/etech/AppUtils;->IS_SET_ALARM_MANAGER:Z

    sput-boolean v4, Lcom/elitecorelib/etech/AppUtils;->IS_SET_ALARM_CLOCK:Z

    :goto_3
    sput-boolean v5, Lcom/elitecorelib/etech/AppUtils;->IS_SET_FCM:Z

    goto :goto_5

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v0, "cph1701"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sput-boolean v5, Lcom/elitecorelib/etech/AppUtils;->IS_SET_ALARM_MANAGER:Z

    sput-boolean v4, Lcom/elitecorelib/etech/AppUtils;->IS_SET_ALARM_CLOCK:Z

    goto :goto_4

    :pswitch_2
    const/16 v0, 0x1a

    if-eq v2, v0, :cond_4

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_4

    goto :goto_1

    :pswitch_3
    sput-boolean v4, Lcom/elitecorelib/etech/AppUtils;->IS_SET_ALARM_MANAGER:Z

    sput-boolean v5, Lcom/elitecorelib/etech/AppUtils;->IS_SET_ALARM_CLOCK:Z

    :goto_4
    sput-boolean v4, Lcom/elitecorelib/etech/AppUtils;->IS_SET_FCM:Z

    :goto_5
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x4eb36700 -> :sswitch_3
        -0x47e95e19 -> :sswitch_2
        0x3427a0 -> :sswitch_1
        0x373cac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static startForegroundService(Landroid/content/Context;Z)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/elitecorelib/etech/services/SterliteForegroungService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "shownotification"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Foreground service exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppUtils"

    invoke-virtual {p1, v0, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static startService(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/elitecorelib/etech/AppUtils;->startService(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static startService(Landroid/content/Context;Z)Z
    .locals 1

    invoke-static {}, Lcom/elitecorelib/etech/AppUtils;->setRepeatVariables()Z

    invoke-static {p0}, Lcom/elitecorelib/etech/Preference;->setAppContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/elitecorelib/etech/AppUtils;->isScanWifi()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {p0, v0}, Lcom/elitecorelib/etech/AppUtils;->startForegroundService(Landroid/content/Context;Z)V

    const/4 v0, 0x1

    :cond_1
    invoke-static {p0}, Lcom/elitecorelib/etech/AppUtils;->setRepeatTask(Landroid/content/Context;)V

    return v0
.end method

.method public static startWifiScan(Landroid/content/Context;)V
    .locals 4

    const-string v0, "AppUtils"

    :try_start_0
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Starting Wifi Scan..."

    invoke-virtual {v1, v0, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/elitecorelib/etech/AppUtils;->acquireLock(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/elitecorelib/etech/AppUtils;->isLocationServiceEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Location Service On"

    invoke-virtual {v1, v0, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Location Service ON"

    invoke-static {v1}, Lcom/elitecorelib/etech/AppUtils;->writeText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Location Service OFF"

    invoke-static {v1}, Lcom/elitecorelib/etech/AppUtils;->writeText(Ljava/lang/String;)V

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Location Service Off"

    invoke-virtual {v1, v0, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "WiFi is  Enabled"

    invoke-virtual {v2, v0, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "WIFI ON"

    :goto_1
    invoke-static {v2}, Lcom/elitecorelib/etech/AppUtils;->writeText(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "WiFi is Disabled"

    invoke-virtual {v2, v0, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "WIFI OFF"

    goto :goto_1

    :goto_2
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "Wifi Scan Started"

    invoke-virtual {v2, v0, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".WIFI_LOCK"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :cond_2
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public static storeCurrentTime()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "etm_pref_last_sync_time"

    invoke-static {v2, v0, v1}, Lcom/elitecorelib/etech/Preference;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static writeText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static writeText(Ljava/lang/String;Z)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "\n--"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/elitecorelib/etech/AppUtils;->getDateTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    const-string/jumbo p1, "wifiScannerLog10"

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".txt"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p0, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p0, :cond_2

    :try_start_3
    new-instance p0, Ljava/io/FileOutputStream;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance p1, Ljava/io/OutputStreamWriter;

    invoke-direct {p1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method
