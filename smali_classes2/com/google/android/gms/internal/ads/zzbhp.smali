.class public final Lcom/google/android/gms/internal/ads/zzbhp;
.super Lcom/google/android/gms/internal/ads/zzbgt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbgt<",
        "Lcom/google/android/gms/internal/ads/zzbhp;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile zzejh:[Lcom/google/android/gms/internal/ads/zzbhp;


# instance fields
.field public zzeji:[B

.field public zzejj:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhp;->zzeji:[B

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhp;->zzejj:[B

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzeej:Lcom/google/android/gms/internal/ads/zzbgv;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgz;->zzees:I

    return-void
.end method

.method public static zzain()[Lcom/google/android/gms/internal/ads/zzbhp;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhp;->zzejh:[Lcom/google/android/gms/internal/ads/zzbhp;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgx;->zzeer:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhp;->zzejh:[Lcom/google/android/gms/internal/ads/zzbhp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzbhp;

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbhp;->zzejh:[Lcom/google/android/gms/internal/ads/zzbhp;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhp;->zzejh:[Lcom/google/android/gms/internal/ads/zzbhp;

    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/internal/ads/zzbgz;
    .locals 2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzade()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 6
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhp;->zzejj:[B

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhp;->zzeji:[B

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbgr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhp;->zzeji:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(I[B)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhp;->zzejj:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(I[B)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgr;)V

    return-void
.end method

.method public final zzs()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzs()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhp;->zzeji:[B

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhp;->zzejj:[B

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method
