.class public final Lcom/google/android/gms/internal/location/zzap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@17.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/location/zzbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/location/zzbi<",
            "Lcom/google/android/gms/internal/location/zzal;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private zzc:Z

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzaw;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzat;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzas;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/zzbi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/location/zzbi<",
            "Lcom/google/android/gms/internal/location/zzal;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/location/zzap;->zzc:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zzd:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zze:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zzf:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzap;->zzb:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/internal/location/zzaw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;)",
            "Lcom/google/android/gms/internal/location/zzaw;"
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zzd:Ljava/util/Map;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzap;->zzd:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzaw;

    if-nez v2, :cond_1

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/location/zzaw;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/location/zzaw;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzap;->zzd:Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/internal/location/zzas;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;)",
            "Lcom/google/android/gms/internal/location/zzas;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zzf:Ljava/util/Map;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzap;->zzf:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzas;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/location/zzas;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/location/zzas;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzap;->zzf:Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zza()Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzal;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzal;->zza()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Landroid/location/Location;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zza()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzal;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzal;->zza(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zza()V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzal;

    .line 53
    new-instance v8, Lcom/google/android/gms/internal/location/zzbe;

    if-eqz p2, :cond_0

    .line 54
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v7, p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/location/zzbe;-><init>(ILcom/google/android/gms/internal/location/zzbc;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 55
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/location/zzal;->zza(Lcom/google/android/gms/internal/location/zzbe;)V

    return-void
.end method

.method public final zza(Landroid/location/Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zza()V

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzal;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzal;->zza(Landroid/location/Location;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 2
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

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zza()V

    const-string v0, "Invalid null listener key"

    .line 41
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zzd:Ljava/util/Map;

    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zzd:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzaw;

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzaw;->zza()V

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    .line 46
    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/zzal;

    .line 47
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/zzbe;->zza(Lcom/google/android/gms/location/zzaq;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbe;

    move-result-object p1

    .line 48
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/location/zzal;->zza(Lcom/google/android/gms/internal/location/zzbe;)V

    .line 49
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/location/zzai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zza()V

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzal;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzal;->zza(Lcom/google/android/gms/internal/location/zzai;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/location/zzbc;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zza()V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzal;

    .line 32
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/location/zzbe;->zza(Lcom/google/android/gms/internal/location/zzbc;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbe;

    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzal;->zza(Lcom/google/android/gms/internal/location/zzbe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/location/zzbc;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 9
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

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zza()V

    .line 15
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzap;->zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/internal/location/zzas;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzal;

    .line 18
    new-instance v8, Lcom/google/android/gms/internal/location/zzbe;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 19
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    if-eqz p3, :cond_1

    .line 20
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    move-object v7, p2

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/location/zzbe;-><init>(ILcom/google/android/gms/internal/location/zzbc;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 21
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/location/zzal;->zza(Lcom/google/android/gms/internal/location/zzbe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zza()V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzal;

    const/4 v1, 0x0

    .line 37
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/location/zzbc;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzbc;

    move-result-object p1

    .line 38
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/location/zzbe;->zza(Lcom/google/android/gms/internal/location/zzbc;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbe;

    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzal;->zza(Lcom/google/android/gms/internal/location/zzbe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 9
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

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zza()V

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzap;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/internal/location/zzaw;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzal;

    const/4 v1, 0x0

    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/location/zzbc;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzbc;

    move-result-object v4

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/location/zzbe;

    const/4 v3, 0x1

    .line 11
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p3, :cond_1

    .line 12
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_1
    move-object v8, v1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/location/zzbe;-><init>(ILcom/google/android/gms/internal/location/zzbc;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzal;->zza(Lcom/google/android/gms/internal/location/zzbe;)V

    return-void
.end method

.method public final zza(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zza()V

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzal;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzal;->zza(Z)V

    .line 58
    iput-boolean p1, p0, Lcom/google/android/gms/internal/location/zzap;->zzc:Z

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/location/LocationAvailability;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zza()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzal;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zzb:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/location/zzal;->zzb(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 2
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

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zza()V

    const-string v0, "Invalid null listener key"

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zzf:Ljava/util/Map;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zzf:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzas;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzas;->zza()V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/zzal;

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/zzbe;->zza(Lcom/google/android/gms/location/zzap;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbe;

    move-result-object p1

    .line 18
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/location/zzal;->zza(Lcom/google/android/gms/internal/location/zzbe;)V

    .line 19
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zzd:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zzd:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzaw;

    if-eqz v2, :cond_0

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    .line 4
    invoke-interface {v4}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/zzal;

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzbe;->zza(Lcom/google/android/gms/location/zzaq;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbe;

    move-result-object v2

    .line 6
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/location/zzal;->zza(Lcom/google/android/gms/internal/location/zzbe;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zzd:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zzf:Ljava/util/Map;

    monitor-enter v1

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zzf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzas;

    if-eqz v2, :cond_2

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/zzal;

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzbe;->zza(Lcom/google/android/gms/location/zzap;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbe;

    move-result-object v2

    .line 14
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/location/zzal;->zza(Lcom/google/android/gms/internal/location/zzbe;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zzf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zze:Ljava/util/Map;

    monitor-enter v0

    .line 18
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zze:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzat;

    if-eqz v2, :cond_4

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/zzal;

    .line 21
    new-instance v5, Lcom/google/android/gms/internal/location/zzl;

    const/4 v6, 0x2

    .line 22
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 23
    invoke-direct {v5, v6, v3, v2, v3}, Lcom/google/android/gms/internal/location/zzl;-><init>(ILcom/google/android/gms/internal/location/zzj;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 24
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/location/zzal;->zza(Lcom/google/android/gms/internal/location/zzl;)V

    goto :goto_2

    .line 25
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zze:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 26
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 27
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 28
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzap;->zzc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/location/zzap;->zza(Z)V

    :cond_0
    return-void
.end method
