.class public Ljiosaavnsdk/p0;
.super Ljiosaavnsdk/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Ljiosaavnsdk/b0;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Ljiosaavnsdk/b0;->b:Landroid/app/Activity;

    move-object v1, v0

    check-cast v1, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 1
    iget-boolean v1, v1, Lcom/jio/media/androidsdk/SaavnActivity;->b:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljiosaavnsdk/sa$e;

    sget v2, Lcom/jio/media/androidsdk/R$layout;->custom_dialog_layout:I

    const-string v3, "Name Your Playlist"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Ljiosaavnsdk/sa$e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object v3, v1, Ljiosaavnsdk/sa$e;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/jio/media/androidsdk/R$layout;->dialog_edit_text:I

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    const-string v3, "playlist_name_key"

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move-object v3, v4

    .line 6
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 7
    iput-object v0, v1, Ljiosaavnsdk/sa$e;->a:Landroid/view/View;

    const-string v3, "album"

    .line 8
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    :goto_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v3, "playlist"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, "song"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    const-string v3, "contentMode"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    const-string v5, "online"

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showCreateNewPlaylistDialog : info bundle = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ActivityHelper"

    invoke-static {v7, v6}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "showCreateNewPlaylistDialog : info bundle content Mode = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showCreateNewPlaylistDialog : content mode = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljiosaavnsdk/p0$a;

    invoke-direct {v3, p0, v0, v4, p1}, Ljiosaavnsdk/p0$a;-><init>(Ljiosaavnsdk/p0;Landroid/widget/EditText;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    iput-object v3, v1, Ljiosaavnsdk/sa$e;->g:Ljiosaavnsdk/d3;

    const-string p1, "Save"

    iput-object p1, v1, Ljiosaavnsdk/sa$e;->b:Ljava/lang/String;

    .line 10
    new-instance p1, Ljiosaavnsdk/p0$b;

    invoke-direct {p1, p0, v4, v0}, Ljiosaavnsdk/p0$b;-><init>(Ljiosaavnsdk/p0;Ljava/lang/String;Landroid/widget/EditText;)V

    const-string v3, "Cancel"

    .line 11
    iput-object v3, v1, Ljiosaavnsdk/sa$e;->c:Ljava/lang/String;

    iput-object p1, v1, Ljiosaavnsdk/sa$e;->h:Ljiosaavnsdk/c3;

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 13
    iput-boolean v2, v1, Ljiosaavnsdk/sa$e;->i:Z

    .line 14
    iget-object p1, p0, Ljiosaavnsdk/b0;->b:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1, v1}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Ljiosaavnsdk/sa$e;)V

    return-void
.end method
