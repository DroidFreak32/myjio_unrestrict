.class public Lcom/vmax/android/ads/api/c;
.super Ljava/lang/Object;


# static fields
.field public static d:Lcom/vmax/android/ads/api/c;


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

.method public static declared-synchronized a()Lcom/vmax/android/ads/api/c;
    .locals 2

    const-class v0, Lcom/vmax/android/ads/api/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vmax/android/ads/api/c;->d:Lcom/vmax/android/ads/api/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vmax/android/ads/api/c;

    invoke-direct {v1}, Lcom/vmax/android/ads/api/c;-><init>()V

    sput-object v1, Lcom/vmax/android/ads/api/c;->d:Lcom/vmax/android/ads/api/c;
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
.method public a(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/b;Lcom/vmax/android/ads/api/s;Lcom/vmax/android/ads/common/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/c;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iput-object p2, p0, Lcom/vmax/android/ads/api/c;->a:Lcom/vmax/android/ads/api/b;

    iput-object p3, p0, Lcom/vmax/android/ads/api/c;->c:Lcom/vmax/android/ads/api/s;

    return-void
.end method

.method public b()Lcom/vmax/android/ads/api/VmaxAdView;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/c;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    return-object v0
.end method

.method public c()Lcom/vmax/android/ads/api/b;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/c;->a:Lcom/vmax/android/ads/api/b;

    return-object v0
.end method

.method public d()Lcom/vmax/android/ads/api/s;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/c;->c:Lcom/vmax/android/ads/api/s;

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/c;->c:Lcom/vmax/android/ads/api/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/c;->c:Lcom/vmax/android/ads/api/s;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/s;->destroy()V

    iput-object v1, p0, Lcom/vmax/android/ads/api/c;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    sput-object v1, Lcom/vmax/android/ads/api/c;->d:Lcom/vmax/android/ads/api/c;

    return-void
.end method
