.class public final synthetic Lcom/google/android/gms/ads/internal/zzam;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatq;


# instance fields
.field public final zzxw:Lcom/google/android/gms/internal/ads/zzakm;

.field public final zzzm:Lcom/google/android/gms/ads/internal/zzal;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzal;Lcom/google/android/gms/internal/ads/zzakm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzam;->zzzm:Lcom/google/android/gms/ads/internal/zzal;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzam;->zzxw:Lcom/google/android/gms/internal/ads/zzakm;

    return-void
.end method


# virtual methods
.method public final zzdc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->zzzm:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzam;->zzxw:Lcom/google/android/gms/internal/ads/zzakm;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzakm;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzakm;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Lcom/google/android/gms/internal/ads/zzfw;)V

    return-void
.end method
