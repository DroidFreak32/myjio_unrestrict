.class public abstract Lcom/vmax/android/ads/common/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/util/Constants$DebugTags;


# instance fields
.field public volatile a:Z

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/Timer;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/common/i;->a:Z

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/vmax/android/ads/common/i;->b:J

    iput-wide p1, p0, Lcom/vmax/android/ads/common/i;->d:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/vmax/android/ads/common/i;->c:J

    return-void
.end method

.method public static synthetic a(Lcom/vmax/android/ads/common/i;)J
    .locals 2

    iget-wide v0, p0, Lcom/vmax/android/ads/common/i;->c:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/vmax/android/ads/common/i;J)J
    .locals 0

    iput-wide p1, p0, Lcom/vmax/android/ads/common/i;->c:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/vmax/android/ads/common/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/common/i;->a:Z

    return p1
.end method

.method public static synthetic d(Lcom/vmax/android/ads/common/i;)J
    .locals 2

    iget-wide v0, p0, Lcom/vmax/android/ads/common/i;->b:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/vmax/android/ads/common/i;)J
    .locals 2

    iget-wide v0, p0, Lcom/vmax/android/ads/common/i;->d:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/vmax/android/ads/common/i;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/common/i;->e:Ljava/util/Timer;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/vmax/android/ads/common/i;->d:J

    return-void
.end method

.method public abstract e()V
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/common/i;->a:Z

    return v0
.end method

.method public abstract g()V
.end method

.method public h()V
    .locals 7

    :try_start_0
    iget-boolean v0, p0, Lcom/vmax/android/ads/common/i;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/common/i;->a:Z

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/vmax/android/ads/common/i;->e:Ljava/util/Timer;

    new-instance v2, Lcom/vmax/android/ads/common/i$a;

    invoke-direct {v2, p0}, Lcom/vmax/android/ads/common/i$a;-><init>(Lcom/vmax/android/ads/common/i;)V

    iget-wide v5, p0, Lcom/vmax/android/ads/common/i;->b:J

    move-wide v3, v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i()V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/vmax/android/ads/common/i;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/common/i;->e:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/common/i;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/common/i;->h()V

    return-void
.end method

.method public k()V
    .locals 2

    invoke-virtual {p0}, Lcom/vmax/android/ads/common/i;->i()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vmax/android/ads/common/i;->c:J

    return-void
.end method
