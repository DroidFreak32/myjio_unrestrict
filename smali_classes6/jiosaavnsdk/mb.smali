.class public Ljiosaavnsdk/mb;
.super Ljiosaavnsdk/n9;
.source "SourceFile"


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljiosaavnsdk/sd;

.field public r:Landroid/view/LayoutInflater;

.field public s:Ljava/lang/String;

.field public t:Ljiosaavnsdk/g0$g;

.field public u:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljiosaavnsdk/n9;-><init>()V

    new-instance v0, Ljiosaavnsdk/sd;

    invoke-direct {v0}, Ljiosaavnsdk/sd;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/mb;->q:Ljiosaavnsdk/sd;

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/mb;->s:Ljava/lang/String;

    sget-object v0, Ljiosaavnsdk/g0$g;->a:Ljiosaavnsdk/g0$g;

    iput-object v0, p0, Ljiosaavnsdk/mb;->t:Ljiosaavnsdk/g0$g;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/mb;->u:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/mb;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v3, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    mul-int v1, v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public a(Ljiosaavnsdk/z2;)V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/mb;->q:Ljiosaavnsdk/sd;

    check-cast p1, Ljiosaavnsdk/w4;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljiosaavnsdk/sd;->g:Ljava/lang/String;

    .line 2
    :cond_0
    iput-object p1, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    return-void
.end method

.method public f()Ljiosaavnsdk/w4;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/mb;->q:Ljiosaavnsdk/sd;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v0, Ljiosaavnsdk/w4;

    return-object v0
.end method

