.class public Lri3;
.super Lnn3;
.source ""


# instance fields
.field public I:Ljava/lang/String;

.field public J:Lmd3;

.field public K:Landroid/view/LayoutInflater;

.field public L:Ljava/lang/String;

.field public M:Ljiosaavnsdk/S$a;

.field public N:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnn3;-><init>()V

    new-instance v0, Lmd3;

    invoke-direct {v0}, Lmd3;-><init>()V

    iput-object v0, p0, Lri3;->J:Lmd3;

    const/4 v0, 0x0

    iput-object v0, p0, Lri3;->L:Ljava/lang/String;

    sget-object v0, Ljiosaavnsdk/S$a;->a:Ljiosaavnsdk/S$a;

    iput-object v0, p0, Lri3;->M:Ljiosaavnsdk/S$a;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lri3;->N:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic a(Lri3;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lri3;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lri3;->I:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lad3;)V
    .locals 1

    iget-object v0, p0, Lri3;->J:Lmd3;

    check-cast p1, Lne3;

    invoke-virtual {v0, p1}, Lmd3;->a(Lne3;)V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lsm3;->t:Landroid/view/View;

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

.method public f()V
    .locals 24

    move-object/from16 v10, p0

    iget-object v0, v10, Lri3;->J:Lmd3;

    .line 1
    iget-object v0, v0, Llc3;->e:Lad3;

    check-cast v0, Lne3;

    .line 2
    invoke-virtual {v0}, Lne3;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "episode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3
    iget-object v0, v10, Lri3;->K:Landroid/view/LayoutInflater;

    sget v1, Lmr0;->artistsection:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 4
    sget v0, Llr0;->topArtistsRV:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Llr0;->otherArtistButton:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/RelativeLayout;

    iget-object v0, v10, Lri3;->J:Lmd3;

    .line 5
    iget-object v0, v0, Llc3;->e:Lad3;

    check-cast v0, Lne3;

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lne3;->H()Lorg/json/JSONObject;

    move-result-object v2

    const-string v9, "artists"

    if-nez v2, :cond_1

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v15, "id"

    if-eqz v5, :cond_6

    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v14, v13, :cond_6

    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyi3;

    move-object/from16 v19, v5

    const-string v5, "role"

    if-nez v3, :cond_2

    new-instance v3, Lyi3;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v20, v9

    const-string v9, "name"

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v9, "image"

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v9, "type_artist"

    move-object/from16 v21, v12

    move-object v12, v13

    move-object v13, v3

    move/from16 v22, v14

    move-object v14, v1

    move-object/from16 v23, v1

    move-object v1, v15

    move-object v15, v9

    invoke-direct/range {v13 .. v18}, Lyi3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lne3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    iput-object v5, v3, Lyi3;->f:Ljava/lang/String;

    goto :goto_4

    :cond_2
    move-object/from16 v23, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object v12, v13

    move/from16 v22, v14

    move-object v1, v15

    .line 9
    iget-object v9, v3, Lyi3;->f:Ljava/lang/String;

    invoke-static {v9}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lne3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    :goto_2
    move-object v9, v5

    .line 11
    :cond_5
    :goto_3
    iput-object v9, v3, Lyi3;->f:Ljava/lang/String;

    .line 12
    :goto_4
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v22, 0x1

    move-object v15, v1

    move-object/from16 v5, v19

    move-object/from16 v9, v20

    move-object/from16 v12, v21

    move-object/from16 v1, v23

    goto/16 :goto_1

    :cond_6
    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object v1, v15

    const-string v0, "primary_artists"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyi3;

    if-eqz v3, :cond_7

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v3, v3, Lyi3;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v8, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 15
    :goto_7
    invoke-interface {v6, v0, v8}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v0, v10, Lsm3;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    const/4 v12, 0x1

    invoke-static {v12, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Lnf3;

    iget-object v1, v10, Lsm3;->u:Landroid/app/Activity;

    invoke-direct {v2, v1, v8, v0}, Lnf3;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    .line 16
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v10, v7}, Lri3;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    sget v1, Llr0;->viewAllArtistsIV:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-le v3, v1, :cond_a

    move-object/from16 v13, v21

    invoke-virtual {v13, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget v0, Llr0;->viewAllArtistsTV:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

    new-instance v14, Lmi3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v15, v20

    move-object v9, v13

    invoke-direct/range {v0 .. v9}, Lmi3;-><init>(Lri3;Lnf3;ILandroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_a
    move-object/from16 v15, v20

    move-object/from16 v13, v21

    const/16 v0, 0x8

    invoke-virtual {v13, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lhj3;->d()I

    move-result v0

    new-instance v7, Ljiosaavnsdk/fd;

    invoke-static {v15}, Lqn3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljiosaavnsdk/fd$a;->q:Ljiosaavnsdk/fd$a;

    iget-object v1, v10, Lri3;->J:Lmd3;

    .line 19
    iget-object v1, v1, Llc3;->c:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    const/4 v4, 0x0

    move-object v1, v7

    move v6, v0

    invoke-direct/range {v1 .. v6}, Ljiosaavnsdk/fd;-><init>(Ljava/lang/String;Ljiosaavnsdk/fd$a;Ljava/util/List;II)V

    const-string v1, "Artists"

    .line 21
    iput-object v1, v7, Ljiosaavnsdk/fd;->s:Ljava/lang/String;

    .line 22
    sget v1, Llr0;->sectionHeader:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v7}, Ljiosaavnsdk/fd;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lqn3;->a()Lqn3;

    move-result-object v1

    invoke-virtual {v1, v7}, Lqn3;->a(Ljiosaavnsdk/fd;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v10, Lhj3;->z:Lwd3;

    .line 23
    iget-object v2, v7, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Lwd3;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    new-instance v1, Lmj3;

    invoke-direct {v1, v11, v7}, Lmj3;-><init>(Landroid/view/View;Ljiosaavnsdk/fd;)V

    iget-object v2, v10, Lri3;->J:Lmd3;

    invoke-virtual {v2, v7}, Llc3;->a(Ljiosaavnsdk/fd;)V

    iget-object v2, v10, Lhj3;->z:Lwd3;

    .line 25
    iget-object v2, v2, Lwd3;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_c
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lnn3;->e()V

    :cond_d
    invoke-super/range {p0 .. p0}, Lnn3;->f()V

    return-void
.end method

.method public j()Lne3;
    .locals 1

    iget-object v0, p0, Lri3;->J:Lmd3;

    .line 1
    iget-object v0, v0, Llc3;->e:Lad3;

    check-cast v0, Lne3;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lnn3;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget v0, Lmr0;->song_details:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsm3;->t:Landroid/view/View;

    iput-object p1, p0, Lri3;->K:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lsm3;->t:Landroid/view/View;

    sget v2, Llr0;->detailDynView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iput-object v0, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iget-object v0, p0, Lri3;->J:Lmd3;

    .line 1
    iput-object v0, p0, Lhj3;->x:Lnc3;

    .line 2
    new-instance v2, Lfi3;

    invoke-direct {v2, p0}, Lfi3;-><init>(Lri3;)V

    .line 3
    iput-object v2, v0, Llc3;->a:Lao3;

    .line 4
    invoke-virtual {p0}, Lri3;->j()Lne3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lri3;->j()Lne3;

    move-result-object v0

    invoke-virtual {v0}, Lne3;->t()Ljava/lang/String;

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
    iput-object v0, p0, Lri3;->I:Ljava/lang/String;

    .line 5
    invoke-super {p0, p1, p2, p3}, Lnn3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 6
    iget-object p1, p0, Lri3;->J:Lmd3;

    .line 7
    iget-object p2, p1, Lmd3;->g:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lmd3;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    :cond_1
    :try_start_0
    new-instance p2, Lmd3$b;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lmd3$b;-><init>(Lmd3;Lmd3$a;)V

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

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Lri3;->J:Lmd3;

    .line 10
    iput-object p1, p0, Lhj3;->x:Lnc3;

    .line 11
    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lnn3;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Lnn3;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1}, Lnn3;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lnn3;->onResume()V

    return-void
.end method
