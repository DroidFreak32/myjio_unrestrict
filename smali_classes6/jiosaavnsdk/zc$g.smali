.class public final Ljiosaavnsdk/zc$g;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/zc;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/zc$g;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 4

    const-string p2, "CallStateLog"

    const-string v0, "onCallStateChanged"

    invoke-static {p2, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sput p1, Ljiosaavnsdk/zc;->m:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v3

    invoke-virtual {v3}, Ljiosaavnsdk/b6;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "onCallStateChanged pausing"

    invoke-static {p2, v3}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v3

    invoke-virtual {v3}, Ljiosaavnsdk/b6;->g()Z

    invoke-static {v1}, Ljiosaavnsdk/zc;->a(Z)Z

    .line 3
    :cond_2
    sget-boolean v3, Ljiosaavnsdk/zc;->n:Z

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    const-string v3, "onCallStateChanged resuming"

    .line 4
    invoke-static {p2, v3}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v3

    invoke-virtual {v3}, Ljiosaavnsdk/b6;->j()Z

    invoke-static {v0}, Ljiosaavnsdk/zc;->a(Z)Z

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v3

    .line 5
    iget-boolean v3, v3, Ljiosaavnsdk/l6;->b:Z

    if-eqz v3, :cond_4

    const-string v3, "onCallStateChanged audio ad paused"

    .line 6
    invoke-static {p2, v3}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Ljiosaavnsdk/zc;->o:Z

    :cond_4
    sget-boolean v1, Ljiosaavnsdk/zc;->o:Z

    if-eqz v1, :cond_5

    if-nez p1, :cond_5

    const-string p1, "onCallStateChanged audio ad resumed"

    invoke-static {p2, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v0, Ljiosaavnsdk/zc;->o:Z

    :cond_5
    if-eqz v2, :cond_6

    const-string p1, "phonecall"

    const-string p2, "pause jiotune"

    invoke-static {p1, p2}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "pause_player"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Ljiosaavnsdk/zc$g;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_6
    return-void
.end method
