.class public Ljiosaavnsdk/Wf;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/gg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/gg;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/gg;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/Wf;->a:Ljiosaavnsdk/gg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

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

    invoke-static {v1, v0}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.jiosaavnsdk.play_pause_button:state:changed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Lcom/jio/media/androidsdk/SaavnActivity;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_0

    :cond_1
    const-string v0, "com.jiosaavnsdk.player_state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Lcom/jio/media/androidsdk/SaavnActivity;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_0

    :cond_2
    const-string v0, "com.jiosaavnsdk.radio_playing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Lcom/jio/media/androidsdk/SaavnActivity;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_3
    const-string v0, "com.jiosaavnsdk.radio_stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object p1, p0, Ljiosaavnsdk/Wf;->a:Ljiosaavnsdk/gg;

    iget-object p1, p1, Ljiosaavnsdk/gg;->R:Landroid/widget/SeekBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_4
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Lcom/jio/media/androidsdk/SaavnActivity;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Ljiosaavnsdk/Wf;->a:Ljiosaavnsdk/gg;

    invoke-virtual {p1}, Ljiosaavnsdk/gg;->h()V

    goto :goto_0

    :cond_6
    const-string v0, "com.jiosaavnsdk.radio_failed"

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

    if-eqz p2, :cond_8

    iget-object p1, p0, Ljiosaavnsdk/Wf;->a:Ljiosaavnsdk/gg;

    invoke-static {p1}, Ljiosaavnsdk/gg;->a(Ljiosaavnsdk/gg;)V

    goto :goto_0

    :cond_8
    const-string p2, "com.jiosaavnsdk.player_clear"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lzm3;->a()Lzm3;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lzm3;->a(Lne3;)V

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-eqz p1, :cond_9

    invoke-static {}, Lok3;->b()Lok3;

    move-result-object p1

    invoke-virtual {p1, v1}, Lok3;->a(Z)Z

    :cond_9
    :goto_0
    return-void
.end method
