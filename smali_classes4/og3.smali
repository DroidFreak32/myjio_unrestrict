.class public Log3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic s:Lsg3;


# direct methods
.method public constructor <init>(Lsg3;)V
    .locals 0

    iput-object p1, p0, Log3;->s:Lsg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Log3;->s:Lsg3;

    .line 1
    iget-object p1, p1, Lsg3;->b:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p3, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Log3;->s:Lsg3;

    .line 3
    iget-object p1, p1, Lsg3;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/Nc;

    iget-object p2, p0, Log3;->s:Lsg3;

    .line 5
    iget-object p2, p2, Lsg3;->a:Landroid/app/Activity;

    .line 6
    invoke-static {p2}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_1

    instance-of p4, p2, Lfl3;

    if-eqz p4, :cond_1

    check-cast p2, Lfl3;

    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p5, "entity_id"

    .line 7
    :try_start_1
    iget-object v0, p1, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p5, "entity_img"

    .line 9
    :try_start_2
    iget-object v0, p1, Ljiosaavnsdk/Nc;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p5, "entity_name"

    .line 11
    :try_start_3
    iget-object v0, p1, Ljiosaavnsdk/Nc;->b:Ljava/lang/String;

    invoke-static {v0}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p5, "entity_type"

    const-string v0, "playlist"

    :try_start_4
    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string p5, "entity_explicit"

    .line 13
    :try_start_5
    iget-boolean v0, p1, Ljiosaavnsdk/Nc;->q:Z

    .line 14
    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string p5, "entity_language"

    .line 15
    :try_start_6
    iget-object v0, p1, Ljiosaavnsdk/Nc;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p5, Lfh3;

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-direct {p5, v0}, Lfh3;-><init>(Landroid/app/Activity;)V

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-virtual {p5, p4, v0}, Lfh3;->a(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    invoke-virtual {p4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object p4, p0, Log3;->s:Lsg3;

    .line 17
    iget-object p4, p4, Lsg3;->a:Landroid/app/Activity;

    const-string p5, "p:"

    .line 18
    invoke-static {p5}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    iget-object v0, p0, Log3;->s:Lsg3;

    .line 19
    iget-object v0, v0, Lsg3;->b:Ljava/util/List;

    .line 20
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/Nc;

    .line 21
    iget-object v0, v0, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";sq:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object p2, p2, Lfl3;->B:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "android:search:all_playlists:playlist_result:click;"

    .line 24
    invoke-static {p5, p2, p4, v1, v0}, Lhi3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p2, Ljiosaavnsdk/ja;

    invoke-direct {p2}, Ljiosaavnsdk/ja;-><init>()V

    invoke-virtual {p1}, Ljiosaavnsdk/Nc;->d()Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v2, p1, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    .line 26
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "playlist"

    move-object v0, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    iget-object p3, p0, Log3;->s:Lsg3;

    .line 27
    iget-object p3, p3, Lsg3;->a:Landroid/app/Activity;

    const/4 p3, 0x0

    .line 28
    invoke-static {p1, p3, p3, p2}, Ljiosaavnsdk/ri;->a(Ljiosaavnsdk/Nc;ZZLjiosaavnsdk/ja;)V

    return-void
.end method
