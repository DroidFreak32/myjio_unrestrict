.class public final Lcom/google/android/gms/internal/ads/zzph;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzblv:Lcom/google/android/gms/internal/ads/zzpf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzblv:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzblv:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpf;->zza(Lcom/google/android/gms/internal/ads/zzpf;)Lcom/google/android/gms/internal/ads/zzpm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzblv:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpf;->zza(Lcom/google/android/gms/internal/ads/zzpf;)Lcom/google/android/gms/internal/ads/zzpm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpm;->zzlv()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzblv:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpf;->zza(Lcom/google/android/gms/internal/ads/zzpf;)Lcom/google/android/gms/internal/ads/zzpm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpm;->zzlu()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzblv:Lcom/google/android/gms/internal/ads/zzpf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzpf;->zza(Lcom/google/android/gms/internal/ads/zzpf;Lcom/google/android/gms/internal/ads/zzpm;)Lcom/google/android/gms/internal/ads/zzpm;

    return-void
.end method
