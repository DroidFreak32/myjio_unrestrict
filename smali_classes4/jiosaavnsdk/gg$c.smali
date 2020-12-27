.class public Ljiosaavnsdk/gg$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/gg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljiosaavnsdk/gg;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/gg;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/gg$c;->s:Ljiosaavnsdk/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    invoke-virtual {v0}, Lcl3;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/gg$c;->s:Ljiosaavnsdk/gg;

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v1

    invoke-virtual {v1}, Lcl3;->d()I

    move-result v1

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v2

    .line 1
    invoke-virtual {v2}, Ltc3;->f()Lne3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lne3;->M()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v0, v1, v2}, Ljiosaavnsdk/gg;->a(Ljiosaavnsdk/gg;II)V

    :cond_1
    sget-object v0, Ljiosaavnsdk/gg;->U:Landroid/os/Handler;

    iget-object v1, p0, Ljiosaavnsdk/gg$c;->s:Ljiosaavnsdk/gg;

    invoke-static {v1}, Ljiosaavnsdk/gg;->g(Ljiosaavnsdk/gg;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method
