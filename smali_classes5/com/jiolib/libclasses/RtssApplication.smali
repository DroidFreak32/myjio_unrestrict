.class public Lcom/jiolib/libclasses/RtssApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "RtssApplication.java"

# interfaces
.implements Ldagger/android/HasAndroidInjector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiolib/libclasses/RtssApplication$TrackerName;
    }
.end annotation


# static fields
.field public static B:Lcom/jiolib/libclasses/RtssApplication;

.field public static final TAG:Ljava/lang/String;

.field public static appId:Ljava/lang/String;

.field public static arrayListAppNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static deviceInfoBean:Lcom/jio/myjio/bean/DeviceInfoBean;

.field public static hashMapAppNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static lang:Ljava/lang/String;

.field public static mainAccountId:Ljava/lang/String;

.field public static mnpBean:Lcom/jio/myjio/bean/MnpBean;

.field public static mnpSingleton:Lcom/jio/myjio/bean/MnpSingleton;

.field public static statusBarHeight:I

.field public static version:Ljava/lang/String;

.field public static versionName:Ljava/lang/String;


# instance fields
.field public A:I

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/jiolib/libclasses/RtssApplication$TrackerName;",
            "Lcom/google/android/gms/analytics/Tracker;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/android/volley/toolbox/ImageLoader;

.field public d:Lcom/android/volley/RequestQueue;

.field public e:Ljava/lang/String;

.field public jioAdsSpotKey:Ljava/lang/String;

.field public mAppDatabase:Lcom/jio/myjio/db/AppDatabase;

.field public mApplicationComponent:Lcom/jio/myjio/di/component/ApplicationComponent;

.field public mCurrentSubscriberName:Ljava/lang/String;

.field public notificationUtil:Lcom/jio/myjio/notifications/fcm/NotificationUtil;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/jiolib/libclasses/RtssApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jiolib/libclasses/RtssApplication;->TAG:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/jio/myjio/bean/MnpSingleton;->getInstance()Lcom/jio/myjio/bean/MnpSingleton;

    move-result-object v0

    sput-object v0, Lcom/jiolib/libclasses/RtssApplication;->mnpSingleton:Lcom/jio/myjio/bean/MnpSingleton;

    const-string v0, "1.0.0"

    .line 3
    sput-object v0, Lcom/jiolib/libclasses/RtssApplication;->versionName:Ljava/lang/String;

    const-string v0, "100"

    .line 4
    sput-object v0, Lcom/jiolib/libclasses/RtssApplication;->version:Ljava/lang/String;

    const-string v0, "en_US"

    .line 5
    sput-object v0, Lcom/jiolib/libclasses/RtssApplication;->lang:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jiolib/libclasses/RtssApplication;->arrayListAppNames:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/jiolib/libclasses/RtssApplication;->deviceInfoBean:Lcom/jio/myjio/bean/DeviceInfoBean;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jiolib/libclasses/RtssApplication;->hashMapAppNames:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/jiolib/libclasses/RtssApplication;->statusBarHeight:I

    .line 10
    new-instance v0, Lcom/jio/myjio/bean/MnpBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/MnpBean;-><init>()V

    sput-object v0, Lcom/jiolib/libclasses/RtssApplication;->mnpBean:Lcom/jio/myjio/bean/MnpBean;

    const-string v0, ""

    .line 11
    sput-object v0, Lcom/jiolib/libclasses/RtssApplication;->mainAccountId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->mCurrentSubscriberName:Ljava/lang/String;

    const-string v0, "b63b1849"

    .line 3
    iput-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->jioAdsSpotKey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->mAppDatabase:Lcom/jio/myjio/db/AppDatabase;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/jiolib/libclasses/RtssApplication;->A:I

    return-void
.end method

