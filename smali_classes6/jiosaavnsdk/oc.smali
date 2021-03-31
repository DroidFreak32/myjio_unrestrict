.class public Ljiosaavnsdk/oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/pc;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/pc;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/oc;->a:Ljiosaavnsdk/pc;

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

    iget-object p1, p0, Ljiosaavnsdk/oc;->a:Ljiosaavnsdk/pc;

    .line 1
    iget-object p1, p1, Ljiosaavnsdk/pc;->b:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p3, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/oc;->a:Ljiosaavnsdk/pc;

    .line 3
    iget-object p1, p1, Ljiosaavnsdk/pc;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/x4;

    iget-object p2, p0, Ljiosaavnsdk/oc;->a:Ljiosaavnsdk/pc;

    .line 5
    iget-object p2, p2, Ljiosaavnsdk/pc;->a:Landroid/app/Activity;

    .line 6
    invoke-static {p2}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_1

    instance-of p4, p2, Ljiosaavnsdk/ra;

    if-eqz p4, :cond_1

    check-cast p2, Ljiosaavnsdk/ra;

    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p5, "entity_id"

    .line 7
    :try_start_1
    iget-object v0, p1, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p5, "entity_img"

    .line 9
    :try_start_2
    iget-object v0, p1, Ljiosaavnsdk/x4;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p5, "entity_name"

    .line 11
    :try_start_3
    iget-object v0, p1, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "entity_type"

    const-string v0, "playlist"

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p5, "entity_explicit"

    .line 13
    :try_start_4
    iget-boolean v0, p1, Ljiosaavnsdk/x4;->q:Z

    .line 14
    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string p5, "entity_language"

    .line 15
    :try_start_5
    iget-object v0, p1, Ljiosaavnsdk/x4;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p5, Ljiosaavnsdk/o0;

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-direct {p5, v0}, Ljiosaavnsdk/o0;-><init>(Landroid/app/Activity;)V

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-virtual {p5, p4, v0}, Ljiosaavnsdk/o0;->a(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    invoke-virtual {p4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object p4, p0, Ljiosaavnsdk/oc;->a:Ljiosaavnsdk/pc;

    .line 17
    iget-object p4, p4, Ljiosaavnsdk/pc;->a:Landroid/app/Activity;

    .line 18
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "p:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljiosaavnsdk/oc;->a:Ljiosaavnsdk/pc;

    .line 19
    iget-object v0, v0, Ljiosaavnsdk/pc;->b:Ljava/util/List;

    .line 20
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/x4;

    .line 21
    iget-object v0, v0, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";sq:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object p2, p2, Ljiosaavnsdk/ra;->j:Ljava/lang/String;

    .line 24
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p5, 0x0

    const-string v0, "android:search:all_playlists:playlist_result:click;"

    invoke-static {p4, v0, p5, p2}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p2, Ljiosaavnsdk/u0;

    invoke-direct {p2}, Ljiosaavnsdk/u0;-><init>()V

    .line 25
    iget-object p4, p1, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    invoke-static {p4}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v2, p1, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 27
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

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iget-object p3, p0, Ljiosaavnsdk/oc;->a:Ljiosaavnsdk/pc;

    .line 28
    iget-object p3, p3, Ljiosaavnsdk/pc;->a:Landroid/app/Activity;

    .line 29
    invoke-virtual {p1}, Ljiosaavnsdk/x4;->p()Z

    move-result p3

    const/4 p4, 0x0

    invoke-static {p1, p4, p3, p2}, Ljiosaavnsdk/zc;->a(Ljiosaavnsdk/x4;ZZLjiosaavnsdk/u0;)V

    return-void
.end method
