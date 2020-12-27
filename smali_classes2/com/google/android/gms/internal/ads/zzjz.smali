.class public final Lcom/google/android/gms/internal/ads/zzjz;
.super Lcom/google/android/gms/internal/ads/zzkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzkc<",
        "Lcom/google/android/gms/internal/ads/zzqo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic zzavi:Lcom/google/android/gms/internal/ads/zzjs;

.field public final synthetic zzavj:Landroid/widget/FrameLayout;

.field public final synthetic zzavk:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjs;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzavi:Lcom/google/android/gms/internal/ads/zzjs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzavj:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzavk:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzjz;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzlf;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzavj:Landroid/widget/FrameLayout;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzavk:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzlf;->createNativeAdViewDelegate(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzqo;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zziu()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->val$context:Landroid/content/Context;

    const-string v1, "native_ad_view_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzjs;->zzb(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzmx;-><init>()V

    return-object v0
.end method

.method public final synthetic zziv()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzavi:Lcom/google/android/gms/internal/ads/zzjs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjs;->zzd(Lcom/google/android/gms/internal/ads/zzjs;)Lcom/google/android/gms/internal/ads/zzsj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjz;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzavj:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzavk:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsj;->zzb(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzqo;

    move-result-object v0

    return-object v0
.end method
