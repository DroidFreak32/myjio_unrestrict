.class public Lqm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lad3;

.field public final synthetic t:I

.field public final synthetic u:Ljiosaavnsdk/fd;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Lan3;


# direct methods
.method public constructor <init>(Lan3;Lad3;ILjiosaavnsdk/fd;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lqm3;->w:Lan3;

    iput-object p2, p0, Lqm3;->s:Lad3;

    iput p3, p0, Lqm3;->t:I

    iput-object p4, p0, Lqm3;->u:Ljiosaavnsdk/fd;

    iput-object p5, p0, Lqm3;->v:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    iget-object v0, p0, Lqm3;->s:Lad3;

    invoke-interface {v0}, Lad3;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lqm3;->s:Lad3;

    invoke-interface {v0}, Lad3;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lqm3;->s:Lad3;

    invoke-interface {v0}, Lad3;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lqm3;->t:I

    const/4 v5, 0x1

    const-string v6, ""

    invoke-static {v4, v5, v0, v6}, Lhi3;->a(IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lqm3;->s:Lad3;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    iget-object v0, p0, Lqm3;->u:Ljiosaavnsdk/fd;

    invoke-virtual {p1, v0}, Ljiosaavnsdk/ja;->a(Ljiosaavnsdk/fd;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parentFragmentClass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqm3;->w:Lan3;

    .line 1
    iget-object v1, v1, Lan3;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search123"

    invoke-static {v1, v0}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqm3;->w:Lan3;

    .line 3
    iget-object v0, v0, Lan3;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqm3;->w:Lan3;

    .line 5
    iget-object v0, v0, Lan3;->c:Ljava/lang/String;

    .line 6
    const-class v1, Lcc3;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/ri;->c(Landroid/app/Activity;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "entity_id"

    :try_start_1
    iget-object v2, p0, Lqm3;->s:Lad3;

    invoke-interface {v2}, Lad3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "entity_img"

    :try_start_2
    iget-object v2, p0, Lqm3;->s:Lad3;

    invoke-interface {v2}, Lad3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "entity_name"

    :try_start_3
    iget-object v2, p0, Lqm3;->s:Lad3;

    invoke-interface {v2}, Lad3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "entity_type"

    :try_start_4
    iget-object v2, p0, Lqm3;->s:Lad3;

    invoke-interface {v2}, Lad3;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lqm3;->s:Lad3;

    instance-of v1, v1, Ljh3;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqm3;->s:Lad3;

    check-cast v1, Ljh3;

    .line 7
    iget-object v1, v1, Ljh3;->I:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "entity_language"

    .line 8
    :try_start_5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Lfh3;

    sget-object v2, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lfh3;-><init>(Landroid/app/Activity;)V

    sget-object v2, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, Lfh3;->a(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lqm3;->s:Lad3;

    instance-of v0, v0, Ljiosaavnsdk/Yd;

    if-eqz v0, :cond_1

    sget-object v0, Ljiosaavnsdk/ja$a;->b:Ljiosaavnsdk/ja$a;

    goto :goto_1

    :cond_1
    sget-object v0, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 9
    :goto_1
    iput-object v0, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 10
    invoke-static {p1}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    return-void

    :cond_2
    iget-object v0, p0, Lqm3;->w:Lan3;

    .line 11
    iget-object v0, v0, Lan3;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqm3;->w:Lan3;

    .line 13
    iget-object v0, v0, Lan3;->c:Ljava/lang/String;

    .line 14
    const-class v1, Ljiosaavnsdk/kc;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqm3;->w:Lan3;

    .line 15
    iget-object v0, v0, Lan3;->c:Ljava/lang/String;

    .line 16
    const-class v1, Lbl3;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 17
    iput-object v0, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 18
    invoke-static {p1}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    return-void

    :cond_4
    iget-object v0, p0, Lqm3;->s:Lad3;

    instance-of v1, v0, Lne3;

    if-eqz v1, :cond_5

    sget-object v0, Ljiosaavnsdk/ja$a;->b:Ljiosaavnsdk/ja$a;

    .line 19
    iput-object v0, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 20
    iget-object v0, p1, Ljiosaavnsdk/ja;->b:Ljiosaavnsdk/ja$b;

    .line 21
    iget-object v1, p0, Lqm3;->v:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljiosaavnsdk/ja$b;->a(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    instance-of v0, v0, Ljiosaavnsdk/Yd;

    if-eqz v0, :cond_6

    sget-object v0, Ljiosaavnsdk/ja$a;->b:Ljiosaavnsdk/ja$a;

    goto :goto_2

    :cond_6
    sget-object v0, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 22
    :goto_2
    iput-object v0, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 23
    :goto_3
    invoke-static {p1}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    return-void
.end method
