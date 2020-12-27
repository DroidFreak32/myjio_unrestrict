.class public Ln83;
.super Ljava/lang/Object;


# static fields
.field public static d:Ln83;


# instance fields
.field public a:Lcom/vmax/android/ads/api/b;

.field public b:Lcom/vmax/android/ads/api/VmaxAdView;

.field public c:Lcom/vmax/android/ads/api/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()Ln83;
    .locals 2

    const-class v0, Ln83;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln83;->d:Ln83;

    if-nez v1, :cond_0

    new-instance v1, Ln83;

    invoke-direct {v1}, Ln83;-><init>()V

    sput-object v1, Ln83;->d:Ln83;

    sget-object v1, Ln83;->d:Ln83;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    sget-object v1, Ln83;->d:Ln83;
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

    iget-object v0, p0, Ln83;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    return-object v0
.end method

.method public a(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/b;Lcom/vmax/android/ads/api/s;Lt93;)V
    .locals 0

    iput-object p1, p0, Ln83;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iput-object p2, p0, Ln83;->a:Lcom/vmax/android/ads/api/b;

    iput-object p3, p0, Ln83;->c:Lcom/vmax/android/ads/api/s;

    return-void
.end method

.method public b()Lcom/vmax/android/ads/api/b;
    .locals 1

    iget-object v0, p0, Ln83;->a:Lcom/vmax/android/ads/api/b;

    return-object v0
.end method

.method public c()Lcom/vmax/android/ads/api/s;
    .locals 1

    iget-object v0, p0, Ln83;->c:Lcom/vmax/android/ads/api/s;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ln83;->c:Lcom/vmax/android/ads/api/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Ln83;->c:Lcom/vmax/android/ads/api/s;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/s;->destroy()V

    iput-object v1, p0, Ln83;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    sput-object v1, Ln83;->d:Ln83;

    return-void
.end method
