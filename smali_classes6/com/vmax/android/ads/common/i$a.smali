.class public Lcom/vmax/android/ads/common/i$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/common/i;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/common/i;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/common/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/common/i$a;->a:Lcom/vmax/android/ads/common/i;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/common/i$a;->a:Lcom/vmax/android/ads/common/i;

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/i;->e()V

    iget-object v0, p0, Lcom/vmax/android/ads/common/i$a;->a:Lcom/vmax/android/ads/common/i;

    invoke-static {v0}, Lcom/vmax/android/ads/common/i;->a(Lcom/vmax/android/ads/common/i;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/vmax/android/ads/common/i$a;->a:Lcom/vmax/android/ads/common/i;

    invoke-static {v3}, Lcom/vmax/android/ads/common/i;->d(Lcom/vmax/android/ads/common/i;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/vmax/android/ads/common/i;->b(Lcom/vmax/android/ads/common/i;J)J

    iget-object v0, p0, Lcom/vmax/android/ads/common/i$a;->a:Lcom/vmax/android/ads/common/i;

    invoke-static {v0}, Lcom/vmax/android/ads/common/i;->e(Lcom/vmax/android/ads/common/i;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/common/i$a;->a:Lcom/vmax/android/ads/common/i;

    invoke-static {v0}, Lcom/vmax/android/ads/common/i;->a(Lcom/vmax/android/ads/common/i;)J

    move-result-wide v0

    iget-object v4, p0, Lcom/vmax/android/ads/common/i$a;->a:Lcom/vmax/android/ads/common/i;

    invoke-static {v4}, Lcom/vmax/android/ads/common/i;->e(Lcom/vmax/android/ads/common/i;)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/common/i$a;->a:Lcom/vmax/android/ads/common/i;

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/i;->g()V

    iget-object v0, p0, Lcom/vmax/android/ads/common/i$a;->a:Lcom/vmax/android/ads/common/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vmax/android/ads/common/i;->c(Lcom/vmax/android/ads/common/i;Z)Z

    iget-object v0, p0, Lcom/vmax/android/ads/common/i$a;->a:Lcom/vmax/android/ads/common/i;

    invoke-static {v0, v2, v3}, Lcom/vmax/android/ads/common/i;->b(Lcom/vmax/android/ads/common/i;J)J

    iget-object v0, p0, Lcom/vmax/android/ads/common/i$a;->a:Lcom/vmax/android/ads/common/i;

    invoke-static {v0}, Lcom/vmax/android/ads/common/i;->f(Lcom/vmax/android/ads/common/i;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
