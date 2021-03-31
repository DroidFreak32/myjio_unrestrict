.class public Lcom/vmax/android/ads/api/AdContainer;
.super Ljava/lang/Object;


# static fields
.field public static b:Lcom/vmax/android/ads/api/AdContainer;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vmax/android/ads/api/VmaxAdView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized clearInstance()V
    .locals 2

    const-class v0, Lcom/vmax/android/ads/api/AdContainer;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vmax/android/ads/api/AdContainer;->b:Lcom/vmax/android/ads/api/AdContainer;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/vmax/android/ads/api/AdContainer;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/vmax/android/ads/api/AdContainer;->b:Lcom/vmax/android/ads/api/AdContainer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance()Lcom/vmax/android/ads/api/AdContainer;
    .locals 2

    const-class v0, Lcom/vmax/android/ads/api/AdContainer;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vmax/android/ads/api/AdContainer;->b:Lcom/vmax/android/ads/api/AdContainer;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vmax/android/ads/api/AdContainer;

    invoke-direct {v1}, Lcom/vmax/android/ads/api/AdContainer;-><init>()V

    sput-object v1, Lcom/vmax/android/ads/api/AdContainer;->b:Lcom/vmax/android/ads/api/AdContainer;

    :cond_0
    sget-object v1, Lcom/vmax/android/ads/api/AdContainer;->b:Lcom/vmax/android/ads/api/AdContainer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getAdView(Ljava/lang/String;)Lcom/vmax/android/ads/api/VmaxAdView;
    .locals 1

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/AdContainer;->getAdViewList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/api/VmaxAdView;

    return-object p1
.end method

.method public getAdViewList()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vmax/android/ads/api/VmaxAdView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmax/android/ads/api/AdContainer;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vmax/android/ads/api/AdContainer;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/AdContainer;->a:Ljava/util/HashMap;

    return-object v0
.end method
