.class public Ljiosaavnsdk/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljiosaavnsdk/l1;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/l1;I)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/j1;->b:Ljiosaavnsdk/l1;

    iput p2, p0, Ljiosaavnsdk/j1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    iget v0, p0, Ljiosaavnsdk/j1;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ljiosaavnsdk/j1;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljiosaavnsdk/j1;->b:Ljiosaavnsdk/l1;

    iget-object v2, v2, Ljiosaavnsdk/l1;->c:Ljiosaavnsdk/x5;

    if-eqz v2, :cond_2

    .line 1
    iget-object v2, v2, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    .line 2
    invoke-virtual {v2}, Ljiosaavnsdk/x5$a;->a()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljiosaavnsdk/j1;->b:Ljiosaavnsdk/l1;

    iget-object v2, v2, Ljiosaavnsdk/l1;->c:Ljiosaavnsdk/x5;

    .line 3
    iget-object v2, v2, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    .line 4
    invoke-virtual {v2}, Ljiosaavnsdk/x5$a;->a()I

    move-result v2

    if-eq v2, v3, :cond_2

    iget v2, p0, Ljiosaavnsdk/j1;->a:I

    if-nez v2, :cond_0

    iget-object v2, p0, Ljiosaavnsdk/j1;->b:Ljiosaavnsdk/l1;

    iget-object v2, v2, Ljiosaavnsdk/l1;->c:Ljiosaavnsdk/x5;

    .line 5
    iget-boolean v2, v2, Ljiosaavnsdk/x5;->i:Z

    if-eqz v2, :cond_0

    const-string v0, "featured"

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, Ljiosaavnsdk/j1;->b:Ljiosaavnsdk/l1;

    iget-object v2, v2, Ljiosaavnsdk/l1;->c:Ljiosaavnsdk/x5;

    .line 7
    iget-boolean v4, v2, Ljiosaavnsdk/x5;->i:Z

    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    if-ltz v0, :cond_2

    .line 8
    iget-object v1, v2, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    .line 9
    invoke-virtual {v1}, Ljiosaavnsdk/x5$a;->a()I

    move-result v1

    rem-int v1, v0, v1

    add-int/2addr v1, v3

    iget-object v2, p0, Ljiosaavnsdk/j1;->b:Ljiosaavnsdk/l1;

    iget-object v2, v2, Ljiosaavnsdk/l1;->c:Ljiosaavnsdk/x5;

    .line 10
    iget-object v2, v2, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    .line 11
    invoke-virtual {v2}, Ljiosaavnsdk/x5$a;->a()I

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
    iget-object v0, p0, Ljiosaavnsdk/j1;->b:Ljiosaavnsdk/l1;

    iget-object v0, v0, Ljiosaavnsdk/l1;->a:Ljava/util/List;

    iget v1, p0, Ljiosaavnsdk/j1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Ljiosaavnsdk/j1;->b:Ljiosaavnsdk/l1;

    iget-object v0, v0, Ljiosaavnsdk/l1;->a:Ljava/util/List;

    iget v1, p0, Ljiosaavnsdk/j1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljiosaavnsdk/z2;

    if-nez v6, :cond_4

    return-void

    :cond_4
    invoke-interface {v6}, Ljiosaavnsdk/z2;->a()Ljava/lang/String;

    move-result-object v0

    instance-of v1, v6, Ljiosaavnsdk/x4;

    const-string v2, "saavnmix"

    if-eqz v1, :cond_5

    move-object v1, v6

    check-cast v1, Ljiosaavnsdk/x4;

    invoke-virtual {v1}, Ljiosaavnsdk/x4;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v7, v2

    goto :goto_2

    :cond_5
    move-object v7, v0

    :goto_2
    iget-object v0, p0, Ljiosaavnsdk/j1;->b:Ljiosaavnsdk/l1;

    iget-object v0, v0, Ljiosaavnsdk/l1;->d:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljiosaavnsdk/j1;->b:Ljiosaavnsdk/l1;

    iget-object v0, v0, Ljiosaavnsdk/l1;->d:Ljava/lang/String;

    const-class v1, Ljiosaavnsdk/r9;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-interface {v6}, Ljiosaavnsdk/z2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ljiosaavnsdk/j1;->b:Ljiosaavnsdk/l1;

    iget-object v0, v0, Ljiosaavnsdk/l1;->a:Ljava/util/List;

    iget v3, p0, Ljiosaavnsdk/j1;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljiosaavnsdk/z2;

    move-object v0, p1

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iget-object v0, p0, Ljiosaavnsdk/j1;->b:Ljiosaavnsdk/l1;

    iget-object v0, v0, Ljiosaavnsdk/l1;->c:Ljiosaavnsdk/x5;

    invoke-virtual {p1, v0}, Ljiosaavnsdk/u0;->a(Ljiosaavnsdk/x5;)V

    const-string v0, "home_screen"

    invoke-virtual {p1, v0}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    sget-object v0, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 12
    iput-object v0, p1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 13
    instance-of v0, v6, Ljiosaavnsdk/a7;

    if-eqz v0, :cond_6

    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0, v6}, Ljiosaavnsdk/v0;->a(Ljiosaavnsdk/z2;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    .line 14
    invoke-static {}, Ljiosaavnsdk/tc;->a()Ljiosaavnsdk/u0;

    move-result-object p1

    invoke-static {p1}, Ljiosaavnsdk/tc;->c(Ljiosaavnsdk/u0;)V

    .line 15
    invoke-interface {v6}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/jio/media/androidsdk/JioSaavn;->launchJioSaavnFragment(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void

    :cond_7
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "mix"

    move-object v3, v0

    goto :goto_4

    :cond_8
    move-object v3, v7

    :goto_4
    iget-object v0, p0, Ljiosaavnsdk/j1;->b:Ljiosaavnsdk/l1;

    iget-object v0, v0, Ljiosaavnsdk/l1;->d:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljiosaavnsdk/j1;->b:Ljiosaavnsdk/l1;

    iget-object v0, v0, Ljiosaavnsdk/l1;->d:Ljava/lang/String;

    const-class v1, Ljiosaavnsdk/va;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/zc;->c(Landroid/app/Activity;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "entity_id"

    :try_start_2
    invoke-interface {v6}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, "entity_img"

    :try_start_3
    invoke-interface {v6}, Ljiosaavnsdk/z2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v1, "entity_name"

    :try_start_4
    invoke-interface {v6}, Ljiosaavnsdk/z2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v1, "entity_type"

    :try_start_5
    invoke-interface {v6}, Ljiosaavnsdk/z2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v1, v6, Ljiosaavnsdk/z6;

    if-eqz v1, :cond_9

    move-object v1, v6

    check-cast v1, Ljiosaavnsdk/z6;

    .line 16
    iget-object v1, v1, Ljiosaavnsdk/z6;->q:Ljava/lang/String;

    const-string v2, "entity_language"

    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_5
    invoke-interface {v6}, Ljiosaavnsdk/z2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ljiosaavnsdk/j1;->b:Ljiosaavnsdk/l1;

    iget-object v0, v0, Ljiosaavnsdk/l1;->a:Ljava/util/List;

    iget v5, p0, Ljiosaavnsdk/j1;->a:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljiosaavnsdk/z2;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iget-object v0, p0, Ljiosaavnsdk/j1;->b:Ljiosaavnsdk/l1;

    iget-object v0, v0, Ljiosaavnsdk/l1;->c:Ljiosaavnsdk/x5;

    invoke-virtual {p1, v0}, Ljiosaavnsdk/u0;->a(Ljiosaavnsdk/x5;)V

    sget-object v0, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 18
    iput-object v0, p1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 19
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    return-void
.end method
