.class public Lqx;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/lang/String; = "qx"

.field public static e:Lqx; = null

.field public static f:Lcom/google/android/gms/common/api/GoogleApiClient; = null

.field public static g:Ljava/lang/String; = "sch-on"


# instance fields
.field public a:Lcom/google/android/gms/location/LocationRequest;

.field public b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/location/LocationCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqx$a;

    invoke-direct {v0, p0}, Lqx$a;-><init>(Lqx;)V

    new-instance v0, Lqx$b;

    invoke-direct {v0, p0}, Lqx$b;-><init>(Lqx;)V

    iput-object v0, p0, Lqx;->c:Lcom/google/android/gms/location/LocationCallback;

    iput-object p1, p0, Lqx;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lqx;Lcom/google/android/gms/location/LocationResult;)Landroid/location/Location;
    .locals 0

    invoke-virtual {p0, p1}, Lqx;->a(Lcom/google/android/gms/location/LocationResult;)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lqx;
    .locals 2

    sget-object v0, Lqx;->e:Lqx;

    if-nez v0, :cond_1

    const-class v0, Lqx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqx;->e:Lqx;

    if-nez v1, :cond_0

    new-instance v1, Lqx;

    invoke-direct {v1, p0}, Lqx;-><init>(Landroid/content/Context;)V

    sput-object v1, Lqx;->e:Lqx;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lqx;->e:Lqx;

    return-object p0
.end method

.method public static synthetic e()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    sget-object v0, Lqx;->f:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lqx;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationResult;)Landroid/location/Location;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcw;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NdpList size => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    return-object p1

    :cond_1
    :try_start_0
    new-instance v0, Lqx$d;

    invoke-direct {v0, p0}, Lqx$d;-><init>(Lqx;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Lcom/google/android/gms/location/LocationRequest;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "4. GPS/Network connection method called at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1, v2, v3}, Lry;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsy;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    const-string v1, "location"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    if-eqz p1, :cond_0

    sget-object p1, Lqx;->d:Ljava/lang/String;

    const-string v1, "--Network provider enable--"

    invoke-static {p1, v1}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcw;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    sget-object v0, Lqx;->f:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lqx$c;

    invoke-direct {v1, p0, p1, p2}, Lqx$c;-><init>(Lqx;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lqx;->f:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_0

    const-string p2, "sch-on"

    goto :goto_0

    :cond_0
    const-string p2, "sch-off"

    :goto_0
    sput-object p2, Lqx;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "3. Location request called at "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0, v1, v2}, Lry;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsy;->a(Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lwy;->i(Landroid/content/Context;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x200b20

    cmp-long p2, v0, v2

    if-gez p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-le p2, v0, :cond_2

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, p2}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, p2}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "==> NDP req triggered from "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lqx;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0, v1, v2}, Lry;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsy;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0, p1}, Lqx;->b(Landroid/content/Context;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p2

    iput-object p2, p0, Lqx;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object p2, p0, Lqx;->a:Lcom/google/android/gms/location/LocationRequest;

    if-nez p2, :cond_3

    sget-object p2, Lqx;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lqx;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_5
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p2

    iget-object v0, p0, Lqx;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object v1, p0, Lqx;->c:Lcom/google/android/gms/location/LocationCallback;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception p2

    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p0}, Lqx;->d()V

    invoke-virtual {p0, p1}, Lqx;->a(Landroid/content/Context;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p2

    iput-object p2, p0, Lqx;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object p2, p0, Lqx;->a:Lcom/google/android/gms/location/LocationRequest;

    if-nez p2, :cond_4

    sget-object p2, Lqx;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lqx;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_8
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p2

    iget-object v0, p0, Lqx;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object v1, p0, Lqx;->c:Lcom/google/android/gms/location/LocationCallback;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p2

    :try_start_9
    invoke-virtual {p0}, Lqx;->d()V

    invoke-virtual {p2}, Ljava/lang/SecurityException;->printStackTrace()V

    sget-object v0, Lqx;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lqx;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocReq security exe => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1, v2, p2}, Lry;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsy;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    :catch_2
    move-exception p2

    :try_start_a
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lcw;->c:Ljava/lang/String;

    sget-object v0, Lqx;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lqx;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocReq exe => "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0, v1, p2}, Lry;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsy;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v1, p0, Lqx;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    sput-object p1, Lqx;->f:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method

.method public b(Landroid/content/Context;)Lcom/google/android/gms/location/LocationRequest;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    const-string v1, "location"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x64

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    sget-object p1, Lqx;->d:Ljava/lang/String;

    const-string v1, "--GPS provider enable--"

    :goto_0
    invoke-static {p1, v1}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcw;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v1, "network"

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    if-eqz p1, :cond_1

    sget-object p1, Lqx;->d:Ljava/lang/String;

    const-string v1, "--Network provider enable--"

    goto :goto_0

    :goto_1
    return-object v0

    :cond_1
    sget-object p1, Lqx;->d:Ljava/lang/String;

    const-string v0, "--No provider available--"

    invoke-static {p1, v0}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    sget-object v0, Lqx;->f:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Lqx;->f:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->reconnect()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "====GPS Removed===="

    :try_start_0
    iget-object v1, p0, Lqx;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v1

    iget-object v2, p0, Lqx;->c:Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    sget-object v1, Lqx;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lsy;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lsy;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
