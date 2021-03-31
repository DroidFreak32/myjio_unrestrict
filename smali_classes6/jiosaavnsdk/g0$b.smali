.class public final Ljiosaavnsdk/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/g0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/g0$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljiosaavnsdk/g0$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "more_info"

    const-string v2, "Oops! Looks like you followed a bad link."

    const-string v3, ""

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v1, Ljiosaavnsdk/g0$b;->a:Landroid/app/Activity;

    iget-object v6, v1, Ljiosaavnsdk/g0$b;->b:Ljava/lang/String;

    invoke-static {v5, v6, v4}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljiosaavnsdk/t4;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljiosaavnsdk/t4;->i()Ljava/util/List;

    move-result-object v6

    :cond_0
    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljiosaavnsdk/w4;

    new-instance v8, Ljiosaavnsdk/t4;

    invoke-virtual {v7}, Ljiosaavnsdk/w4;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljiosaavnsdk/w4;->h()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1
    :try_start_1
    iget-object v11, v7, Ljiosaavnsdk/w4;->c:Lorg/json/JSONObject;

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "album_url"

    :try_start_2
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-object v11, v3

    .line 2
    :goto_0
    :try_start_3
    invoke-virtual {v7}, Ljiosaavnsdk/w4;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Ljiosaavnsdk/w4;->v()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Ljiosaavnsdk/w4;->L()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v17

    .line 3
    iget-object v4, v7, Ljiosaavnsdk/w4;->c:Lorg/json/JSONObject;

    const-string v15, "list_type"

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v19
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v20, ""

    :try_start_4
    new-instance v21, Lorg/json/JSONObject;

    invoke-direct/range {v21 .. v21}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 5
    :try_start_5
    iget-object v7, v7, Ljiosaavnsdk/w4;->c:Lorg/json/JSONObject;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v7, "copyright_text"

    :try_start_6
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v22, v0

    goto :goto_1

    :catch_1
    move-object/from16 v22, v3

    :goto_1
    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    const/4 v0, 0x0

    move v14, v0

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    .line 6
    :try_start_7
    invoke-direct/range {v7 .. v22}, Ljiosaavnsdk/t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/util/List;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    new-instance v4, Ljiosaavnsdk/g0$b$a;

    invoke-direct {v4, v1, v5}, Ljiosaavnsdk/g0$b$a;-><init>(Ljiosaavnsdk/g0$b;Ljiosaavnsdk/t4;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    iget-object v0, v1, Ljiosaavnsdk/g0$b;->a:Landroid/app/Activity;

    sget v4, Ljiosaavnsdk/zc;->a:I

    const/4 v4, 0x0

    .line 7
    invoke-static {v0, v3, v2, v4, v4}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, v1, Ljiosaavnsdk/g0$b;->a:Landroid/app/Activity;

    sget v4, Ljiosaavnsdk/zc;->a:I

    const/4 v5, 0x0

    .line 9
    invoke-static {v0, v3, v2, v5, v5}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_2
    return-void
.end method
