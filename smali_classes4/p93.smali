.class public abstract Lp93;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/util/Constants$DebugTags;


# instance fields
.field public volatile s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Ljava/util/Timer;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp93;->s:Z

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lp93;->t:J

    iput-wide p1, p0, Lp93;->v:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lp93;->u:J

    return-void
.end method

.method public static synthetic a(Lp93;)J
    .locals 2

    iget-wide v0, p0, Lp93;->u:J

    return-wide v0
.end method

.method public static synthetic a(Lp93;J)J
    .locals 0

    iput-wide p1, p0, Lp93;->u:J

    return-wide p1
.end method

.method public static synthetic a(Lp93;Z)Z
    .locals 0

    iput-boolean p1, p0, Lp93;->s:Z

    return p1
.end method

.method public static synthetic b(Lp93;)J
    .locals 2

    iget-wide v0, p0, Lp93;->t:J

    return-wide v0
.end method

.method public static synthetic c(Lp93;)J
    .locals 2

    iget-wide v0, p0, Lp93;->v:J

    return-wide v0
.end method

.method public static synthetic d(Lp93;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lp93;->w:Ljava/util/Timer;

    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lp93;->v:J

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lp93;->s:Z

    return v0
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 7

    :try_start_0
    iget-boolean v0, p0, Lp93;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp93;->s:Z

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lp93;->w:Ljava/util/Timer;

    iget-object v1, p0, Lp93;->w:Ljava/util/Timer;

    new-instance v2, Lp93$a;

    invoke-direct {v2, p0}, Lp93$a;-><init>(Lp93;)V

    iget-wide v3, p0, Lp93;->t:J

    iget-wide v5, p0, Lp93;->t:J

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e()V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lp93;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp93;->w:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp93;->w:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp93;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lp93;->d()V

    return-void
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Lp93;->e()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp93;->u:J

    return-void
.end method
