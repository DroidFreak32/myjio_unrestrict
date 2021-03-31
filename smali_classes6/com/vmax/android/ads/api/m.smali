.class public Lcom/vmax/android/ads/api/m;
.super Ljava/lang/Object;


# static fields
.field public static d:Lcom/vmax/android/ads/api/m;


# instance fields
.field public a:Lcom/vmax/android/ads/api/VmaxAdView;

.field public b:Lcom/vmax/android/ads/nativeads/NativeViewListener;

.field public c:Lcom/vmax/android/ads/api/NativeAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/vmax/android/ads/api/m;
    .locals 2

    const-class v0, Lcom/vmax/android/ads/api/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vmax/android/ads/api/m;->d:Lcom/vmax/android/ads/api/m;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vmax/android/ads/api/m;

    invoke-direct {v1}, Lcom/vmax/android/ads/api/m;-><init>()V

    sput-object v1, Lcom/vmax/android/ads/api/m;->d:Lcom/vmax/android/ads/api/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/nativeads/NativeViewListener;Lcom/vmax/android/ads/api/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/m;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iput-object p2, p0, Lcom/vmax/android/ads/api/m;->b:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    iput-object p3, p0, Lcom/vmax/android/ads/api/m;->c:Lcom/vmax/android/ads/api/NativeAd;

    return-void
.end method

.method public b()Lcom/vmax/android/ads/api/VmaxAdView;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/m;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    return-object v0
.end method

.method public c()Lcom/vmax/android/ads/nativeads/NativeViewListener;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/m;->b:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    return-object v0
.end method

.method public d()Lcom/vmax/android/ads/api/NativeAd;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/m;->c:Lcom/vmax/android/ads/api/NativeAd;

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/vmax/android/ads/api/m;->d:Lcom/vmax/android/ads/api/m;

    return-void
.end method
