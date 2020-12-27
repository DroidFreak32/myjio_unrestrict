.class public Lcom/elitecorelib/core/services/BackgroundLocationService;
.super Landroid/app/IntentService;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/location/LocationListener;


# static fields
.field public static final MODULE:Ljava/lang/String; = "BackgroundLocationService"

.field public static startDistanceCheck:Z


# instance fields
.field public context:Landroid/content/Context;

.field public current:I

.field public isNotificaitonTrigger:Z

.field public location:Landroid/location/Location;

.field public mBinder:Landroid/os/IBinder;

.field public mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public servicesAvailable:Ljava/lang/Boolean;

.field public task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/elitecorelib/core/services/BackgroundLocationService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/elitecorelib/core/services/BackgroundLocationService$LocalBinder;-><init>(Lcom/elitecorelib/core/services/BackgroundLocationService;)V

    iput-object v0, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->mBinder:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->servicesAvailable:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->isNotificaitonTrigger:Z

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->context:Landroid/content/Context;

    return-void
.end method

.method private callAutoConnectService()V
    .locals 5

    iget-object v0, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v1, "AUTO_CONNECT"

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ENABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "BackgroundLocationService"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Auto Connect Enable"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/elitecorelib/core/services/AutoConnectWiFiService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->context:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not start service "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Auto Connect Disable"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private callNFThroghtGCMOrServer(Ljava/lang/String;)V
    .locals 8

    const-string v0, "locationBaseNotification"

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "BackgroundLocationService"

    const-string v3, "generating notification from server message."

    invoke-virtual {v1, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/elitecorelib/core/fcm/NotificationClass;

    invoke-direct {v1, p0}, Lcom/elitecorelib/core/fcm/NotificationClass;-><init>(Landroid/content/Context;)V

    :try_start_0
    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, " Message returned from server for notification policy is"

    invoke-virtual {v3, v2, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v3, v2, p1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-virtual {v3, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Notification Message Notified to user is : "

    const-string v5, "communicationMode"

    const-string v6, "NOTIFICAITIONDISPLAYEINSAMELOCATION"

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1

    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification;

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification;

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification;->getResponseCode()I

    move-result v0

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-virtual {v0, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification;->getResponseData()Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification$Message;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification;->getResponseData()Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification$Message;

    move-result-object v4

    invoke-virtual {v4}, Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification$Message;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification;->getResponseData()Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification$Message;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification$Message;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/elitecorelib/core/fcm/NotificationClass;->showNotification(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/elitecorelib/core/services/BackgroundLocationService;->callAutoConnectService()V

    iget-object p1, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->location:Landroid/location/Location;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-virtual {p1, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v7

    iget-object v0, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    :goto_0
    invoke-virtual {v0, v6, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/elitecorelib/core/services/BackgroundLocationService;->callAutoConnectService()V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, v2, p1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_1
    iget-object v3, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-virtual {v3, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Lcom/elitecorelib/core/fcm/NotificationClass;->showNotification(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/elitecorelib/core/services/BackgroundLocationService;->callAutoConnectService()V

    iget-object p1, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->location:Landroid/location/Location;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-virtual {p1, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v7

    iget-object v0, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification;

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification;

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification;->getResponseCode()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-virtual {v0, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification;->getResponseData()Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification$Message;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification;->getResponseData()Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification$Message;

    move-result-object v4

    invoke-virtual {v4}, Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification$Message;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification;->getResponseData()Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification$Message;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification$Message;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/elitecorelib/core/fcm/NotificationClass;->showNotification(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/elitecorelib/core/services/BackgroundLocationService;->callAutoConnectService()V

    iget-object p1, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->location:Landroid/location/Location;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-virtual {p1, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v7

    iget-object v0, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/elitecorelib/core/services/BackgroundLocationService;->callAutoConnectService()V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification;->getResponseMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error is - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method private servicesConnected()Z
    .locals 4

    const-string v0, "BackgroundLocationService"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "BackgroundLocationService :servicesConnected()"

    invoke-virtual {v2, v0, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :catch_0
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "Error while Checking Google Services"

    invoke-virtual {v2, v0, v3}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private setUpLocationClientIfNeeded()V
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->mBinder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 12

    const-string p1, ""

    const-string v0, "nfCallBackMode"

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "BackgroundLocationService"

    const-string v3, "onConnected() ---"

    invoke-virtual {v1, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v3, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v3}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->location:Landroid/location/Location;

    iget-object v1, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->location:Landroid/location/Location;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->location:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v5, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->location:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    sput-object v1, Lk30;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v3, "CURRENT_LATITUDE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->location:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v3, "CURRENT_LONGITUDE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->location:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->location:Landroid/location/Location;

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/elitecorelib/core/services/BackgroundLocationService;->startDistanceCheck:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/core/LibraryApplication;->getLocationToCheckDistanceWith()Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p1

    iget-object v1, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->location:Landroid/location/Location;

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/LibraryApplication;->setLocationToCheckDistanceWith(Landroid/location/Location;)V

    :cond_1
    iget-object p1, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->location:Landroid/location/Location;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->location:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v1, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->location:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {p1, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    sput-object p1, Lk30;->d:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/core/LibraryApplication;->getLocationToCheckDistanceWith()Landroid/location/Location;

    move-result-object p1

    iget-object v1, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-virtual {v1, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v0, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    const/16 v11, 0x4d

    invoke-static/range {v3 .. v11}, Lk30;->a(DDDDC)D

    move-result-wide v0

    const/16 p1, 0xa

    int-to-double v3, p1

    cmpl-double p1, v0, v3

    if-ltz p1, :cond_4

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p1

    iget-object v0, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->location:Landroid/location/Location;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/LibraryApplication;->setLocationToCheckDistanceWith(Landroid/location/Location;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "getLocation Not Found or nearyby location service yet not invoked"

    invoke-virtual {p1, v2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "BackgroundLocationService"

    const-string v2, "onConnectionFailed() ---"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "BackgroundLocationService"

    const-string v1, "onConnectionSuspended() ---"

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_0
    invoke-virtual {p0}, Lcom/elitecorelib/core/services/BackgroundLocationService;->onDisconnected()V

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "BackgroundLocationService"

    const-string v2, "BackgroundLocationService :onStartCommand"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p0}, Lcom/elitecorelib/core/services/BackgroundLocationService;->servicesConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->servicesAvailable:Ljava/lang/Boolean;

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->servicesAvailable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    :cond_0
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method public onDisconnected()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "BackgroundLocationService"

    const-string v2, "Service disconnected"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationChanged()  location.getLatitude():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "location.getLongitude() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BackgroundLocationService"

    invoke-virtual {v0, v2, v1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CURRENT_LATITUDE"

    invoke-virtual {v0, v3, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CURRENT_LONGITUDE"

    invoke-virtual {v0, v1, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    invoke-direct {p0}, Lcom/elitecorelib/core/services/BackgroundLocationService;->setUpLocationClientIfNeeded()V

    iget-object p1, p0, Lcom/elitecorelib/core/services/BackgroundLocationService;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    const/4 p1, 0x1

    return p1
.end method

.method public onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/IntentService;->onTrimMemory(I)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "BackgroundLocationService"

    const-string v1, "onTrimMemory() ---"

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
