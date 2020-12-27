.class public Laf3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf3;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lbe3;


# direct methods
.method public constructor <init>(Laf3;Lbe3;)V
    .locals 0

    iput-object p2, p0, Laf3$a;->s:Lbe3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lkf3;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lkf3;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    instance-of p1, p1, Lqf3;

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "entity_id"

    :try_start_1
    iget-object v1, p0, Laf3$a;->s:Lbe3;

    .line 1
    iget-object v1, v1, Lbe3;->s:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "entity_img"

    :try_start_2
    iget-object v1, p0, Laf3$a;->s:Lbe3;

    .line 3
    iget-object v1, v1, Lbe3;->v:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "entity_name"

    :try_start_3
    iget-object v1, p0, Laf3$a;->s:Lbe3;

    .line 5
    iget-object v1, v1, Lbe3;->t:Ljava/lang/String;

    invoke-static {v1}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "entity_type"

    const-string v1, "artist"

    :try_start_4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v0, "entity_explicit"

    :try_start_5
    iget-object v1, p0, Laf3$a;->s:Lbe3;

    .line 7
    iget-boolean v1, v1, Lbe3;->B:Z

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v0, "entity_language"

    const-string v1, ""

    :try_start_6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lfh3;

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lfh3;-><init>(Landroid/app/Activity;)V

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lfh3;->a(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-static {}, Lln3;->a()Lln3;

    move-result-object p1

    iget-object v5, p0, Laf3$a;->s:Lbe3;

    invoke-virtual {p1, v5}, Lln3;->a(Lad3;)Lad3;

    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lad3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Lad3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Lad3;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v0, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 9
    iput-object v0, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 10
    invoke-static {p1}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto :goto_1

    :cond_2
    const-string v1, "artist_detail"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    :goto_1
    return-void
.end method
