.class public Ljiosaavnsdk/s7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/z2;

.field public final synthetic b:I

.field public final synthetic c:Ljiosaavnsdk/x5;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljiosaavnsdk/t7;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/t7;Ljiosaavnsdk/z2;ILjiosaavnsdk/x5;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/s7;->e:Ljiosaavnsdk/t7;

    iput-object p2, p0, Ljiosaavnsdk/s7;->a:Ljiosaavnsdk/z2;

    iput p3, p0, Ljiosaavnsdk/s7;->b:I

    iput-object p4, p0, Ljiosaavnsdk/s7;->c:Ljiosaavnsdk/x5;

    iput-object p5, p0, Ljiosaavnsdk/s7;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    iget-object v0, p0, Ljiosaavnsdk/s7;->a:Ljiosaavnsdk/z2;

    invoke-interface {v0}, Ljiosaavnsdk/z2;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ljiosaavnsdk/s7;->a:Ljiosaavnsdk/z2;

    invoke-interface {v0}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ljiosaavnsdk/s7;->a:Ljiosaavnsdk/z2;

    invoke-interface {v0}, Ljiosaavnsdk/z2;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Ljiosaavnsdk/s7;->b:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ljiosaavnsdk/s7;->a:Ljiosaavnsdk/z2;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iget-object v0, p0, Ljiosaavnsdk/s7;->c:Ljiosaavnsdk/x5;

    invoke-virtual {p1, v0}, Ljiosaavnsdk/u0;->a(Ljiosaavnsdk/x5;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parentFragmentClass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/s7;->e:Ljiosaavnsdk/t7;

    .line 1
    iget-object v1, v1, Ljiosaavnsdk/t7;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search123"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/s7;->e:Ljiosaavnsdk/t7;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/t7;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljiosaavnsdk/s7;->e:Ljiosaavnsdk/t7;

    .line 5
    iget-object v0, v0, Ljiosaavnsdk/t7;->c:Ljava/lang/String;

    .line 6
    const-class v1, Ljiosaavnsdk/va;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/zc;->c(Landroid/app/Activity;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "entity_id"

    :try_start_1
    iget-object v2, p0, Ljiosaavnsdk/s7;->a:Ljiosaavnsdk/z2;

    invoke-interface {v2}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "entity_img"

    :try_start_2
    iget-object v2, p0, Ljiosaavnsdk/s7;->a:Ljiosaavnsdk/z2;

    invoke-interface {v2}, Ljiosaavnsdk/z2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "entity_name"

    :try_start_3
    iget-object v2, p0, Ljiosaavnsdk/s7;->a:Ljiosaavnsdk/z2;

    invoke-interface {v2}, Ljiosaavnsdk/z2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "entity_type"

    :try_start_4
    iget-object v2, p0, Ljiosaavnsdk/s7;->a:Ljiosaavnsdk/z2;

    invoke-interface {v2}, Ljiosaavnsdk/z2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Ljiosaavnsdk/s7;->a:Ljiosaavnsdk/z2;

    instance-of v2, v1, Ljiosaavnsdk/z6;

    if-eqz v2, :cond_0

    check-cast v1, Ljiosaavnsdk/z6;

    .line 7
    iget-object v1, v1, Ljiosaavnsdk/z6;->q:Ljava/lang/String;

    const-string v2, "entity_language"

    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Ljiosaavnsdk/o0;

    sget-object v2, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljiosaavnsdk/o0;-><init>(Landroid/app/Activity;)V

    sget-object v2, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, Ljiosaavnsdk/o0;->a(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Ljiosaavnsdk/s7;->a:Ljiosaavnsdk/z2;

    instance-of v0, v0, Ljiosaavnsdk/a7;

    if-eqz v0, :cond_1

    sget-object v0, Ljiosaavnsdk/u0$a;->b:Ljiosaavnsdk/u0$a;

    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 10
    :goto_1
    iput-object v0, p1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 11
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    return-void

    :cond_2
    iget-object v0, p0, Ljiosaavnsdk/s7;->e:Ljiosaavnsdk/t7;

    .line 12
    iget-object v0, v0, Ljiosaavnsdk/t7;->c:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljiosaavnsdk/s7;->e:Ljiosaavnsdk/t7;

    .line 14
    iget-object v0, v0, Ljiosaavnsdk/t7;->c:Ljava/lang/String;

    .line 15
    const-class v1, Ljiosaavnsdk/x3;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljiosaavnsdk/s7;->e:Ljiosaavnsdk/t7;

    .line 16
    iget-object v0, v0, Ljiosaavnsdk/t7;->c:Ljava/lang/String;

    .line 17
    const-class v1, Ljiosaavnsdk/a4;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 18
    iput-object v0, p1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 19
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    return-void

    :cond_4
    iget-object v0, p0, Ljiosaavnsdk/s7;->a:Ljiosaavnsdk/z2;

    instance-of v1, v0, Ljiosaavnsdk/w4;

    if-eqz v1, :cond_5

    sget-object v0, Ljiosaavnsdk/u0$a;->b:Ljiosaavnsdk/u0$a;

    .line 20
    iput-object v0, p1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 21
    iget-object v0, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 22
    iget-object v1, p0, Ljiosaavnsdk/s7;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljiosaavnsdk/u0$b;->a(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    instance-of v0, v0, Ljiosaavnsdk/a7;

    if-eqz v0, :cond_6

    sget-object v0, Ljiosaavnsdk/u0$a;->b:Ljiosaavnsdk/u0$a;

    goto :goto_2

    .line 23
    :cond_6
    sget-object v0, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 24
    :goto_2
    iput-object v0, p1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 25
    :goto_3
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    return-void
.end method
