.class public Ljiosaavnsdk/c8$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/c8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ljiosaavnsdk/t4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Ljiosaavnsdk/c8;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/c8;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/c8$c;->b:Ljiosaavnsdk/c8;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "artistMap"

    const-string v2, "more_info"

    move-object/from16 v3, p1

    check-cast v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 1
    aget-object v3, v3, v4

    iput-object v3, v1, Ljiosaavnsdk/c8$c;->a:Ljava/lang/String;

    iget-object v3, v1, Ljiosaavnsdk/c8$c;->b:Ljiosaavnsdk/c8;

    iget-object v5, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 2
    iget v6, v3, Ljiosaavnsdk/c8;->i:I

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Ljiosaavnsdk/c8;->n:Ljava/lang/String;

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    sget-object v8, Ljiosaavnsdk/c8;->o:Ljiosaavnsdk/u4;

    .line 4
    iget-object v8, v8, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    .line 5
    invoke-static {v5, v8, v3, v6, v4}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "topAlbums"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "albums"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "total"

    const-string v8, "0"

    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-string v8, "id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "title"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v8, "perma_url"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "image"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v8, "language"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v8, "year"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "play_count"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljiosaavnsdk/zc;->e(Ljava/lang/String;)I

    move-result v16

    const-string v8, "explicit_content"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const-string v8, "list_count"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljiosaavnsdk/zc;->e(Ljava/lang/String;)I

    move-result v18

    const-string v8, "list_type"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v8, "list"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, Ljiosaavnsdk/zc;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v20

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    :cond_1
    const-string v6, "song_count"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v21

    const-string v6, "release_date"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    :cond_2
    move-object/from16 v23, v6

    const-string v6, "copyright_text"

    const-string v9, ""

    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    new-instance v6, Ljiosaavnsdk/t4;

    move-object v9, v6

    invoke-direct/range {v9 .. v24}, Ljiosaavnsdk/t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/util/List;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v7
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 1
    invoke-super {v0, v1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v2, v0, Ljiosaavnsdk/c8$c;->b:Ljiosaavnsdk/c8;

    iget-object v2, v2, Ljiosaavnsdk/c8;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, v0, Ljiosaavnsdk/c8$c;->b:Ljiosaavnsdk/c8;

    iput-boolean v2, v3, Ljiosaavnsdk/c8;->k:Z

    :cond_2
    iget-object v3, v0, Ljiosaavnsdk/c8$c;->b:Ljiosaavnsdk/c8;

    .line 2
    iget v4, v3, Ljiosaavnsdk/c8;->i:I

    .line 3
    iput v4, v3, Ljiosaavnsdk/c8;->j:I

    .line 4
    iget-object v3, v3, Ljiosaavnsdk/c8;->l:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-object v3, v0, Ljiosaavnsdk/c8$c;->b:Ljiosaavnsdk/c8;

    .line 6
    iget-object v3, v3, Ljiosaavnsdk/c8;->h:Ljiosaavnsdk/w0;

    const/4 v5, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object v3, v0, Ljiosaavnsdk/c8$c;->b:Ljiosaavnsdk/c8;

    .line 8
    iget-object v3, v3, Ljiosaavnsdk/c8;->h:Ljiosaavnsdk/w0;

    const/4 v5, 0x0

    .line 9
    :goto_0
    iput-boolean v5, v3, Ljiosaavnsdk/w0;->d:Z

    .line 10
    iget-object v3, v0, Ljiosaavnsdk/c8$c;->b:Ljiosaavnsdk/c8;

    .line 11
    iget-object v3, v3, Ljiosaavnsdk/c8;->l:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Ljiosaavnsdk/c8$c;->b:Ljiosaavnsdk/c8;

    .line 13
    iget-object v5, v3, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v6, Lcom/jio/media/androidsdk/R$id;->popularityUnderLine:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iget-object v5, v3, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v6, Lcom/jio/media/androidsdk/R$id;->nameUnderline:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iget-object v5, v3, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v6, Lcom/jio/media/androidsdk/R$id;->dateUnderline:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iget-object v5, v3, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v6, Lcom/jio/media/androidsdk/R$id;->popularityText:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/TextView;

    iget-object v5, v3, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v6, Lcom/jio/media/androidsdk/R$id;->nameText:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/TextView;

    iget-object v5, v3, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v6, Lcom/jio/media/androidsdk/R$id;->dateText:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    iget-object v5, v3, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v6, Lcom/jio/media/androidsdk/R$id;->popularityTab:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/RelativeLayout;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "last order "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Ljiosaavnsdk/c8;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "order_all"

    invoke-static {v6, v5}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/kc;->a()Ljiosaavnsdk/m7;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v5, v6, v4}, Ljiosaavnsdk/m7;->a(IZ)I

    move-result v8

    invoke-static {}, Ljiosaavnsdk/kc;->a()Ljiosaavnsdk/m7;

    move-result-object v5

    const/16 v6, 0xb

    invoke-virtual {v5, v6, v4}, Ljiosaavnsdk/m7;->a(IZ)I

    move-result v4

    iget-object v5, v3, Ljiosaavnsdk/c8;->n:Ljava/lang/String;

    const-string v6, "popularity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljiosaavnsdk/d8;

    invoke-direct {v5, v3, v15}, Ljiosaavnsdk/d8;-><init>(Ljiosaavnsdk/c8;Landroid/view/View;)V

    invoke-virtual {v15, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v5, Ljiosaavnsdk/e8;

    invoke-direct {v5, v3, v14}, Ljiosaavnsdk/e8;-><init>(Ljiosaavnsdk/c8;Landroid/view/View;)V

    invoke-virtual {v14, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v5, Ljiosaavnsdk/f8;

    invoke-direct {v5, v3, v13}, Ljiosaavnsdk/f8;-><init>(Ljiosaavnsdk/c8;Landroid/view/View;)V

    invoke-virtual {v13, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    iget-object v5, v3, Ljiosaavnsdk/c8;->n:Ljava/lang/String;

    const-string v6, "name"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljiosaavnsdk/g8;

    invoke-direct {v5, v3, v15}, Ljiosaavnsdk/g8;-><init>(Ljiosaavnsdk/c8;Landroid/view/View;)V

    invoke-virtual {v15, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v5, Ljiosaavnsdk/h8;

    invoke-direct {v5, v3, v14}, Ljiosaavnsdk/h8;-><init>(Ljiosaavnsdk/c8;Landroid/view/View;)V

    invoke-virtual {v14, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v5, Ljiosaavnsdk/i8;

    invoke-direct {v5, v3, v13}, Ljiosaavnsdk/i8;-><init>(Ljiosaavnsdk/c8;Landroid/view/View;)V

    invoke-virtual {v13, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_5
    new-instance v5, Ljiosaavnsdk/j8;

    invoke-direct {v5, v3, v15}, Ljiosaavnsdk/j8;-><init>(Ljiosaavnsdk/c8;Landroid/view/View;)V

    invoke-virtual {v15, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v5, Ljiosaavnsdk/k8;

    invoke-direct {v5, v3, v14}, Ljiosaavnsdk/k8;-><init>(Ljiosaavnsdk/c8;Landroid/view/View;)V

    invoke-virtual {v14, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v5, Ljiosaavnsdk/y7;

    invoke-direct {v5, v3, v13}, Ljiosaavnsdk/y7;-><init>(Ljiosaavnsdk/c8;Landroid/view/View;)V

    invoke-virtual {v13, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    new-instance v7, Ljiosaavnsdk/z7;

    move-object v5, v7

    move-object v6, v3

    move-object v2, v7

    move-object v7, v15

    move/from16 v16, v8

    move-object v8, v14

    move-object/from16 v17, v1

    move-object v1, v9

    move-object v9, v13

    move-object/from16 v18, v10

    move-object v10, v11

    move-object/from16 v19, v11

    move v11, v4

    move-object/from16 v20, v12

    move-object/from16 v12, v18

    move-object/from16 v21, v13

    move-object/from16 v13, v20

    move-object/from16 v22, v14

    move/from16 v14, v16

    invoke-direct/range {v5 .. v14}, Ljiosaavnsdk/z7;-><init>(Ljiosaavnsdk/c8;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/TextView;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->nameTab:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, Ljiosaavnsdk/a8;

    move-object v5, v2

    move-object/from16 v8, v22

    move-object/from16 v9, v21

    move-object/from16 v10, v19

    move/from16 v11, v16

    move-object/from16 v12, v20

    move v13, v4

    move-object/from16 v14, v18

    invoke-direct/range {v5 .. v14}, Ljiosaavnsdk/a8;-><init>(Ljiosaavnsdk/c8;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->dateTab:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, Ljiosaavnsdk/b8;

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Ljiosaavnsdk/b8;-><init>(Ljiosaavnsdk/c8;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    move-object/from16 v17, v1

    .line 14
    :goto_3
    iget-object v1, v0, Ljiosaavnsdk/c8$c;->b:Ljiosaavnsdk/c8;

    .line 15
    iget-object v1, v1, Ljiosaavnsdk/c8;->l:Ljava/util/List;

    move-object/from16 v2, v17

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Ljiosaavnsdk/c8$c;->b:Ljiosaavnsdk/c8;

    .line 17
    iget v2, v1, Ljiosaavnsdk/c8;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 18
    iget-boolean v2, v1, Ljiosaavnsdk/c8;->k:Z

    if-eqz v2, :cond_7

    .line 19
    iget-object v1, v1, Ljiosaavnsdk/c8;->h:Ljiosaavnsdk/w0;

    .line 20
    iput-boolean v3, v1, Ljiosaavnsdk/w0;->d:Z

    .line 21
    :cond_7
    iget-object v1, v0, Ljiosaavnsdk/c8$c;->b:Ljiosaavnsdk/c8;

    .line 22
    iget-object v2, v1, Ljiosaavnsdk/c8;->g:Landroid/widget/GridView;

    .line 23
    new-instance v3, Ljiosaavnsdk/c8$b;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Ljiosaavnsdk/c8$b;-><init>(Ljiosaavnsdk/c8;I)V

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, v0, Ljiosaavnsdk/c8$c;->b:Ljiosaavnsdk/c8;

    goto :goto_4

    .line 24
    :cond_8
    iget-boolean v2, v1, Ljiosaavnsdk/c8;->k:Z

    if-eqz v2, :cond_9

    .line 25
    iget-object v1, v1, Ljiosaavnsdk/c8;->h:Ljiosaavnsdk/w0;

    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Ljiosaavnsdk/w0;->d:Z

    .line 27
    :cond_9
    iget-object v1, v0, Ljiosaavnsdk/c8$c;->b:Ljiosaavnsdk/c8;

    .line 28
    :goto_4
    iget-object v1, v1, Ljiosaavnsdk/c8;->h:Ljiosaavnsdk/w0;

    .line 29
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, v0, Ljiosaavnsdk/c8$c;->b:Ljiosaavnsdk/c8;

    iget-object v1, v1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast v1, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 30
    iget-object v1, v1, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    invoke-virtual {v1}, Ljiosaavnsdk/b0;->a()V

    :goto_5
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Ljiosaavnsdk/c8$c;->b:Ljiosaavnsdk/c8;

    .line 1
    iget v1, v0, Ljiosaavnsdk/c8;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v0, v0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 3
    iget-boolean v1, v0, Lcom/jio/media/androidsdk/SaavnActivity;->b:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    const-string v1, "Loading albums..."

    invoke-virtual {v0, v1}, Ljiosaavnsdk/b0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
