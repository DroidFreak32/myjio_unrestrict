.class public final Lcom/google/android/gms/internal/ads/zzakp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public zzcsq:J

.field public zzcsr:J

.field public final synthetic zzcss:Lcom/google/android/gms/internal/ads/zzako;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzako;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzcss:Lcom/google/android/gms/internal/ads/zzako;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzcsq:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzcsr:J

    return-void
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzcsq:J

    const-string v3, "topen"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzcsr:J

    const-string v3, "tclose"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final zzrd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzcsr:J

    return-wide v0
.end method

.method public final zzre()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzcss:Lcom/google/android/gms/internal/ads/zzako;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzako;->zza(Lcom/google/android/gms/internal/ads/zzako;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzcsr:J

    return-void
.end method

.method public final zzrf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzcss:Lcom/google/android/gms/internal/ads/zzako;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzako;->zza(Lcom/google/android/gms/internal/ads/zzako;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzcsq:J

    return-void
.end method
