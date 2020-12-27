.class public Lcom/jiolib/libclasses/RtssApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "RtssApplication.java"

# interfaces
.implements Lhb3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiolib/libclasses/RtssApplication$TrackerName;
    }
.end annotation


# static fields
.field public static final H:Ljava/lang/String;

.field public static I:Lcom/jio/myjio/bean/MnpSingleton;

.field public static J:Ljava/lang/String;

.field public static K:Ljava/lang/String;

.field public static L:Ljava/lang/String;

.field public static M:Ljava/lang/String;

.field public static N:I

.field public static O:Ljava/util/ArrayList;
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

.field public static P:Lcom/jio/myjio/bean/DeviceInfoBean;

.field public static Q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static R:Ljava/lang/String;

.field public static S:I

.field public static T:Lcom/jio/myjio/bean/MnpBean;

.field public static U:Ljava/lang/String;

.field public static V:Lcom/jiolib/libclasses/RtssApplication;

.field public static W:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/android/volley/toolbox/ImageLoader;

.field public C:Lvv;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lzr2;

.field public w:Lcom/jio/myjio/db/AppDatabase;

.field public x:Ltc2;

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/jiolib/libclasses/RtssApplication$TrackerName;",
            "Lcom/google/android/gms/analytics/Tracker;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/jiolib/libclasses/RtssApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jiolib/libclasses/RtssApplication;->H:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/jio/myjio/bean/MnpSingleton;->getInstance()Lcom/jio/myjio/bean/MnpSingleton;

    move-result-object v0

    sput-object v0, Lcom/jiolib/libclasses/RtssApplication;->I:Lcom/jio/myjio/bean/MnpSingleton;

    const-string v0, "1.0.0"

    .line 3
    sput-object v0, Lcom/jiolib/libclasses/RtssApplication;->K:Ljava/lang/String;

    const-string v0, "100"

    .line 4
    sput-object v0, Lcom/jiolib/libclasses/RtssApplication;->L:Ljava/lang/String;

    const-string v0, "en_US"

    .line 5
    sput-object v0, Lcom/jiolib/libclasses/RtssApplication;->M:Ljava/lang/String;

    const/4 v0, -0x1

    .line 6
    sput v0, Lcom/jiolib/libclasses/RtssApplication;->N:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jiolib/libclasses/RtssApplication;->O:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/jiolib/libclasses/RtssApplication;->P:Lcom/jio/myjio/bean/DeviceInfoBean;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jiolib/libclasses/RtssApplication;->Q:Ljava/util/HashMap;

    const-string v0, "null"

    .line 10
    sput-object v0, Lcom/jiolib/libclasses/RtssApplication;->R:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    sput v0, Lcom/jiolib/libclasses/RtssApplication;->S:I

    .line 12
    new-instance v0, Lcom/jio/myjio/bean/MnpBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/MnpBean;-><init>()V

    sput-object v0, Lcom/jiolib/libclasses/RtssApplication;->T:Lcom/jio/myjio/bean/MnpBean;

    const-string v0, ""

    .line 13
    sput-object v0, Lcom/jiolib/libclasses/RtssApplication;->U:Ljava/lang/String;

    .line 14
    sput-object v0, Lcom/jiolib/libclasses/RtssApplication;->W:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->s:Ljava/lang/String;

    const-string v1, "default"

    .line 3
    iput-object v1, p0, Lcom/jiolib/libclasses/RtssApplication;->t:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/jiolib/libclasses/RtssApplication;->w:Lcom/jio/myjio/db/AppDatabase;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/jiolib/libclasses/RtssApplication;->y:Ljava/util/HashMap;

    .line 6
    iput-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->A:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/jiolib/libclasses/RtssApplication;->G:I

    return-void
.end method

.method public static a(I)V
    .locals 0

    .line 1
    sput p0, Lcom/jiolib/libclasses/RtssApplication;->N:I

    return-void
.end method

