.class public Ljiosaavnsdk/ea$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/ea;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/ea;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/ea$b;->a:Ljiosaavnsdk/ea;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "player"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.jiosaavnsdk.play_pause_button:state:changed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 1
    iget-boolean p1, p1, Lcom/jio/media/androidsdk/SaavnActivity;->b:Z

    if-eqz p1, :cond_5

    goto/16 :goto_0

    :cond_1
    const-string v0, "com.jiosaavnsdk.player_state"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 3
    iget-boolean p1, p1, Lcom/jio/media/androidsdk/SaavnActivity;->b:Z

    if-eqz p1, :cond_5

    goto/16 :goto_0

    :cond_2
    const-string v0, "com.jiosaavnsdk.radio_playing"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 5
    iget-boolean p1, p1, Lcom/jio/media/androidsdk/SaavnActivity;->b:Z

    if-eqz p1, :cond_5

    goto/16 :goto_0

    :cond_3
    const-string v0, "com.jiosaavnsdk.radio_stop"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object p1, p0, Ljiosaavnsdk/ea$b;->a:Ljiosaavnsdk/ea;

    iget-object p1, p1, Ljiosaavnsdk/ea;->z:Landroid/widget/SeekBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_4
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 7
    iget-boolean p1, p1, Lcom/jio/media/androidsdk/SaavnActivity;->b:Z

    if-eqz p1, :cond_5

    goto/16 :goto_0

    .line 8
    :cond_5
    iget-object p1, p0, Ljiosaavnsdk/ea$b;->a:Ljiosaavnsdk/ea;

    invoke-virtual {p1}, Ljiosaavnsdk/ea;->h()V

    goto :goto_0

    :cond_6
    const-string v0, "com.jiosaavnsdk.radio_failed"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "mssg"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string p2, "com.jiosaavnsdk.player_bar_change"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p1, p0, Ljiosaavnsdk/ea$b;->a:Ljiosaavnsdk/ea;

    .line 10
    invoke-virtual {p1}, Ljiosaavnsdk/ea;->i()V

    invoke-virtual {p1}, Ljiosaavnsdk/ea;->f()V

    .line 11
    iget-object p2, p1, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    sget v0, Lcom/jio/media/androidsdk/R$id;->playerControlsBar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p1, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->radioplayerControlsBar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v2

    invoke-virtual {v2}, Ljiosaavnsdk/l6;->a()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_8

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljiosaavnsdk/ea;->f()V

    goto :goto_0

    :cond_8
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljiosaavnsdk/ea;->e()V

    invoke-virtual {p1}, Ljiosaavnsdk/ea;->g()V

    goto :goto_0

    :cond_9
    const-string p2, "com.jiosaavnsdk.player_clear"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Ljiosaavnsdk/g6;->a()Ljiosaavnsdk/g6;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljiosaavnsdk/g6;->a(Ljiosaavnsdk/w4;)V

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-eqz p1, :cond_a

    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljiosaavnsdk/i2;->a(Z)Z

    :cond_a
    :goto_0
    return-void
.end method
