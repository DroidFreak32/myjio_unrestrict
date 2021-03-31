.class public Lcom/elitecorelib/core/LibraryApplication;
.super Ljava/lang/Object;


# static fields
.field private static MODULE:Ljava/lang/String; = "LibraryApplication"

.field private static getterSetterObj:Lcom/elitecorelib/core/pojo/PojoSecure;

.field private static libraryApplication:Lcom/elitecorelib/core/LibraryApplication;


# instance fields
.field private activity:Landroid/app/Activity;

.field private adMappingHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/elitecorelib/core/pojo/PojoAdMapping;",
            ">;"
        }
    .end annotation
.end field

.field private analyticsDevInfo:Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;

.field private eliteAnalytics:Lcom/elitecorelib/core/utility/d;

.field private faceBookUser:Lorg/json/JSONObject;

.field private googleUser:Landroid/app/Person;

.field private isToggleByCode:Z

.field private libraryContext:Landroid/content/Context;

.field private librarySharedPreferences:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

.field private licenseMechanism:Ljava/lang/String;

.field private locationToCheckDistanceWith:Landroid/location/Location;

.field private loggedInUserName:Ljava/lang/String;

.field private mAnalyticsPolicyDetails:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;

.field private mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

.field private mGoogleSignInAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private mPojoSubscriberAnalytics:Lcom/elitecorelib/core/pojo/PojoSubscriber;

.field private notificationClass:Lcom/elitecorelib/core/fcm/NotificationClass;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/elitecorelib/core/LibraryApplication;->adMappingHashMap:Ljava/util/HashMap;

    return-void
.end method

.method public static getGetterSetterObj()Lcom/elitecorelib/core/pojo/PojoSecure;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/elitecorelib/core/LibraryApplication;->getterSetterObj:Lcom/elitecorelib/core/pojo/PojoSecure;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getSerialKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/elitecorelib/core/utility/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/elitecorelib/core/pojo/PojoSecure;

    sput-object v0, Lcom/elitecorelib/core/LibraryApplication;->getterSetterObj:Lcom/elitecorelib/core/pojo/PojoSecure;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    sget-object v0, Lcom/elitecorelib/core/LibraryApplication;->getterSetterObj:Lcom/elitecorelib/core/pojo/PojoSecure;

    return-object v0
.end method

.method public static getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;
    .locals 1

    sget-object v0, Lcom/elitecorelib/core/LibraryApplication;->libraryApplication:Lcom/elitecorelib/core/LibraryApplication;

    if-nez v0, :cond_0

    new-instance v0, Lcom/elitecorelib/core/LibraryApplication;

    invoke-direct {v0}, Lcom/elitecorelib/core/LibraryApplication;-><init>()V

    sput-object v0, Lcom/elitecorelib/core/LibraryApplication;->libraryApplication:Lcom/elitecorelib/core/LibraryApplication;

    :cond_0
    return-object v0
.end method