.method public g()V
    .locals 21

    move-object/from16 v10, p0

    iget-object v0, v10, Ljiosaavnsdk/mb;->q:Ljiosaavnsdk/sd;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v0, Ljiosaavnsdk/w4;

    .line 2
    invoke-virtual {v0}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "episode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 3
    iget-object v0, v10, Ljiosaavnsdk/mb;->r:Landroid/view/LayoutInflater;

    sget v1, Lcom/jio/media/androidsdk/R$layout;->artistsection:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 4
    sget v0, Lcom/jio/media/androidsdk/R$id;->topArtistsRV:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/jio/media/androidsdk/R$id;->otherArtistButton:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/RelativeLayout;

    iget-object v0, v10, Ljiosaavnsdk/mb;->q:Ljiosaavnsdk/sd;

    .line 5
    iget-object v0, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v0, Ljiosaavnsdk/w4;

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Ljiosaavnsdk/w4;->l()Lorg/json/JSONObject;

    move-result-object v0

    const-string v13, "artists"

    if-nez v0, :cond_1

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "id"

    if-eqz v3, :cond_8

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v5, v9, :cond_8

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljiosaavnsdk/v5;

    const-string v15, "Actor"

    const-string v1, "Starring"

    move-object/from16 v16, v3

    const-string v3, "role"

    if-nez v14, :cond_3

    new-instance v14, Ljiosaavnsdk/v5;

    move-object/from16 v17, v15

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v13

    const-string v13, "name"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v12

    const-string v12, "image"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v11

    const-string v11, "type_artist"

    invoke-direct {v14, v11, v15, v13, v12}, Ljiosaavnsdk/v5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v15, v17

    goto :goto_2

    :cond_2
    move-object v15, v3

    :goto_2
    invoke-static {v15}, Ljiosaavnsdk/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v14, Ljiosaavnsdk/v5;->e:Ljava/lang/String;

    goto :goto_6

    :cond_3
    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v15

    .line 10
    iget-object v11, v14, Ljiosaavnsdk/v5;->e:Ljava/lang/String;

    invoke-static {v11}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v15, v17

    goto :goto_3

    :cond_4
    move-object v15, v3

    :goto_3
    invoke-static {v15}, Ljiosaavnsdk/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v11, :cond_6

    .line 13
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v11, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_6
    :goto_4
    move-object v11, v1

    .line 14
    :cond_7
    :goto_5
    iput-object v11, v14, Ljiosaavnsdk/v5;->e:Ljava/lang/String;

    .line 15
    :goto_6
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v16

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v11, v20

    goto/16 :goto_1

    :cond_8
    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    const-string v1, "primary_artists"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_a

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljiosaavnsdk/v5;

    if-eqz v3, :cond_9

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v3, v3, Ljiosaavnsdk/v5;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 18
    :goto_9
    invoke-virtual {v6, v0, v8}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, v10, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    const/4 v11, 0x1

    invoke-static {v11, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Ljiosaavnsdk/t1;

    iget-object v1, v10, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-direct {v2, v1, v8, v0}, Ljiosaavnsdk/t1;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    .line 19
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 20
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v10, v7}, Ljiosaavnsdk/mb;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    sget v1, Lcom/jio/media/androidsdk/R$id;->viewAllArtistsIV:I

    move-object/from16 v12, v20

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v13, v19

    if-le v3, v1, :cond_c

    invoke-virtual {v13, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget v0, Lcom/jio/media/androidsdk/R$id;->viewAllArtistsTV:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View All "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v14, Ljiosaavnsdk/lb;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v9, v13

    invoke-direct/range {v0 .. v9}, Ljiosaavnsdk/lb;-><init>(Ljiosaavnsdk/mb;Ljiosaavnsdk/t1;ILandroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_c
    const/16 v0, 0x8

    invoke-virtual {v13, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 21
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljiosaavnsdk/ob;->d()I

    move-result v0

    new-instance v7, Ljiosaavnsdk/x5;

    invoke-static/range {v18 .. v18}, Ljiosaavnsdk/u2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljiosaavnsdk/x5$a;->r:Ljiosaavnsdk/x5$a;

    iget-object v1, v10, Ljiosaavnsdk/mb;->q:Ljiosaavnsdk/sd;

    .line 22
    iget-object v1, v1, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    const/4 v4, 0x0

    move-object v1, v7

    move v6, v0

    invoke-direct/range {v1 .. v6}, Ljiosaavnsdk/x5;-><init>(Ljava/lang/String;Ljiosaavnsdk/x5$a;Ljava/util/List;II)V

    const-string v1, "Artists"

    .line 24
    iput-object v1, v7, Ljiosaavnsdk/x5;->a:Ljava/lang/String;

    .line 25
    sget v1, Lcom/jio/media/androidsdk/R$id;->sectionHeader:I

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v7}, Ljiosaavnsdk/x5;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljiosaavnsdk/u2;->a()Ljiosaavnsdk/u2;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljiosaavnsdk/u2;->a(Ljiosaavnsdk/x5;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v10, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    .line 26
    iget-object v2, v7, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Ljiosaavnsdk/m1;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_b

    :cond_d
    new-instance v1, Ljiosaavnsdk/pb;

    invoke-direct {v1, v12, v7}, Ljiosaavnsdk/pb;-><init>(Landroid/view/View;Ljiosaavnsdk/x5;)V

    iget-object v2, v10, Ljiosaavnsdk/mb;->q:Ljiosaavnsdk/sd;

    invoke-virtual {v2, v7}, Ljiosaavnsdk/pd;->a(Ljiosaavnsdk/x5;)V

    iget-object v2, v10, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    .line 28
    iget-object v2, v2, Ljiosaavnsdk/m1;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_e
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljiosaavnsdk/n9;->e()V

    .line 30
    :cond_f
    iget-object v0, v10, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    invoke-interface {v0}, Ljiosaavnsdk/y2;->b()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ljiosaavnsdk/n9;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget v0, Lcom/jio/media/androidsdk/R$layout;->song_details:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    iput-object p1, p0, Ljiosaavnsdk/mb;->r:Landroid/view/LayoutInflater;

    sget v2, Lcom/jio/media/androidsdk/R$id;->detailDynView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iput-object v0, p0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iget-object v0, p0, Ljiosaavnsdk/mb;->q:Ljiosaavnsdk/sd;

    .line 1
    iput-object v0, p0, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    .line 2
    new-instance v2, Ljiosaavnsdk/kb;

    invoke-direct {v2, p0}, Ljiosaavnsdk/kb;-><init>(Ljiosaavnsdk/mb;)V

    .line 3
    iput-object v2, v0, Ljiosaavnsdk/pd;->a:Ljiosaavnsdk/w2;

    .line 4
    invoke-virtual {p0}, Ljiosaavnsdk/mb;->f()Ljiosaavnsdk/w4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljiosaavnsdk/mb;->f()Ljiosaavnsdk/w4;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v0

    const-string v2, "episode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "episode_screen"

    goto :goto_0

    :cond_0
    const-string v0, "song_screen"

    :goto_0
    iput-object v0, p0, Ljiosaavnsdk/mb;->p:Ljava/lang/String;

    .line 5
    invoke-super {p0, p1, p2, p3}, Ljiosaavnsdk/n9;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 6
    iget-object p1, p0, Ljiosaavnsdk/mb;->q:Ljiosaavnsdk/sd;

    .line 7
    iget-object p2, p1, Ljiosaavnsdk/sd;->g:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Ljiosaavnsdk/sd;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    :cond_1
    :try_start_0
    new-instance p2, Ljiosaavnsdk/sd$a;

    .line 9
    invoke-direct {p2, p1}, Ljiosaavnsdk/sd$a;-><init>(Ljiosaavnsdk/sd;)V

    .line 10
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, v1, [Ljava/lang/Void;

    invoke-virtual {p2, p1, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Ljiosaavnsdk/mb;->q:Ljiosaavnsdk/sd;

    .line 12
    iput-object p1, p0, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    .line 13
    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Ljiosaavnsdk/n9;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Ljiosaavnsdk/n9;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1}, Ljiosaavnsdk/n9;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Ljiosaavnsdk/n9;->onResume()V

    return-void
.end method
