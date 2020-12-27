.class public final Ljiosaavnsdk/S$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/S;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/app/Activity;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/S$c;->s:Landroid/app/Activity;

    iput-object p2, p0, Ljiosaavnsdk/S$c;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Ljiosaavnsdk/S$c;->s:Landroid/app/Activity;

    iget-object v4, v1, Ljiosaavnsdk/S$c;->t:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lji3;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljiosaavnsdk/Ic;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljiosaavnsdk/Ic;->i()Ljava/util/List;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lne3;

    new-instance v6, Ljiosaavnsdk/Ic;

    invoke-virtual {v5}, Lne3;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lne3;->D()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1
    :try_start_1
    iget-object v9, v5, Lne3;->u:Lorg/json/JSONObject;

    sget-object v10, Lne3;->I:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    sget-object v10, Lne3;->P:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v9, v2

    .line 2
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Lne3;->P()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lne3;->S()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lne3;->v()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    .line 3
    iget-object v3, v5, Lne3;->u:Lorg/json/JSONObject;

    sget-object v14, Lne3;->F:Ljava/lang/String;

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v18, ""

    :try_start_3
    new-instance v19, Lorg/json/JSONObject;

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 5
    :try_start_4
    iget-object v5, v5, Lne3;->u:Lorg/json/JSONObject;

    sget-object v14, Lne3;->I:Ljava/lang/String;

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    sget-object v14, Lne3;->e0:Ljava/lang/String;

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v20, v5

    goto :goto_1

    :catch_1
    move-object/from16 v20, v2

    :goto_1
    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    const/4 v13, 0x0

    move v14, v15

    move-object v15, v3

    move-object/from16 v16, v4

    .line 6
    :try_start_5
    invoke-direct/range {v5 .. v20}, Ljiosaavnsdk/Ic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/util/List;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    sget-object v3, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    new-instance v4, Ljiosaavnsdk/S$c$a;

    invoke-direct {v4, v1, v0}, Ljiosaavnsdk/S$c$a;-><init>(Ljiosaavnsdk/S$c;Ljiosaavnsdk/Ic;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    iget-object v0, v1, Ljiosaavnsdk/S$c;->s:Landroid/app/Activity;

    sget-object v3, Ljiosaavnsdk/S;->b:Ljava/lang/String;

    sget v4, Ljiosaavnsdk/ri;->G:I

    const/4 v5, 0x0

    .line 7
    invoke-static {v0, v2, v3, v5, v4}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, v1, Ljiosaavnsdk/S$c;->s:Landroid/app/Activity;

    sget-object v3, Ljiosaavnsdk/S;->b:Ljava/lang/String;

    sget v4, Ljiosaavnsdk/ri;->G:I

    const/4 v5, 0x0

    .line 9
    invoke-static {v0, v2, v3, v5, v4}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_2
    return-void
.end method