.method public static a(Landroid/content/Context;)[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo v2, "window"

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    const/4 v2, 0x0

    aput p0, v0, v2

    .line 6
    iget p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    const/4 v1, 0x1

    aput p0, v0, v1

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jiolib/libclasses/RtssApplication;->R:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized o()Lcom/jiolib/libclasses/RtssApplication;
    .locals 2

    const-class v0, Lcom/jiolib/libclasses/RtssApplication;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/jiolib/libclasses/RtssApplication;->V:Lcom/jiolib/libclasses/RtssApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/RtssApplication;->R:Ljava/lang/String;

    return-object v0
.end method

.method public static q()I
    .locals 1

    .line 1
    sget v0, Lcom/jiolib/libclasses/RtssApplication;->N:I

    return v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/jiolib/libclasses/RtssApplication$TrackerName;)Lcom/google/android/gms/analytics/Tracker;
    .locals 2

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    const/16 v1, 0x708

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->setLocalDispatchPeriod(I)V

    .line 11
    sget-object v1, Lcom/jiolib/libclasses/RtssApplication$TrackerName;->APP_TRACKER:Lcom/jiolib/libclasses/RtssApplication$TrackerName;

    if-ne p1, v1, :cond_0

    sget-object v1, Lsr0;->z:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->newTracker(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/jiolib/libclasses/RtssApplication$TrackerName;->GLOBAL_TRACKER:Lcom/jiolib/libclasses/RtssApplication$TrackerName;

    if-ne p1, v1, :cond_1

    const v1, 0x7f170009

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->newTracker(I)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v1, 0x7f170006

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->newTracker(I)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/jiolib/libclasses/RtssApplication;->y:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->enableAdvertisingIdCollection(Z)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->enableExceptionReporting(Z)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->y:Ljava/util/HashMap;

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

    .line 19
    :try_start_1
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 20
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a()Lcom/jio/myjio/db/AppDatabase;
    .locals 1

    .line 25
    sget-object v0, Lcom/jio/myjio/db/AppDatabase;->b:Lcom/jio/myjio/db/AppDatabase$b;

    invoke-virtual {v0, p0}, Lcom/jio/myjio/db/AppDatabase$b;->a(Landroid/content/Context;)Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->w:Lcom/jio/myjio/db/AppDatabase;

    .line 26
    iget-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->w:Lcom/jio/myjio/db/AppDatabase;

    return-object v0
.end method

.method public a(Lcom/android/volley/Request;)V
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

    .line 23
    sget-object v0, Lcom/jiolib/libclasses/RtssApplication;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 24
    invoke-virtual {p0}, Lcom/jiolib/libclasses/RtssApplication;->f()Lvv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvv;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public a(Lcom/android/volley/Request;Ljava/lang/String;)V
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

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/jiolib/libclasses/RtssApplication;->H:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 22
    invoke-virtual {p0}, Lcom/jiolib/libclasses/RtssApplication;->f()Lvv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvv;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 7
    sput-object p1, Lcom/jiolib/libclasses/RtssApplication;->W:Ljava/lang/String;

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "en"

    .line 1
    invoke-static {p1, v0}, Lwr0;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b()Lcom/android/volley/toolbox/ImageLoader;
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jiolib/libclasses/RtssApplication;->f()Lvv;

    .line 3
    iget-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->B:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/android/volley/toolbox/ImageLoader;

    iget-object v1, p0, Lcom/jiolib/libclasses/RtssApplication;->C:Lvv;

    new-instance v2, Lp03;

    invoke-direct {v2}, Lp03;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/android/volley/toolbox/ImageLoader;-><init>(Lvv;Lcom/android/volley/toolbox/ImageLoader$ImageCache;)V

    iput-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->B:Lcom/android/volley/toolbox/ImageLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->B:Lcom/android/volley/toolbox/ImageLoader;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/RtssApplication;->t:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->A:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->A:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->A:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->E:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lzr2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->v:Lzr2;

    return-object v0
.end method

.method public f()Lvv;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->C:Lvv;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lv03;

    invoke-direct {v1}, Lv03;-><init>()V

    invoke-static {v0, v1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;Lcom/android/volley/toolbox/HttpStack;)Lvv;

    move-result-object v0

    iput-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->C:Lvv;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->C:Lvv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()I
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
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public h()Lfb3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfb3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->z:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public i()I
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/jiolib/libclasses/RtssApplication;->G:I

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

    iput v0, p0, Lcom/jiolib/libclasses/RtssApplication;->G:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget v0, p0, Lcom/jiolib/libclasses/RtssApplication;->G:I

    return v0

    .line 5
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/jiolib/libclasses/RtssApplication;->G:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 6
    :catch_0
    iget v0, p0, Lcom/jiolib/libclasses/RtssApplication;->G:I

    return v0

    .line 7
    :catch_1
    iget v0, p0, Lcom/jiolib/libclasses/RtssApplication;->G:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/RtssApplication;->W:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lws0;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jiolib/libclasses/RtssApplication;->W:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 4
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/jiolib/libclasses/RtssApplication;->W:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->l(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->l(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jiolib/libclasses/RtssApplication;->W:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7
    :try_start_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 8
    :cond_1
    :goto_1
    sget-object v0, Lcom/jiolib/libclasses/RtssApplication;->W:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    const-string v0, ""

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->t:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->F:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->D:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lpv2;
    .locals 3

    .line 1
    invoke-static {}, Lqv2;->a()Lqv2$b;

    move-result-object v0

    new-instance v1, Lrv2;

    sget-object v2, Ljw2;->m:Ljw2$a;

    .line 2
    invoke-virtual {v2}, Ljw2$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lrv2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqv2$b;->a(Lrv2;)Lqv2$b;

    new-instance v1, Lwv2;

    invoke-direct {v1}, Lwv2;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lqv2$b;->a(Lwv2;)Lqv2$b;

    new-instance v1, Lyv2;

    invoke-direct {v1, p0}, Lyv2;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, v1}, Lqv2$b;->a(Lyv2;)Lqv2$b;

    .line 5
    invoke-virtual {v0}, Lqv2$b;->a()Lpv2;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    :try_start_0
    invoke-static {}, Luc2;->c()Ltc2$a;

    move-result-object v0

    invoke-interface {v0, p0}, Ltc2$a;->a(Lcom/jiolib/libclasses/RtssApplication;)Ltc2$a;

    invoke-interface {v0}, Ltc2$a;->build()Ltc2;

    move-result-object v0

    iput-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->x:Ltc2;

    .line 3
    iget-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->x:Ltc2;

    invoke-interface {v0, p0}, Ltc2;->a(Lcom/jiolib/libclasses/RtssApplication;)V

    .line 4
    sput-object p0, Lcom/jiolib/libclasses/RtssApplication;->V:Lcom/jiolib/libclasses/RtssApplication;

    .line 5
    invoke-static {}, Lvr0;->a()V

    .line 6
    invoke-virtual {p0}, Lcom/jiolib/libclasses/RtssApplication;->g()I

    move-result v0

    sput v0, Lcom/jiolib/libclasses/RtssApplication;->S:I

    const-string v0, "MTlBMkI2NkQ4RjAxWjlQNw=="

    .line 7
    iput-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->D:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lvv0;->O0:Lvv0;

    invoke-virtual {v1}, Lvv0;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lvv0;->O0:Lvv0;

    invoke-virtual {v1}, Lvv0;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->E:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1302ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->F:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    sget-object v0, Lcom/jio/myjio/utilities/MadmeUtility;->c:Lcom/jio/myjio/utilities/MadmeUtility$a;

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/MadmeUtility$a;->a()Lcom/jio/myjio/utilities/MadmeUtility;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/MadmeUtility;->b(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Ls03;->n0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 13
    :goto_0
    sget-object v0, Lcom/jio/myjio/utilities/MadmeUtility;->c:Lcom/jio/myjio/utilities/MadmeUtility$a;

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/MadmeUtility$a;->a()Lcom/jio/myjio/utilities/MadmeUtility;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jio/myjio/utilities/MadmeUtility;->b(Lcom/jiolib/libclasses/RtssApplication;)V

    .line 14
    invoke-static {p0}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->register(Landroid/app/Application;)V

    .line 15
    new-instance v0, Lzr2;

    invoke-direct {v0, p0}, Lzr2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jiolib/libclasses/RtssApplication;->v:Lzr2;

    .line 16
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    .line 17
    new-instance v1, Lcom/jio/myjio/hellojio/HJ2Integration;

    invoke-direct {v1}, Lcom/jio/myjio/hellojio/HJ2Integration;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a(Landroid/app/Application;Lgq0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 18
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
