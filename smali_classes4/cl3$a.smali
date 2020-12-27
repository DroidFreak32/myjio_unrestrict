.class public Lcl3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcl3;


# direct methods
.method public constructor <init>(Lcl3;)V
    .locals 0

    iput-object p1, p0, Lcl3$a;->a:Lcl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcl3$a;->a:Lcl3;

    sget-object v1, Ljiosaavnsdk/Cd$b;->a:Ljiosaavnsdk/Cd$b;

    .line 1
    iput-object v1, v0, Ljiosaavnsdk/Cd;->e:Ljiosaavnsdk/Cd$b;

    .line 2
    invoke-static {}, Lzm3;->a()Lzm3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lzm3;->b:Lpm3;

    .line 4
    check-cast v0, Lzm3$c;

    invoke-virtual {v0}, Lzm3$c;->a()V

    sget-object v0, Lcl3;->i:Lpl3;

    .line 5
    iget-object v1, v0, Lpl3;->b:Landroid/os/IBinder;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v3

    invoke-virtual {v3}, Lcl3;->g()Lhm3;

    move-result-object v3

    const-class v4, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v0, v1, v4, v3}, Lpl3;->a(Landroid/content/Context;Ljava/lang/Class;Lhm3;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lpl3;->b:Landroid/os/IBinder;

    instance-of v1, v0, Lcm3;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/jio/media/androidsdk/player/SaavnAudioService$b;

    .line 6
    iget-object v0, v0, Lcom/jio/media/androidsdk/player/SaavnAudioService$b;->s:Lcom/jio/media/androidsdk/player/SaavnAudioService;

    .line 7
    iget-object v0, v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->v:Lqk3;

    invoke-virtual {v0}, Lqk3;->a()I

    move-result v2

    .line 8
    :cond_1
    :goto_0
    sput v2, Lcl3;->j:I

    return-void
.end method

.method public c()V
    .locals 5

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1
    sget-wide v3, Lcl3;->l:J

    sub-long/2addr v1, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Ltc3;->b(J)V

    return-void
.end method