.method private static getSerialKey()Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "GRADLE_MONETIZATION_SERVER_URL"

    invoke-static {v0}, Lcom/elitecorelib/core/utility/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/elitecorelib/core/LibraryApplication;->MODULE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Serial Key set by user application is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/elitecorelib/core/LibraryApplication;->MODULE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Error while getting serial  key from the menifest file."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static isLicenseValidated(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    new-instance v0, Lma;

    invoke-direct {v0}, Lma;-><init>()V

    invoke-virtual {v0, p0}, Lma;->a(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public static reInitApplicationResourceIfNeeded(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/LibraryApplication;->setLibraryContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/elitecorelib/core/EliteSession;->setELiteConnectSession(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/elitecorelib/core/EliteSession;->setELiteConnectSession(Landroid/content/Context;)V

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/elitecorelib/andsf/api/ANDSFClient;->setANDSFServiceByFlag(ZLcom/elitecorelib/andsf/pojonew/ANDSFConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public getAdMappingHashMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/elitecorelib/core/pojo/PojoAdMapping;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/core/LibraryApplication;->adMappingHashMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getAnalyticsDevInfo()Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/LibraryApplication;->analyticsDevInfo:Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;

    return-object v0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/LibraryApplication;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p1}, Lqa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getEliteAnalytics()Lcom/elitecorelib/core/utility/d;
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/LibraryApplication;->eliteAnalytics:Lcom/elitecorelib/core/utility/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/elitecorelib/core/utility/d;

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/elitecorelib/core/utility/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/elitecorelib/core/LibraryApplication;->eliteAnalytics:Lcom/elitecorelib/core/utility/d;

    :cond_0
    return-object v0
.end method

.method public getFaceBookUser()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/LibraryApplication;->faceBookUser:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getGoogleUser()Landroid/app/Person;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/LibraryApplication;->googleUser:Landroid/app/Person;

    return-object v0
.end method

.method public getLibraryContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/LibraryApplication;->libraryContext:Landroid/content/Context;

    return-object v0
.end method

.method public getLicenseMechanism()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/LibraryApplication;->licenseMechanism:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationToCheckDistanceWith()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/LibraryApplication;->locationToCheckDistanceWith:Landroid/location/Location;

    return-object v0
.end method

.method public getLoggedInUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/LibraryApplication;->loggedInUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationClass()Lcom/elitecorelib/core/fcm/NotificationClass;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/LibraryApplication;->notificationClass:Lcom/elitecorelib/core/fcm/NotificationClass;

    return-object v0
.end method

.method public getSomething(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p1}, Lqa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getWiFiManager()Landroid/net/wifi/WifiManager;
    .locals 2

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method public getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/LibraryApplication;->librarySharedPreferences:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    if-nez v0, :cond_0

    new-instance v0, Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-direct {v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;-><init>()V

    iput-object v0, p0, Lcom/elitecorelib/core/LibraryApplication;->librarySharedPreferences:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-virtual {p0, v0}, Lcom/elitecorelib/core/LibraryApplication;->setlibrarySharedPreferences(Lcom/elitecorelib/core/utility/SharedPreferencesTask;)V

    :cond_0
    iget-object v0, p0, Lcom/elitecorelib/core/LibraryApplication;->librarySharedPreferences:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    return-object v0
.end method

.method public getmAnalyticsPolicyDetails()Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/LibraryApplication;->mAnalyticsPolicyDetails:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;

    return-object v0
.end method

.method public getmAnalyticsPolicyEvolution()Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/LibraryApplication;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    return-object v0
.end method

.method public getmGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/LibraryApplication;->mGoogleSignInAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public getmPojoSubscriberAnalytics()Lcom/elitecorelib/core/pojo/PojoSubscriber;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/LibraryApplication;->mPojoSubscriberAnalytics:Lcom/elitecorelib/core/pojo/PojoSubscriber;

    return-object v0
.end method

.method public initializationPojoSubscriber()V
    .locals 1

    new-instance v0, Lcom/elitecorelib/core/pojo/PojoSubscriber;

    invoke-direct {v0}, Lcom/elitecorelib/core/pojo/PojoSubscriber;-><init>()V

    iput-object v0, p0, Lcom/elitecorelib/core/LibraryApplication;->mPojoSubscriberAnalytics:Lcom/elitecorelib/core/pojo/PojoSubscriber;

    return-void
.end method

.method public isToggleByCode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/elitecorelib/core/LibraryApplication;->isToggleByCode:Z

    return v0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/LibraryApplication;->activity:Landroid/app/Activity;

    return-void
.end method

.method public setAdMappingHashMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/elitecorelib/core/pojo/PojoAdMapping;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/elitecorelib/core/LibraryApplication;->adMappingHashMap:Ljava/util/HashMap;

    return-void
.end method

.method public setAnalyticsDevInfo(Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/LibraryApplication;->analyticsDevInfo:Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;

    return-void
.end method

.method public setFaceBookUser(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/LibraryApplication;->faceBookUser:Lorg/json/JSONObject;

    return-void
.end method

.method public setGoogleUser(Landroid/app/Person;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/LibraryApplication;->googleUser:Landroid/app/Person;

    return-void
.end method

.method public setLibraryContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/LibraryApplication;->libraryContext:Landroid/content/Context;

    return-void
.end method

.method public setLicenseMechanism(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/LibraryApplication;->licenseMechanism:Ljava/lang/String;

    return-void
.end method

.method public setLocationToCheckDistanceWith(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/LibraryApplication;->locationToCheckDistanceWith:Landroid/location/Location;

    return-void
.end method

.method public setLoggedInUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/LibraryApplication;->loggedInUserName:Ljava/lang/String;

    return-void
.end method

.method public setNotificationClass(Lcom/elitecorelib/core/fcm/NotificationClass;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/LibraryApplication;->notificationClass:Lcom/elitecorelib/core/fcm/NotificationClass;

    return-void
.end method

.method public setToggleByCode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/elitecorelib/core/LibraryApplication;->isToggleByCode:Z

    return-void
.end method

.method public setlibrarySharedPreferences(Lcom/elitecorelib/core/utility/SharedPreferencesTask;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/LibraryApplication;->librarySharedPreferences:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    return-void
.end method

.method public setmAnalyticsPolicyDetails(Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/LibraryApplication;->mAnalyticsPolicyDetails:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;

    return-void
.end method

.method public setmAnalyticsPolicyEvolution(Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/LibraryApplication;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    return-void
.end method

.method public setmGoogleSignInAccount(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/LibraryApplication;->mGoogleSignInAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public setmPojoSubscriberAnalytics(Lcom/elitecorelib/core/pojo/PojoSubscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/LibraryApplication;->mPojoSubscriberAnalytics:Lcom/elitecorelib/core/pojo/PojoSubscriber;

    return-void
.end method

.method public undoData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p1}, Lqa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const-string p1, ""

    :goto_0
    return-object p1
.end method
