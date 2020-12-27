.class public Lx83;
.super Ljava/lang/Object;


# static fields
.field public static d:Lx83;


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

.method public static declared-synchronized e()Lx83;
    .locals 2

    const-class v0, Lx83;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx83;->d:Lx83;

    if-nez v1, :cond_0

    new-instance v1, Lx83;

    invoke-direct {v1}, Lx83;-><init>()V

    sput-object v1, Lx83;->d:Lx83;

    sget-object v1, Lx83;->d:Lx83;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    sget-object v1, Lx83;->d:Lx83;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Lcom/vmax/android/ads/api/VmaxAdView;
    .locals 1

    iget-object v0, p0, Lx83;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    return-object v0
.end method

.method public a(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/nativeads/NativeViewListener;Lcom/vmax/android/ads/api/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lx83;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iput-object p2, p0, Lx83;->b:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    iput-object p3, p0, Lx83;->c:Lcom/vmax/android/ads/api/NativeAd;

    return-void
.end method

.method public b()Lcom/vmax/android/ads/nativeads/NativeViewListener;
    .locals 1

    iget-object v0, p0, Lx83;->b:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    return-object v0
.end method

.method public c()Lcom/vmax/android/ads/api/NativeAd;
    .locals 1

    iget-object v0, p0, Lx83;->c:Lcom/vmax/android/ads/api/NativeAd;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lx83;->d:Lx83;

    return-void
.end method
