.class public Ljiosaavnsdk/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/ea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    sget-object v1, Ljiosaavnsdk/l6$a;->b:Ljiosaavnsdk/l6$a;

    .line 2
    iput-object v1, v0, Ljiosaavnsdk/l6;->a:Ljiosaavnsdk/l6$a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Ljiosaavnsdk/n6;->j:Ljiosaavnsdk/a7;

    iget v0, p1, Ljiosaavnsdk/n6;->f:I

    invoke-virtual {p1, v0}, Ljiosaavnsdk/n6;->a(I)V

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_PLAYER_RESET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Ljiosaavnsdk/b6;->i:Ljiosaavnsdk/c6;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v1, v2, v3, v0}, Ljiosaavnsdk/c6;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)Z

    sget-object v0, Ljiosaavnsdk/l6$b;->d:Ljiosaavnsdk/l6$b;

    .line 5
    iput-object v0, p1, Ljiosaavnsdk/l6;->e:Ljiosaavnsdk/l6$b;

    .line 6
    sget-object p1, Ljiosaavnsdk/b6;->j:Ljiosaavnsdk/f6;

    invoke-interface {p1}, Ljiosaavnsdk/f6;->a()V

    sget-object p1, Lcom/jio/media/androidsdk/player/SaavnAudioService;->e:Ljiosaavnsdk/w6;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljiosaavnsdk/w6;->a(I)V

    .line 7
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.jiosaavnsdk.radio_stop"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/n6;->k()Z

    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    const-string v0, "player_screen"

    invoke-virtual {p1, v0}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    const-string v0, "Back to Queue"

    invoke-static {v0}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 9
    new-instance v7, Ljiosaavnsdk/u0$b;

    const-string v2, "Back to Queue"

    const-string v4, "button"

    const-string v5, ""

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v7, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 10
    invoke-static {p1}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    return-void
.end method
