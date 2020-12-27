.class public final Lcom/google/android/gms/internal/ads/zzwt;
.super Lcom/google/android/gms/internal/ads/zzapy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzapy<",
        "Lcom/google/android/gms/internal/ads/zzvr;",
        ">;"
    }
.end annotation


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public zzbtc:Lcom/google/android/gms/internal/ads/zzamu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzamu<",
            "Lcom/google/android/gms/internal/ads/zzvr;",
            ">;"
        }
    .end annotation
.end field

.field public zzbtw:Z

.field public zzbtx:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzamu<",
            "Lcom/google/android/gms/internal/ads/zzvr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapy;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzbtc:Lcom/google/android/gms/internal/ads/zzamu;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzbtw:Z

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzbtx:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzwt;)Lcom/google/android/gms/internal/ads/zzamu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzbtc:Lcom/google/android/gms/internal/ads/zzamu;

    return-object p0
.end method

.method private final zznk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzbtx:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzbtw:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzbtx:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzww;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzww;-><init>(Lcom/google/android/gms/internal/ads/zzwt;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzapw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzapw;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzapy;->zza(Lcom/google/android/gms/internal/ads/zzapx;Lcom/google/android/gms/internal/ads/zzapv;)V

    goto :goto_1

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    .line 7
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zznh()Lcom/google/android/gms/internal/ads/zzwp;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzwp;-><init>(Lcom/google/android/gms/internal/ads/zzwt;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwt;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwu;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzwu;-><init>(Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzwp;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzwv;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzwv;-><init>(Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzwp;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzapy;->zza(Lcom/google/android/gms/internal/ads/zzapx;Lcom/google/android/gms/internal/ads/zzapv;)V

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzbtx:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzbtx:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzbtx:I

    .line 6
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzni()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzbtx:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzbtx:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzbtx:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwt;->zznk()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zznj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzbtx:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    .line 4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzbtw:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwt;->zznk()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
