.class public final Lcom/google/android/gms/internal/ads/zzvk;
.super Lcom/google/android/gms/internal/ads/zzaue;


# instance fields
.field public final synthetic zzbsm:Lcom/google/android/gms/internal/ads/zzve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzbsm:Lcom/google/android/gms/internal/ads/zzve;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaue;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzvi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvk;-><init>(Lcom/google/android/gms/internal/ads/zzve;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzauf;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzbsm:Lcom/google/android/gms/internal/ads/zzve;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzve;->zza(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzbsm:Lcom/google/android/gms/internal/ads/zzve;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzve;->zza(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzvs;->zznf()V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzauf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzbsm:Lcom/google/android/gms/internal/ads/zzve;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzauf;->uri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzvp;->zzf(Landroid/net/Uri;)Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzauf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzbsm:Lcom/google/android/gms/internal/ads/zzve;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzauf;->uri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzvp;->zzf(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
