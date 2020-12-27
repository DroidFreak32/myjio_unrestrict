.class public final Lcom/google/android/gms/internal/ads/zzwj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzbtl:Lcom/google/android/gms/internal/ads/zzwt;

.field public final synthetic zzbtm:Lcom/google/android/gms/internal/ads/zzvr;

.field public final synthetic zzbtn:Lcom/google/android/gms/internal/ads/zzwc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzvr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzbtn:Lcom/google/android/gms/internal/ads/zzwc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzbtl:Lcom/google/android/gms/internal/ads/zzwt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzbtm:Lcom/google/android/gms/internal/ads/zzvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzbtn:Lcom/google/android/gms/internal/ads/zzwc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzwc;->zza(Lcom/google/android/gms/internal/ads/zzwc;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzbtl:Lcom/google/android/gms/internal/ads/zzwt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzapy;->getStatus()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzbtl:Lcom/google/android/gms/internal/ads/zzwt;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzapy;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzbtl:Lcom/google/android/gms/internal/ads/zzwt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzapy;->reject()V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzapn;->zzczw:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzbtm:Lcom/google/android/gms/internal/ads/zzvr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzwk;->zza(Lcom/google/android/gms/internal/ads/zzvr;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
