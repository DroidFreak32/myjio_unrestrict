.class public final Lcom/google/android/gms/internal/ads/zzasl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzn;


# instance fields
.field public zzdfr:Lcom/google/android/gms/ads/internal/overlay/zzn;

.field public zzdgl:Lcom/google/android/gms/internal/ads/zzasg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasg;Lcom/google/android/gms/ads/internal/overlay/zzn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzdgl:Lcom/google/android/gms/internal/ads/zzasg;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzdfr:Lcom/google/android/gms/ads/internal/overlay/zzn;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final zzca()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzdfr:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zzca()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzdgl:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzvo()V

    return-void
.end method

.method public final zzcb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzdfr:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zzcb()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzdgl:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzoz()V

    return-void
.end method
