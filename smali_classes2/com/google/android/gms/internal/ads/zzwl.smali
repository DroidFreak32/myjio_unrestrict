.class public final Lcom/google/android/gms/internal/ads/zzwl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzapx<",
        "Lcom/google/android/gms/internal/ads/zzvr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zzbtn:Lcom/google/android/gms/internal/ads/zzwc;

.field public final synthetic zzbtq:Lcom/google/android/gms/internal/ads/zzwt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzwt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzbtn:Lcom/google/android/gms/internal/ads/zzwc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzbtq:Lcom/google/android/gms/internal/ads/zzwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zze(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzbtn:Lcom/google/android/gms/internal/ads/zzwc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzwc;->zza(Lcom/google/android/gms/internal/ads/zzwc;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzbtn:Lcom/google/android/gms/internal/ads/zzwc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzwc;->zza(Lcom/google/android/gms/internal/ads/zzwc;I)I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzbtn:Lcom/google/android/gms/internal/ads/zzwc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzwc;->zzb(Lcom/google/android/gms/internal/ads/zzwc;)Lcom/google/android/gms/internal/ads/zzwt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzbtq:Lcom/google/android/gms/internal/ads/zzwt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzbtn:Lcom/google/android/gms/internal/ads/zzwc;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwc;->zzb(Lcom/google/android/gms/internal/ads/zzwc;)Lcom/google/android/gms/internal/ads/zzwt;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzbtn:Lcom/google/android/gms/internal/ads/zzwc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzwc;->zzb(Lcom/google/android/gms/internal/ads/zzwc;)Lcom/google/android/gms/internal/ads/zzwt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwt;->zznj()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzbtn:Lcom/google/android/gms/internal/ads/zzwc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzbtq:Lcom/google/android/gms/internal/ads/zzwt;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzwc;->zza(Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzwt;)Lcom/google/android/gms/internal/ads/zzwt;

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
