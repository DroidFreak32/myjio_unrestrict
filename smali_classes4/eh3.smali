.class public Leh3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/ja;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljiosaavnsdk/ja;

.field public static c:Ljiosaavnsdk/ja;

.field public static d:Ljiosaavnsdk/ja;

.field public static e:Z

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Leh3;->a:Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Leh3;->c:Ljiosaavnsdk/ja;

    sput-object v0, Leh3;->d:Ljiosaavnsdk/ja;

    const/4 v0, 0x1

    sput-boolean v0, Leh3;->e:Z

    const-string v1, "entity_name"

    const-string v2, "entity_id"

    const-string v3, "entity_type"

    const-string v4, "entity_pos"

    const-string/jumbo v5, "stream_entity_name"

    const-string/jumbo v6, "stream_entity_type"

    const-string/jumbo v7, "stream_entity_id"

    const-string/jumbo v8, "stream_entity_pos"

    const-string v9, "sec_title"

    const-string v10, "sec_id"

    const-string v11, "sec_type"

    const-string v12, "sec_pos"

    const-string v13, "screen_name"

    const-string v14, "screen_id"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Leh3;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    instance-of v1, p0, Lkf3;

    if-eqz v1, :cond_0

    check-cast p0, Lkf3;

    invoke-virtual {p0}, Lkf3;->j()Lbe3;

    move-result-object p0

    .line 8
    iget-object v0, p0, Lbe3;->s:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, p0, Lkl3;

    if-eqz v1, :cond_1

    check-cast p0, Lkl3;

    .line 10
    iget-object p0, p0, Lkl3;->J:Lun3;

    invoke-virtual {p0}, Lun3;->d()Lie3;

    move-result-object p0

    .line 11
    iget-object v0, p0, Lie3;->s:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static a()Ljiosaavnsdk/ja;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Leh3;->b:Ljiosaavnsdk/ja;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Leh3;->b:Ljiosaavnsdk/ja;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static a(Ljiosaavnsdk/ja;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Leh3;->e:Z

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Ljiosaavnsdk/ja$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "deeplink"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object p0, Leh3;->d:Ljiosaavnsdk/ja;

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Leh3;->e:Z

    sput-object p0, Leh3;->b:Ljiosaavnsdk/ja;

    .line 4
    iget-boolean v0, p0, Ljiosaavnsdk/ja;->h:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ljiosaavnsdk/ja;->i:Ljava/lang/String;

    const-string v2, "bot_src:"

    .line 7
    invoke-static {v2}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljiosaavnsdk/ja;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    invoke-static {v0, v1, v2, p0}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lsm3;

    if-eqz v2, :cond_1

    check-cast v1, Lsm3;

    invoke-virtual {v1}, Lsm3;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1
    :cond_1
    :try_start_1
    instance-of v2, v1, Lul3;

    if-nez v2, :cond_2

    instance-of v1, v1, Lam3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_3

    :cond_2
    const-string v0, "modal_screen"

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_0
    return-object v0

    :catch_1
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static b(Ljiosaavnsdk/ja;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Leh3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Leh3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Leh3;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c()Ljiosaavnsdk/ja;
    .locals 2

    :try_start_0
    sget-object v0, Leh3;->d:Ljiosaavnsdk/ja;

    if-eqz v0, :cond_0

    sget-object v0, Leh3;->d:Ljiosaavnsdk/ja;

    return-object v0

    :cond_0
    sget-object v0, Leh3;->c:Ljiosaavnsdk/ja;

    if-eqz v0, :cond_1

    sget-object v0, Leh3;->c:Ljiosaavnsdk/ja;

    return-object v0

    :cond_1
    sget-object v0, Leh3;->a:Ljava/util/List;

    sget-object v1, Leh3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/ja;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaavnActionHelper:"

    invoke-static {v1, v0}, Lsh3;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Ljiosaavnsdk/ja;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Leh3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Leh3;->a(Ljiosaavnsdk/ja;)V

    return-void
.end method

.method public static d()V
    .locals 2

    :try_start_0
    sget-object v0, Leh3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Leh3;->a:Ljava/util/List;

    sget-object v1, Leh3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static d(Ljiosaavnsdk/ja;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Ljiosaavnsdk/ja$d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 3
    :goto_0
    invoke-static {v0}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "home_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "artist_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "library_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "browse_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "channel_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "search_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "player_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "inbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "jiotune_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    .line 4
    sget-boolean v0, Leh3;->e:Z

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, v0, Ljiosaavnsdk/ja$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "deeplink"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sput-object p0, Leh3;->d:Ljiosaavnsdk/ja;

    :cond_5
    sput-boolean v2, Leh3;->e:Z

    sget-object v0, Leh3;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    sget-object p0, Leh3;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Leh3;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    return-void
.end method
