.class public final Lcom/google/android/gms/internal/ads/zzwi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
        "Lcom/google/android/gms/internal/ads/zzwy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zzbtm:Lcom/google/android/gms/internal/ads/zzvr;

.field public final synthetic zzbtn:Lcom/google/android/gms/internal/ads/zzwc;

.field public final synthetic zzbto:Lcom/google/android/gms/internal/ads/zzck;

.field public final synthetic zzbtp:Lcom/google/android/gms/internal/ads/zzanq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzvr;Lcom/google/android/gms/internal/ads/zzanq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzbtn:Lcom/google/android/gms/internal/ads/zzwc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzbto:Lcom/google/android/gms/internal/ads/zzck;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzbtm:Lcom/google/android/gms/internal/ads/zzvr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzbtp:Lcom/google/android/gms/internal/ads/zzanq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzbtn:Lcom/google/android/gms/internal/ads/zzwc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzwc;->zza(Lcom/google/android/gms/internal/ads/zzwc;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzdo(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzbtn:Lcom/google/android/gms/internal/ads/zzwc;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzwc;->zzd(Lcom/google/android/gms/internal/ads/zzwc;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzdo(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzbtn:Lcom/google/android/gms/internal/ads/zzwc;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzwc;->zza(Lcom/google/android/gms/internal/ads/zzwc;I)I

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzbtn:Lcom/google/android/gms/internal/ads/zzwc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzbto:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzwc;->zza(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzwt;

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzbtm:Lcom/google/android/gms/internal/ads/zzvr;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzbtp:Lcom/google/android/gms/internal/ads/zzanq;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/gmsg/zzu;

    .line 9
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzwy;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