.method public static getDeviceDisplayMetrices(Landroid/content/Context;)[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo v2, "window"

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    const/4 v2, 0x0

    aput p0, v0, v2

    .line 5
    iget p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    const/4 v1, 0x1

    aput p0, v0, v1

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/jiolib/libclasses/RtssApplication;
    .locals 2

    const-class v0, Lcom/jiolib/libclasses/RtssApplication;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/jiolib/libclasses/RtssApplication;->B:Lcom/jiolib/libclasses/RtssApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setAppsNameArray(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/jiolib/libclasses/RtssApplication;->arrayListAppNames:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addToRequestQueue(Lcom/android/volley/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/jiolib/libclasses/RtssApplication;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 4
    invoke-virtual {p0}, Lcom/jiolib/libclasses/RtssApplication;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public addToRequestQueue(Lcom/android/volley/Request;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/jiolib/libclasses/RtssApplication;->TAG:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 2
    invoke-virtual {p0}, Lcom/jiolib/libclasses/RtssApplication;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public androidInjector()Ldagger/android/AndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/AndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->b:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "en"

    .line 1
    invoke-static {p1, v0}, Lcom/jio/myjio/LanguageHelper;->onAttach(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public cancelPendingRequests(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->d:Lcom/android/volley/RequestQueue;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getAppDatabase()Lcom/jio/myjio/db/AppDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/db/AppDatabase;->Companion:Lcom/jio/myjio/db/AppDatabase$Companion;

    invoke-virtual {v0, p0}, Lcom/jio/myjio/db/AppDatabase$Companion;->getInMemoryDatabase(Landroid/content/Context;)Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->mAppDatabase:Lcom/jio/myjio/db/AppDatabase;

    return-object v0
.end method

.method public getAvailableLBCookie()Ljava/lang/String;
    .locals 2

    const-string v0, "lb_cookie"

    const-string v1, ""

    .line 1
    invoke-static {p0, v0, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableSSOToken()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "sso_token"

    const-string v1, ""

    .line 1
    invoke-static {p0, v0, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableUniqueToken()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "sso_account_id"

    const-string v1, ""

    .line 1
    invoke-static {p0, v0, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageLoader()Lcom/android/volley/toolbox/ImageLoader;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jiolib/libclasses/RtssApplication;->getRequestQueue()Lcom/android/volley/RequestQueue;

    .line 2
    iget-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->c:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/android/volley/toolbox/ImageLoader;

    iget-object v1, p0, Lcom/jiolib/libclasses/RtssApplication;->d:Lcom/android/volley/RequestQueue;

    new-instance v2, Lcom/jio/myjio/utilities/LruBitmapCache;

    invoke-direct {v2}, Lcom/jio/myjio/utilities/LruBitmapCache;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/android/volley/toolbox/ImageLoader;-><init>(Lcom/android/volley/RequestQueue;Lcom/android/volley/toolbox/ImageLoader$ImageCache;)V

    iput-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->c:Lcom/android/volley/toolbox/ImageLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->c:Lcom/android/volley/toolbox/ImageLoader;

    return-object v0
.end method

.method public getMyJioAnalyticsPrivate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationUtil()Lcom/jio/myjio/notifications/fcm/NotificationUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->notificationUtil:Lcom/jio/myjio/notifications/fcm/NotificationUtil;

    return-object v0
.end method

.method public getRequestQueue()Lcom/android/volley/RequestQueue;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->d:Lcom/android/volley/RequestQueue;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/utilities/OkHttp3Stack;

    invoke-direct {v1}, Lcom/jio/myjio/utilities/OkHttp3Stack;-><init>()V

    invoke-static {v0, v1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;Lcom/android/volley/toolbox/HttpStack;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->d:Lcom/android/volley/RequestQueue;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->d:Lcom/android/volley/RequestQueue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStatusBarHeight()I
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public declared-synchronized getTracker(Lcom/jiolib/libclasses/RtssApplication$TrackerName;)Lcom/google/android/gms/analytics/Tracker;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    const/16 v1, 0x708

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->setLocalDispatchPeriod(I)V

    .line 4
    sget-object v1, Lcom/jiolib/libclasses/RtssApplication$TrackerName;->APP_TRACKER:Lcom/jiolib/libclasses/RtssApplication$TrackerName;

    if-ne p1, v1, :cond_0

    sget-object v1, Lcom/jio/myjio/ApplicationDefine;->GOOGLE_ANALYTICS_KEY:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->newTracker(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/jiolib/libclasses/RtssApplication$TrackerName;->GLOBAL_TRACKER:Lcom/jiolib/libclasses/RtssApplication$TrackerName;

    if-ne p1, v1, :cond_1

    const v1, 0x7f170009

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->newTracker(I)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v1, 0x7f170006

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->newTracker(I)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/jiolib/libclasses/RtssApplication;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->enableAdvertisingIdCollection(Z)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->enableExceptionReporting(Z)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/Tracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 13
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public getVersion()I
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/jiolib/libclasses/RtssApplication;->A:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/jiolib/libclasses/RtssApplication;->A:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    .line 4
    :catch_0
    iget v0, p0, Lcom/jiolib/libclasses/RtssApplication;->A:I

    return v0

    .line 5
    :catch_1
    iget v0, p0, Lcom/jiolib/libclasses/RtssApplication;->A:I

    return v0
.end method

.method public getmCurrentSubscriberName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->mCurrentSubscriberName:Ljava/lang/String;

    return-object v0
.end method

.method public getmJioAnalyticPublic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getmMyJioKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->e:Ljava/lang/String;

    return-object v0
.end method

.method public initDagger()Lcom/jio/myjio/shopping/di/AppComponent;
    .locals 3

    .line 1
    invoke-static {}, Lcom/jio/myjio/shopping/di/DaggerAppComponent;->builder()Lcom/jio/myjio/shopping/di/DaggerAppComponent$Builder;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/shopping/di/modules/NetworkModule;

    sget-object v2, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->Companion:Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility$Companion;

    .line 2
    invoke-virtual {v2}, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jio/myjio/shopping/di/modules/NetworkModule;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/shopping/di/DaggerAppComponent$Builder;->networkModule(Lcom/jio/myjio/shopping/di/modules/NetworkModule;)Lcom/jio/myjio/shopping/di/DaggerAppComponent$Builder;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/shopping/di/modules/RepositoryModule;

    invoke-direct {v1}, Lcom/jio/myjio/shopping/di/modules/RepositoryModule;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/jio/myjio/shopping/di/DaggerAppComponent$Builder;->repositoryModule(Lcom/jio/myjio/shopping/di/modules/RepositoryModule;)Lcom/jio/myjio/shopping/di/DaggerAppComponent$Builder;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/shopping/di/modules/RoomModule;

    invoke-direct {v1, p0}, Lcom/jio/myjio/shopping/di/modules/RoomModule;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/jio/myjio/shopping/di/DaggerAppComponent$Builder;->roomModule(Lcom/jio/myjio/shopping/di/modules/RoomModule;)Lcom/jio/myjio/shopping/di/DaggerAppComponent$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/shopping/di/DaggerAppComponent$Builder;->build()Lcom/jio/myjio/shopping/di/AppComponent;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    .line 5
    invoke-static {}, Lcom/jio/myjio/di/component/DaggerApplicationComponent;->builder()Lcom/jio/myjio/di/component/ApplicationComponent$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/jio/myjio/di/component/ApplicationComponent$Builder;->application(Lcom/jiolib/libclasses/RtssApplication;)Lcom/jio/myjio/di/component/ApplicationComponent$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/di/component/ApplicationComponent$Builder;->build()Lcom/jio/myjio/di/component/ApplicationComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->mApplicationComponent:Lcom/jio/myjio/di/component/ApplicationComponent;

    .line 6
    invoke-interface {v0, p0}, Lcom/jio/myjio/di/component/ApplicationComponent;->inject(Lcom/jiolib/libclasses/RtssApplication;)V

    .line 7
    sput-object p0, Lcom/jiolib/libclasses/RtssApplication;->B:Lcom/jiolib/libclasses/RtssApplication;

    .line 8
    invoke-static {}, Lcom/jio/myjio/HttpsTrustManager;->allowAllSSL()V

    .line 9
    invoke-virtual {p0}, Lcom/jiolib/libclasses/RtssApplication;->getStatusBarHeight()I

    move-result v0

    sput v0, Lcom/jiolib/libclasses/RtssApplication;->statusBarHeight:I

    const-string v0, "MTlBMkI2NkQ4RjAxWjlQNw=="

    .line 10
    iput-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->e:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getJUPI_ANALYTICS_PRIVATE1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getJUPI_ANALYTICS_PRIVATE2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->y:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1302d5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->z:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    :try_start_1
    sget-object v0, Lcom/jio/myjio/utilities/MadmeUtility;->Companion:Lcom/jio/myjio/utilities/MadmeUtility$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/MadmeUtility$Companion;->getMMadmeUtility()Lcom/jio/myjio/utilities/MadmeUtility;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/utilities/MadmeUtility;->initMadme(Landroid/content/Context;)V

    .line 14
    sput-boolean v1, Lcom/jio/myjio/utilities/MyJioConstants;->MADME_IS_INITIALISED:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 16
    :goto_0
    sget-object v0, Lcom/jio/myjio/utilities/MadmeUtility;->Companion:Lcom/jio/myjio/utilities/MadmeUtility$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/MadmeUtility$Companion;->getMMadmeUtility()Lcom/jio/myjio/utilities/MadmeUtility;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jio/myjio/utilities/MadmeUtility;->initApplication(Lcom/jiolib/libclasses/RtssApplication;)V

    .line 17
    invoke-static {p0}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->register(Landroid/app/Application;)V

    .line 18
    new-instance v0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;

    invoke-direct {v0, p0}, Lcom/jio/myjio/notifications/fcm/NotificationUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->notificationUtil:Lcom/jio/myjio/notifications/fcm/NotificationUtil;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    :try_start_3
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    invoke-virtual {v0, p0}, Lcom/jio/myjio/utilities/Utility$Companion;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    .line 21
    new-instance v1, Lcom/jio/myjio/hellojio/HJ2Integration;

    invoke-direct {v1}, Lcom/jio/myjio/hellojio/HJ2Integration;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->init(Landroid/app/Application;Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 22
    :try_start_4
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unknown exception thrown, initializing hellojio anyway \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 24
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    .line 25
    new-instance v1, Lcom/jio/myjio/hellojio/HJ2Integration;

    invoke-direct {v1}, Lcom/jio/myjio/hellojio/HJ2Integration;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->init(Landroid/app/Application;Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 26
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public setmCurrentSubscriberName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/RtssApplication;->mCurrentSubscriberName:Ljava/lang/String;

    return-void
.end method

.method public useWhiteIcon()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
