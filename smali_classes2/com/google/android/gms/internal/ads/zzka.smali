.class public final Lcom/google/android/gms/internal/ads/zzka;
.super Lcom/google/android/gms/internal/ads/zzkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzkc<",
        "Lcom/google/android/gms/internal/ads/zzqt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zzavi:Lcom/google/android/gms/internal/ads/zzjs;

.field public final synthetic zzavl:Landroid/view/View;

.field public final synthetic zzavm:Ljava/util/HashMap;

.field public final synthetic zzavn:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjs;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzka;->zzavi:Lcom/google/android/gms/internal/ads/zzjs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzka;->zzavl:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzka;->zzavm:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzka;->zzavn:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzlf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzka;->zzavl:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzka;->zzavm:Ljava/util/HashMap;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzka;->zzavn:Ljava/util/HashMap;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzlf;->createNativeAdViewHolderDelegate(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzqt;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zziu()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzka;->zzavl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "native_ad_view_holder_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzjs;->zzb(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzmy;-><init>()V

    return-object v0
.end method

.method public final synthetic zziv()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzka;->zzavi:Lcom/google/android/gms/internal/ads/zzjs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjs;->zze(Lcom/google/android/gms/internal/ads/zzjs;)Lcom/google/android/gms/internal/ads/zzsk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzka;->zzavl:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzka;->zzavm:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzka;->zzavn:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsk;->zzb(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzqt;

    move-result-object v0

    return-object v0
.end method
