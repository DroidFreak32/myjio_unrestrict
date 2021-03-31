.class public final Lcom/google/android/gms/internal/location/zzay;
.super Lcom/google/android/gms/internal/location/zzh;
.source "com.google.android.gms:play-services-location@@17.1.0"


# instance fields
.field private final zze:Lcom/google/android/gms/internal/location/zzap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ClientSettings;->createDefault(Landroid/content/Context;)Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzay;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/common/internal/ClientSettings;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/location/zzh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/location/zzap;

    iget-object p3, p0, Lcom/google/android/gms/internal/location/zzh;->zzd:Lcom/google/android/gms/internal/location/zzbi;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/location/zzap;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/zzbi;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzay;->zze:Lcom/google/android/gms/internal/location/zzap;

    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzay;->zze:Lcom/google/android/gms/internal/location/zzap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzay;->zze:Lcom/google/android/gms/internal/location/zzap;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzap;->zzc()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzay;->zze:Lcom/google/android/gms/internal/location/zzap;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzap;->zzd()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catch_0
    :cond_0
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final zza(Ljava/lang/String;)Landroid/location/Location;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/google/android/gms/location/zzp;->zza:Lcom/google/android/gms/common/Feature;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzay;->zze:Lcom/google/android/gms/internal/location/zzap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/location/zzap;->zza(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzay;->zze:Lcom/google/android/gms/internal/location/zzap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzap;->zza()Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Lcom/google/android/gms/location/LocationAvailability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzay;->zze:Lcom/google/android/gms/internal/location/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzap;->zzb()Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v0

    return-object v0
.end method

.method public final zza(JLandroid/app/PendingIntent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "detectionIntervalMillis must be >= 0"

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/zzal;

    invoke-interface {v1, p1, p2, v0, p3}, Lcom/google/android/gms/internal/location/zzal;->zza(JZLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final zza(Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzal;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzal;->zza(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final zza(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const-string v0, "ResultHolder not provided."

    .line 11
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/internal/StatusCallback;

    invoke-direct {v0, p2}, Lcom/google/android/gms/common/api/internal/StatusCallback;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/location/zzal;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/location/zzal;->zza(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    return-void
.end method

.method public final zza(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzay;->zze:Lcom/google/android/gms/internal/location/zzap;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzap;->zza(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V

    return-void
.end method

.method public final zza(Landroid/location/Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzay;->zze:Lcom/google/android/gms/internal/location/zzap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/location/zzap;->zza(Landroid/location/Location;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzai;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzay;->zze:Lcom/google/android/gms/internal/location/zzap;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzap;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/location/zzai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzay;->zze:Lcom/google/android/gms/internal/location/zzap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/location/zzap;->zza(Lcom/google/android/gms/internal/location/zzai;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/location/zzbc;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzay;->zze:Lcom/google/android/gms/internal/location/zzap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzap;->zza(Lcom/google/android/gms/internal/location/zzbc;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/location/zzbc;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/location/zzbc;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzai;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzay;->zze:Lcom/google/android/gms/internal/location/zzap;

    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzay;->zze:Lcom/google/android/gms/internal/location/zzap;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzap;->zza(Lcom/google/android/gms/internal/location/zzbc;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V

    .line 44
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/ActivityTransitionRequest;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const-string v0, "ResultHolder not provided."

    .line 6
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/internal/StatusCallback;

    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/internal/StatusCallback;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/location/zzal;

    .line 9
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/location/zzal;->zza(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const-string v0, "geofencingRequest can\'t be null."

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PendingIntent must be specified."

    .line 19
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    .line 20
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/location/zzax;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/location/zzax;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/location/zzal;

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/location/zzal;->zza(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzaj;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzay;->zze:Lcom/google/android/gms/internal/location/zzap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzap;->zza(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzai;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzay;->zze:Lcom/google/android/gms/internal/location/zzap;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzay;->zze:Lcom/google/android/gms/internal/location/zzap;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzap;->zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V

    .line 47
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "locationSettingsRequest can\'t be null nor empty."

    .line 56
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "listener can\'t be null."

    .line 57
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/location/zzaz;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzaz;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/location/zzal;

    invoke-interface {p2, p1, v0, p3}, Lcom/google/android/gms/internal/location/zzal;->zza(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/location/zzan;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/zzbe;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/zzbe;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const-string v0, "removeGeofencingRequest can\'t be null."

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    .line 25
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/location/zzba;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzba;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/location/zzal;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/location/zzal;->zza(Lcom/google/android/gms/location/zzbe;Lcom/google/android/gms/internal/location/zzaj;)V

    return-void
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "geofenceRequestIds can\'t be null nor empty."

    .line 30
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v1, "ResultHolder not provided."

    .line 31
    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/String;

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/location/zzba;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzba;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/location/zzal;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/location/zzal;->zza([Ljava/lang/String;Lcom/google/android/gms/internal/location/zzaj;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzay;->zze:Lcom/google/android/gms/internal/location/zzap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/location/zzap;->zza(Z)V

    return-void
.end method

.method public final zzb(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const-string v0, "PendingIntent must be specified."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/location/zzba;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzba;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/location/zzal;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/location/zzal;->zza(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzaj;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzai;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzay;->zze:Lcom/google/android/gms/internal/location/zzap;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzap;->zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V

    return-void
.end method
