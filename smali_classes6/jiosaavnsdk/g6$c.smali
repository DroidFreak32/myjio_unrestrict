.class public Ljiosaavnsdk/g6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/f6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/g6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/g6;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/g6;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/g6$c;->a:Ljiosaavnsdk/g6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/jio/media/androidsdk/JioSaavn;->jioSaavnCallbackWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jio/media/androidsdk/JioSaavn;->jioSaavnCallbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/interfaces/JioSaavnCallback;

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v1

    invoke-virtual {v1}, Ljiosaavnsdk/b6;->e()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/jio/media/androidsdk/interfaces/JioSaavnCallback;->mediaStateChanged(Z)V

    :cond_0
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/n6;->d()Ljiosaavnsdk/w4;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ljiosaavnsdk/g6$c;->a:Ljiosaavnsdk/g6;

    invoke-virtual {v1, v0}, Ljiosaavnsdk/g6;->a(Ljiosaavnsdk/w4;)V

    const-string v0, "iPlayerUICallBack"

    const-string v1, "in playerStateChanged playerState : "

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/g6$c;->a:Ljiosaavnsdk/g6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljiosaavnsdk/g6;->a(Z)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljiosaavnsdk/g6$c;->a:Ljiosaavnsdk/g6;

    invoke-virtual {v0, v1}, Ljiosaavnsdk/g6;->a(Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.jiosaavnsdk.player_state"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/n6;->d()Ljiosaavnsdk/w4;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/g6$c;->a:Ljiosaavnsdk/g6;

    invoke-virtual {v0, p1}, Ljiosaavnsdk/g6;->a(Ljiosaavnsdk/w4;)V

    const-string p1, "iPlayerUICallBack"

    const-string v0, "in currSongPosChanged playerState : "

    invoke-static {p1, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.jiosaavnsdk.player_state"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p1, p0, Ljiosaavnsdk/g6$c;->a:Ljiosaavnsdk/g6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljiosaavnsdk/g6;->a(Z)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljiosaavnsdk/g6$c;->a:Ljiosaavnsdk/g6;

    invoke-virtual {p1, v0}, Ljiosaavnsdk/g6;->a(Z)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "iPlayerUICallBack"

    const-string v1, "updateSongs   ****"

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/g6$c;->a:Ljiosaavnsdk/g6;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/w4;

    invoke-virtual {v0, p1}, Ljiosaavnsdk/g6;->a(Ljiosaavnsdk/w4;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;Z)V"
        }
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addSongs   **** "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "iPlayerUICallBack"

    invoke-static {p2, p1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.jiosaavnsdk.player_state"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/n6;->d()Ljiosaavnsdk/w4;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Ljiosaavnsdk/g6$c;->a:Ljiosaavnsdk/g6;

    invoke-virtual {p2, p1}, Ljiosaavnsdk/g6;->a(Ljiosaavnsdk/w4;)V

    iget-object p1, p0, Ljiosaavnsdk/g6$c;->a:Ljiosaavnsdk/g6;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljiosaavnsdk/g6;->a(Z)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljiosaavnsdk/g6$c;->a:Ljiosaavnsdk/g6;

    invoke-virtual {p1, p2}, Ljiosaavnsdk/g6;->a(Z)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(ZZZ)V
    .locals 0

    const-string p1, "iPlayerUICallBack"

    const-string p2, "updateRepeatAndShuffle   ****"

    invoke-static {p1, p2}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.jiosaavnsdk.player_bar_change"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "iPlayerUICallBack"

    const-string v1, "queueEmptied   ****"

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.jiosaavnsdk.player_clear"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
