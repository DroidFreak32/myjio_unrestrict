.class public Lfd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lrd3;


# direct methods
.method public constructor <init>(Lrd3;I)V
    .locals 0

    iput-object p1, p0, Lfd3;->t:Lrd3;

    iput p2, p0, Lfd3;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    iget v0, p0, Lfd3;->s:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lfd3;->s:I

    const/4 v3, 0x1

    const-string v4, ""

    invoke-static {v2, v3, v1, v4}, Lhi3;->a(IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfd3;->t:Lrd3;

    iget-object v2, v2, Lrd3;->c:Ljiosaavnsdk/fd;

    if-eqz v2, :cond_2

    .line 1
    iget-object v2, v2, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    .line 2
    invoke-virtual {v2}, Ljiosaavnsdk/fd$a;->a()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfd3;->t:Lrd3;

    iget-object v2, v2, Lrd3;->c:Ljiosaavnsdk/fd;

    .line 3
    iget-object v2, v2, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    .line 4
    invoke-virtual {v2}, Ljiosaavnsdk/fd$a;->a()I

    move-result v2

    if-eq v2, v3, :cond_2

    iget v2, p0, Lfd3;->s:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lfd3;->t:Lrd3;

    iget-object v2, v2, Lrd3;->c:Ljiosaavnsdk/fd;

    .line 5
    iget-boolean v2, v2, Ljiosaavnsdk/fd;->A:Z

    if-eqz v2, :cond_0

    const-string v0, "featured"

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, Lfd3;->t:Lrd3;

    iget-object v2, v2, Lrd3;->c:Ljiosaavnsdk/fd;

    .line 7
    iget-boolean v2, v2, Ljiosaavnsdk/fd;->A:Z

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    if-ltz v0, :cond_2

    .line 8
    iget-object v1, p0, Lfd3;->t:Lrd3;

    iget-object v1, v1, Lrd3;->c:Ljiosaavnsdk/fd;

    .line 9
    iget-object v1, v1, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    .line 10
    invoke-virtual {v1}, Ljiosaavnsdk/fd$a;->a()I

    move-result v1

    rem-int v1, v0, v1

    add-int/2addr v1, v3

    iget-object v2, p0, Lfd3;->t:Lrd3;

    iget-object v2, v2, Lrd3;->c:Ljiosaavnsdk/fd;

    .line 11
    iget-object v2, v2, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    .line 12
    invoke-virtual {v2}, Ljiosaavnsdk/fd$a;->a()I

    move-result v2

    div-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_1
    iget-object v0, p0, Lfd3;->t:Lrd3;

    iget-object v0, v0, Lrd3;->a:Ljava/util/List;

    iget v1, p0, Lfd3;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lfd3;->t:Lrd3;

    iget-object v0, v0, Lrd3;->a:Ljava/util/List;

    iget v1, p0, Lfd3;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lad3;

    if-nez v6, :cond_4

    return-void

    :cond_4
    invoke-interface {v6}, Lad3;->e()Ljava/lang/String;

    move-result-object v0

    instance-of v1, v6, Ljiosaavnsdk/Nc;

    if-eqz v1, :cond_5

    move-object v1, v6

    check-cast v1, Ljiosaavnsdk/Nc;

    invoke-virtual {v1}, Ljiosaavnsdk/Nc;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "saavnmix"

    :cond_5
    move-object v7, v0

    iget-object v0, p0, Lfd3;->t:Lrd3;

    iget-object v0, v0, Lrd3;->d:Ljava/lang/String;

    invoke-static {v0}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfd3;->t:Lrd3;

    iget-object v0, v0, Lrd3;->d:Ljava/lang/String;

    const-class v1, Ljd3;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    invoke-interface {v6}, Lad3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Lad3;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lfd3;->t:Lrd3;

    iget-object v0, v0, Lrd3;->a:Ljava/util/List;

    iget v3, p0, Lfd3;->s:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lad3;

    move-object v0, p1

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    iget-object v0, p0, Lfd3;->t:Lrd3;

    iget-object v0, v0, Lrd3;->c:Ljiosaavnsdk/fd;

    invoke-virtual {p1, v0}, Ljiosaavnsdk/ja;->a(Ljiosaavnsdk/fd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "home_screen"

    :try_start_1
    invoke-virtual {p1, v0}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    sget-object v0, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 13
    iput-object v0, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 14
    instance-of v0, v6, Ljiosaavnsdk/Yd;

    if-eqz v0, :cond_6

    new-instance v0, Lkk3;

    invoke-direct {v0, p1}, Lkk3;-><init>(Ljiosaavnsdk/ja;)V

    invoke-virtual {v0, v6}, Lkk3;->a(Lad3;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 15
    sput-object v0, Leh3;->c:Ljiosaavnsdk/ja;

    .line 16
    iget-object v0, p1, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-nez v0, :cond_7

    .line 17
    invoke-static {}, Leh3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    :cond_7
    invoke-static {p1}, Leh3;->a(Ljiosaavnsdk/ja;)V

    .line 18
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    .line 19
    :goto_2
    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object p1

    invoke-static {p1}, Leh3;->d(Ljiosaavnsdk/ja;)V

    .line 20
    new-instance p1, Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "android.intent.action.VIEW"

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "jiosaavnsdk://open/"

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "/"

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lad3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lfr0;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void

    :cond_9
    if-eqz v7, :cond_a

    const-string v0, "playlist"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v6

    check-cast v0, Ljiosaavnsdk/Nc;

    invoke-virtual {v0}, Ljiosaavnsdk/Nc;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "mix"

    move-object v3, v0

    goto :goto_4

    :cond_a
    move-object v3, v7

    :goto_4
    iget-object v0, p0, Lfd3;->t:Lrd3;

    iget-object v0, v0, Lrd3;->d:Ljava/lang/String;

    invoke-static {v0}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfd3;->t:Lrd3;

    iget-object v0, v0, Lrd3;->d:Ljava/lang/String;

    const-class v1, Lcc3;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_5
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/ri;->c(Landroid/app/Activity;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v1, "entity_id"

    :try_start_6
    invoke-interface {v6}, Lad3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-string v1, "entity_img"

    :try_start_7
    invoke-interface {v6}, Lad3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const-string v1, "entity_name"

    :try_start_8
    invoke-interface {v6}, Lad3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const-string v1, "entity_type"

    :try_start_9
    invoke-interface {v6}, Lad3;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v1, v6, Ljh3;

    if-eqz v1, :cond_b

    move-object v1, v6

    check-cast v1, Ljh3;

    .line 21
    iget-object v1, v1, Ljh3;->I:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const-string v2, "entity_language"

    .line 22
    :try_start_a
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_5
    invoke-interface {v6}, Lad3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Lad3;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lfd3;->t:Lrd3;

    iget-object v0, v0, Lrd3;->a:Ljava/util/List;

    iget v5, p0, Lfd3;->s:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lad3;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    iget-object v0, p0, Lfd3;->t:Lrd3;

    iget-object v0, v0, Lrd3;->c:Ljiosaavnsdk/fd;

    invoke-virtual {p1, v0}, Ljiosaavnsdk/ja;->a(Ljiosaavnsdk/fd;)V

    sget-object v0, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 23
    iput-object v0, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 24
    invoke-static {p1}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    return-void
.end method
