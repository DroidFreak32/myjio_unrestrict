.class public final Lcom/google/android/gms/internal/ads/zzok;
.super Lcom/google/android/gms/internal/ads/zzon;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final zzbjs:Lcom/google/android/gms/ads/internal/zzaf;

.field public final zzbjt:Ljava/lang/String;

.field public final zzbju:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzaf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzok;->zzbjs:Lcom/google/android/gms/ads/internal/zzaf;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzok;->zzbjt:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzok;->zzbju:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzok;->zzbju:Ljava/lang/String;

    return-object v0
.end method

.method public final recordClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzok;->zzbjs:Lcom/google/android/gms/ads/internal/zzaf;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzaf;->zzcm()V

    return-void
.end method

.method public final recordImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzok;->zzbjs:Lcom/google/android/gms/ads/internal/zzaf;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzaf;->zzcn()V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzok;->zzbjs:Lcom/google/android/gms/ads/internal/zzaf;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/zzaf;->zzh(Landroid/view/View;)V

    return-void
.end method

.method public final zzkn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzok;->zzbjt:Ljava/lang/String;

    return-object v0
.end method
