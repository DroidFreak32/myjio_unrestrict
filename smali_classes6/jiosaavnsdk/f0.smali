.class public final Ljiosaavnsdk/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/f0;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljiosaavnsdk/f0;->b:Ljava/lang/String;

    iput-object p3, p0, Ljiosaavnsdk/f0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Ljiosaavnsdk/f0;->a:Landroid/app/Activity;

    iget-object v1, p0, Ljiosaavnsdk/f0;->b:Ljava/lang/String;

    iget-object v2, p0, Ljiosaavnsdk/f0;->c:Ljava/lang/String;

    .line 1
    sget-object v3, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "__call"

    const-string v5, "content.decodeTokenAndFetchResults"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "token"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v4, "episode"

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "season_number"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "models"

    const-string v2, "false"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v3}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "episodes"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Z)Ljiosaavnsdk/w4;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljiosaavnsdk/z4;

    invoke-virtual {v1}, Ljiosaavnsdk/w4;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljiosaavnsdk/w4;->G()Ljava/lang/String;

    move-result-object v4

    .line 3
    :try_start_1
    iget-object v2, v1, Ljiosaavnsdk/w4;->c:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "more_info"

    :try_start_2
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v5, "square_image_url"

    :try_start_3
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    const-string v2, ""

    :goto_1
    move-object v5, v2

    .line 4
    invoke-virtual {v1}, Ljiosaavnsdk/w4;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljiosaavnsdk/w4;->L()Ljava/lang/String;

    move-result-object v8

    const-string v6, ""

    const-string v9, ""

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ljiosaavnsdk/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljiosaavnsdk/w4;->E()Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v10, Ljiosaavnsdk/z4;->r:Ljava/lang/String;

    .line 6
    iput-object v0, v10, Ljiosaavnsdk/z4;->t:Ljava/util/List;

    .line 7
    iget-object v1, p0, Ljiosaavnsdk/f0;->a:Landroid/app/Activity;

    new-instance v2, Ljiosaavnsdk/f0$a;

    invoke-direct {v2, p0, v0, v10}, Ljiosaavnsdk/f0$a;-><init>(Ljiosaavnsdk/f0;Ljava/util/List;Ljiosaavnsdk/z4;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
