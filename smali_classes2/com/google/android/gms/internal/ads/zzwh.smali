.class public final Lcom/google/android/gms/internal/ads/zzwh;
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
.field public final synthetic zzbtl:Lcom/google/android/gms/internal/ads/zzwt;

.field public final synthetic zzbtm:Lcom/google/android/gms/internal/ads/zzvr;

.field public final synthetic zzbtn:Lcom/google/android/gms/internal/ads/zzwc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzvr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwh;->zzbtn:Lcom/google/android/gms/internal/ads/zzwc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwh;->zzbtl:Lcom/google/android/gms/internal/ads/zzwt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwh;->zzbtm:Lcom/google/android/gms/internal/ads/zzvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwh;->zzbtn:Lcom/google/android/gms/internal/ads/zzwc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzwc;->zza(Lcom/google/android/gms/internal/ads/zzwc;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwh;->zzbtl:Lcom/google/android/gms/internal/ads/zzwt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapy;->getStatus()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwh;->zzbtl:Lcom/google/android/gms/internal/ads/zzwt;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapy;->getStatus()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwh;->zzbtn:Lcom/google/android/gms/internal/ads/zzwc;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzwc;->zza(Lcom/google/android/gms/internal/ads/zzwc;I)I

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwh;->zzbtn:Lcom/google/android/gms/internal/ads/zzwc;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzwc;->zzc(Lcom/google/android/gms/internal/ads/zzwc;)Lcom/google/android/gms/internal/ads/zzamu;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwh;->zzbtm:Lcom/google/android/gms/internal/ads/zzvr;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzamu;->zze(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwh;->zzbtl:Lcom/google/android/gms/internal/ads/zzwt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwh;->zzbtm:Lcom/google/android/gms/internal/ads/zzvr;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzapy;->zzl(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwh;->zzbtn:Lcom/google/android/gms/internal/ads/zzwc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwh;->zzbtl:Lcom/google/android/gms/internal/ads/zzwt;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzwc;->zza(Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzwt;)Lcom/google/android/gms/internal/ads/zzwt;

    const-string p2, "Successfully loaded JS Engine."

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    .line 9
    monitor-exit p1

    return-void

    .line 10
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
