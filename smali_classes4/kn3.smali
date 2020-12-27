.class public Lkn3;
.super Lrd3;
.source ""


# instance fields
.field public e:Z

.field public f:Z

.field public g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(ILjiosaavnsdk/fd$a;)V
    .locals 0

    invoke-direct {p0, p2}, Lrd3;-><init>(Ljiosaavnsdk/fd$a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkn3;->e:Z

    iput-boolean p1, p0, Lkn3;->f:Z

    iput p1, p0, Lkn3;->g:I

    iput p1, p0, Lkn3;->j:I

    iput p1, p0, Lkn3;->k:I

    iput p1, p0, Lkn3;->g:I

    return-void
.end method

.method public static synthetic a(Lkn3;Lorg/json/JSONObject;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn3;->a(Lorg/json/JSONObject;I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;I)V
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    rem-int/lit8 v3, v1, 0x3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v3, v1, 0x3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v2, "entity_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "entity_type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "entity_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "entity_img"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "entity_explicit"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v4, "entity_language"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v0, Ljiosaavnsdk/ja;

    invoke-direct {v0}, Ljiosaavnsdk/ja;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "search:trending:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v10}, Lrj3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v4, "Trending"

    const-string/jumbo v5, "trending"

    const-string v6, "1"

    invoke-virtual {v0, v4, v5, v1, v6}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-eqz v4, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/jio/media/androidsdk/SaavnActivity;

    iget-object v5, v5, Lcom/jio/media/androidsdk/SaavnActivity;->s:Lpj3;

    invoke-virtual {v5, v4}, Ljn3;->a(Landroid/app/Activity;)V

    :cond_0
    const-string v4, "artist"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v3, Lkf3;

    invoke-direct {v3}, Lkf3;-><init>()V

    new-instance v9, Lbe3;

    invoke-direct {v9, v10, v2, v1, v12}, Lbe3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    iget-object v1, v3, Lkf3;->J:Lin3;

    invoke-virtual {v1, v9}, Lin3;->a(Lbe3;)V

    .line 2
    invoke-virtual {v9}, Lbe3;->d()Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v6, v9, Lbe3;->s:Ljava/lang/String;

    const-string v7, "artist"

    move-object v4, v0

    .line 4
    invoke-virtual/range {v4 .. v9}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v1, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 5
    iput-object v1, v0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 6
    iput-object v3, v0, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-static {v0}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "album"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljiosaavnsdk/Ic;

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object v9, v1

    move-object v11, v2

    invoke-direct/range {v9 .. v15}, Ljiosaavnsdk/Ic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljiosaavnsdk/Ic;->d()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, v1, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    const-string v7, "album"

    move-object v4, v0

    .line 9
    invoke-virtual/range {v4 .. v9}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v1, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 10
    iput-object v1, v0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 11
    invoke-static {v0}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "playlist"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljiosaavnsdk/Nc;

    sget-object v16, Ljiosaavnsdk/Nc$c;->b:Ljiosaavnsdk/Nc$c;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-string v13, ""

    move-object v9, v1

    move-object v11, v2

    invoke-direct/range {v9 .. v17}, Ljiosaavnsdk/Nc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjiosaavnsdk/Nc$c;I)V

    invoke-virtual {v1}, Ljiosaavnsdk/Nc;->d()Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v6, v1, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    const-string v7, "playlist"

    move-object v4, v0

    .line 13
    invoke-virtual/range {v4 .. v9}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v1, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 14
    iput-object v1, v0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 15
    invoke-static {v0}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "mix"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljiosaavnsdk/Nc;

    sget-object v16, Ljiosaavnsdk/Nc$c;->f:Ljiosaavnsdk/Nc$c;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-string v13, ""

    move-object v9, v1

    move-object v11, v2

    invoke-direct/range {v9 .. v17}, Ljiosaavnsdk/Nc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjiosaavnsdk/Nc$c;I)V

    invoke-virtual {v1}, Ljiosaavnsdk/Nc;->d()Ljava/lang/String;

    move-result-object v5

    .line 16
    iget-object v6, v1, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    const-string v7, "playlist"

    move-object v4, v0

    .line 17
    invoke-virtual/range {v4 .. v9}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v1, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 18
    iput-object v1, v0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 19
    invoke-static {v0}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "show"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lif3;

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object v9, v1

    move-object v11, v2

    invoke-direct/range {v9 .. v16}, Lif3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v5, v1, Lif3;->t:Ljava/lang/String;

    .line 21
    iget-object v6, v1, Lif3;->s:Ljava/lang/String;

    const-string v7, "show"

    move-object v4, v0

    .line 22
    invoke-virtual/range {v4 .. v9}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v1, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 23
    iput-object v1, v0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 24
    invoke-static {v0}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "song"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v11, 0x0

    const-string v1, "song"

    move-object v9, v10

    move-object v10, v2

    move-object v13, v14

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lne3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lne3;

    move-result-object v9

    .line 25
    invoke-virtual {v9}, Lne3;->u()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v9}, Lne3;->O()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v9}, Lne3;->t()Ljava/lang/String;

    move-result-object v7

    move-object v4, v0

    .line 28
    invoke-virtual/range {v4 .. v9}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v1, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 29
    iput-object v1, v0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 30
    invoke-static {v0}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto :goto_0

    :cond_6
    const-string v1, "radio_station"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljh3;

    sget-object v16, Ljiosaavnsdk/Yd$a;->d:Ljiosaavnsdk/Yd$a;

    const/4 v15, 0x0

    const-string v3, ""

    move-object v9, v1

    move-object v11, v12

    move-object v12, v3

    move-object v13, v2

    invoke-direct/range {v9 .. v16}, Ljh3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/Yd$a;)V

    .line 31
    iget-object v5, v1, Ljiosaavnsdk/Yd;->s:Ljava/lang/String;

    .line 32
    iget-object v6, v1, Ljiosaavnsdk/Yd;->u:Ljava/lang/String;

    .line 33
    iget-object v2, v1, Ljiosaavnsdk/Yd;->v:Ljiosaavnsdk/Yd$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v0

    .line 34
    invoke-virtual/range {v4 .. v9}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v1, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 35
    iput-object v1, v0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 36
    invoke-static {v0}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto :goto_0

    :cond_7
    const-string v1, "channel"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lie3;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-string v13, ""

    const-string v14, ""

    move-object v9, v1

    move-object v11, v2

    invoke-direct/range {v9 .. v16}, Lie3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 37
    iget-object v5, v1, Lie3;->t:Ljava/lang/String;

    .line 38
    iget-object v6, v1, Lie3;->s:Ljava/lang/String;

    const-string v7, "channel"

    move-object v4, v0

    .line 39
    invoke-virtual/range {v4 .. v9}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v1, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 40
    iput-object v1, v0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 41
    invoke-static {v0}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrd3;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v0, "Count is "

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lrd3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaavnContentRecyclerAdapter"

    invoke-static {v1, v0}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrd3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 11

    check-cast p1, Lue3;

    .line 1
    iget-object v0, p0, Lrd3;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrd3;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad3;

    invoke-interface {v0}, Lad3;->f()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lrd3;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad3;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    iget-object v4, p1, Lue3;->a:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    invoke-interface {v0}, Lad3;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, p1, Lue3;->b:Landroid/widget/TextView;

    const-string v5, ""

    if-eqz v4, :cond_4

    invoke-interface {v0}, Lad3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lad3;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p1, Lue3;->b:Landroid/widget/TextView;

    invoke-interface {v0}, Lad3;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lue3;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v4, p1, Lue3;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lue3;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_4
    :goto_0
    iget-object v4, p1, Lue3;->f:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lue3;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iget-object v4, p1, Lue3;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    iget-object v4, p1, Lue3;->e:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_7
    iget-object v4, p1, Lue3;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    if-eqz v4, :cond_d

    instance-of v4, v0, Lwj3;

    if-eqz v4, :cond_8

    check-cast v0, Lwj3;

    invoke-virtual {v0}, Lwj3;->h()I

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p1, Lue3;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v0}, Lwj3;->h()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_8
    invoke-static {}, Ljiosaavnsdk/ri;->a()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0}, Lad3;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lue3;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-static {v4, v5, v6}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    instance-of v4, v0, Ljh3;

    if-nez v4, :cond_a

    instance-of v4, v0, Ljiosaavnsdk/Yd;

    if-nez v4, :cond_a

    instance-of v4, v0, Lbe3;

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {}, Lmf3;->a()Ldl3;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6, v3}, Ldl3;->a(IZ)I

    move-result v5

    if-eqz v4, :cond_c

    iget-object v4, p1, Lue3;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v4, p1, Lue3;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, p1, Lue3;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ljr0;->radio_circle:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eq v4, v5, :cond_d

    :cond_b
    :try_start_0
    instance-of v4, v0, Ljh3;

    if-eqz v4, :cond_d

    move-object v4, v0

    check-cast v4, Ljh3;

    invoke-virtual {v4}, Ljh3;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p1, Lue3;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v0, Ljh3;

    invoke-virtual {v0}, Ljh3;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 5
    new-instance v5, Landroid/graphics/LightingColorFilter;

    rsub-int/lit8 v6, v0, -0x1

    invoke-direct {v5, v6, v0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 6
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "SaavnContentRecyclerAdapter"

    const-string v4, "Illegal color to parse for radio"

    invoke-static {v0, v4}, Lsh3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    iget-object v0, p1, Lue3;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lue3;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 7
    :cond_d
    :goto_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v4, Lfd3;

    invoke-direct {v4, p0, p2}, Lfd3;-><init>(Lrd3;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v4, Lnd3;

    invoke-direct {v4, p0, p2}, Lnd3;-><init>(Lrd3;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBindViewHolder; AFTER position "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " cout is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lrd3;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "HorizontalContentTileAdapter"

    invoke-static {v4, v0}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrd3;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad3;

    iget-boolean v4, p0, Lkn3;->e:Z

    if-eqz v4, :cond_e

    if-nez p2, :cond_e

    const/4 v4, 0x1

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    :goto_4
    iget-object v5, p0, Lrd3;->b:Ljiosaavnsdk/fd$a;

    sget-object v6, Ljiosaavnsdk/fd$a;->i:Ljiosaavnsdk/fd$a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lrd3;->b:Ljiosaavnsdk/fd$a;

    invoke-static {v6}, Lxm3;->c(Ljiosaavnsdk/fd$a;)Z

    move-result v6

    const/high16 v7, 0x3f100000    # 0.5625f

    if-eqz v6, :cond_14

    iget-object v6, p0, Lkn3;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v8, p0, Lkn3;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v8, p1, Lue3;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iput v6, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v4, :cond_f

    iget-object v9, p0, Lrd3;->b:Ljiosaavnsdk/fd$a;

    sget-object v10, Ljiosaavnsdk/fd$a;->b:Ljiosaavnsdk/fd$a;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, p0, Lkn3;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    float-to-int v7, v9

    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_f
    iget-object v7, p1, Lue3;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v7, p1, Lue3;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    instance-of v8, v0, Ljiosaavnsdk/Yd;

    instance-of v9, v0, Lbe3;

    if-nez v8, :cond_11

    if-eqz v9, :cond_10

    goto :goto_5

    :cond_10
    iget v6, p0, Lkn3;->j:I

    :cond_11
    :goto_5
    invoke-virtual {v7}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->getCornerRadius()I

    move-result v9

    if-eq v9, v6, :cond_12

    invoke-virtual {v7, v6}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->setCornerRadius(I)V

    :cond_12
    if-eqz v8, :cond_13

    iget v6, p0, Lkn3;->k:I

    goto :goto_6

    :cond_13
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_7

    .line 10
    :cond_14
    iget-object v6, p1, Lue3;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget-object v8, p0, Lkn3;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v7

    float-to-int v7, v8

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v7, p0, Lkn3;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v7, p1, Lue3;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v8, Llr0;->subTitle:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lrd3;->b:Ljiosaavnsdk/fd$a;

    sget-object v8, Ljiosaavnsdk/fd$a;->f:Ljiosaavnsdk/fd$a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v8, Llr0;->featured_divider:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v8, Llr0;->featured_text:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v7, p0, Lkn3;->e:Z

    if-eqz v7, :cond_15

    if-nez p2, :cond_15

    iget-object v7, p0, Lkn3;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v8, Llr0;->featured_divider:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v8, Llr0;->featured_text:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v7, p1, Lue3;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    iget-object v6, p0, Lrd3;->b:Ljiosaavnsdk/fd$a;

    sget-object v7, Ljiosaavnsdk/fd$a;->e:Ljiosaavnsdk/fd$a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_16

    iget-object v6, p1, Lue3;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, p1, Lue3;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLines(I)V

    goto :goto_8

    :cond_16
    iget-object v6, p1, Lue3;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, p1, Lue3;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLines(I)V

    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lrd3;->b:Ljiosaavnsdk/fd$a;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p1, Lue3;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lue3;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "tile_dimensions"

    invoke-static {v8, v6}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_17

    iget-object v1, p1, Lue3;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lue3;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    .line 11
    iget-object v1, p0, Lrd3;->c:Ljiosaavnsdk/fd;

    if-eqz v1, :cond_1e

    .line 12
    invoke-virtual {v1}, Ljiosaavnsdk/fd;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, p1, Lue3;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lue3;->f:Landroid/widget/TextView;

    .line 13
    iget-object v2, p0, Lrd3;->c:Ljiosaavnsdk/fd;

    .line 14
    invoke-virtual {v2}, Ljiosaavnsdk/fd;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_17
    if-eqz v5, :cond_18

    iget-object v1, p1, Lue3;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-interface {v0}, Lad3;->g()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lue3;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_1e

    invoke-static {v1}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, p1, Lue3;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p1, Lue3;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p1, Lue3;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lue3;->b:Landroid/widget/TextView;

    const-string v2, "By "

    invoke-static {v2}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Ljiosaavnsdk/Nc;

    invoke-virtual {v4}, Ljiosaavnsdk/Nc;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 15
    :cond_18
    iget-object v4, p1, Lue3;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_19

    iget v5, p0, Lkn3;->g:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_19
    iget-object v4, p0, Lrd3;->b:Ljiosaavnsdk/fd$a;

    sget-object v5, Ljiosaavnsdk/fd$a;->e:Ljiosaavnsdk/fd$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 16
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iget-object v6, p1, Lue3;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v6, p1, Lue3;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p1, Lue3;->a:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5, v6, v3, v8, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v5, p1, Lue3;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    if-nez v5, :cond_1a

    const/4 v4, 0x1

    goto :goto_a

    :cond_1a
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p1, Lue3;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    :goto_a
    if-le v4, v1, :cond_1b

    iget-object v1, p1, Lue3;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setLines(I)V

    iget-object v1, p1, Lue3;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_1b
    iget-object v4, p1, Lue3;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLines(I)V

    iget-object v1, p1, Lue3;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :cond_1c
    :goto_b
    iget-boolean v1, p0, Lkn3;->f:Z

    if-nez v1, :cond_1d

    iget-object v1, p1, Lue3;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, p1, Lue3;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1d
    iget-object v1, p1, Lue3;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_1e
    :goto_c
    instance-of v1, v0, Lwj3;

    if-eqz v1, :cond_1f

    if-eqz v1, :cond_1f

    .line 19
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v2, Len3;

    invoke-direct {v2, p0, v0, p2}, Len3;-><init>(Lkn3;Lad3;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    :cond_1f
    instance-of p2, v0, Lne3;

    if-eqz p2, :cond_20

    check-cast v0, Lne3;

    invoke-virtual {v0}, Lne3;->z()Z

    move-result p2

    goto :goto_d

    :cond_20
    instance-of p2, v0, Ljiosaavnsdk/Ic;

    if-eqz p2, :cond_21

    check-cast v0, Ljiosaavnsdk/Ic;

    .line 21
    iget-boolean p2, v0, Ljiosaavnsdk/Ic;->z:Z

    goto :goto_d

    .line 22
    :cond_21
    instance-of p2, v0, Ljiosaavnsdk/Nc;

    if-eqz p2, :cond_22

    check-cast v0, Ljiosaavnsdk/Nc;

    .line 23
    iget-boolean p2, v0, Ljiosaavnsdk/Nc;->q:Z

    goto :goto_d

    .line 24
    :cond_22
    instance-of p2, v0, Lif3;

    if-eqz p2, :cond_23

    check-cast v0, Lif3;

    invoke-virtual {v0}, Lif3;->o()Z

    move-result p2

    goto :goto_d

    :cond_23
    instance-of p2, v0, Lie3;

    if-eqz p2, :cond_24

    check-cast v0, Lie3;

    invoke-virtual {v0}, Lie3;->i()Z

    move-result p2

    goto :goto_d

    :cond_24
    const/4 p2, 0x0

    :goto_d
    if-nez p2, :cond_25

    goto :goto_f

    :cond_25
    iget-object p2, p1, Lue3;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_26

    iget-object p2, p1, Lue3;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_26

    goto :goto_e

    :cond_26
    iget-object p2, p1, Lue3;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_27

    :goto_e
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_27
    :goto_f
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 4

    .line 1
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "HorizontalContentTileAdapter"

    const-string v1, "onCreateViewHolder"

    invoke-static {v0, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkn3;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lxm3;->a()Lxm3;

    move-result-object v0

    iget-object v1, p0, Lrd3;->b:Ljiosaavnsdk/fd$a;

    invoke-virtual {v0, v1}, Lxm3;->a(Ljiosaavnsdk/fd$a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lkn3;->h:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lrd3;->b:Ljiosaavnsdk/fd$a;

    invoke-static {v0}, Lxm3;->c(Ljiosaavnsdk/fd$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkn3;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Lxm3;->a()Lxm3;

    move-result-object v0

    sget-object v1, Ljiosaavnsdk/fd$a;->b:Ljiosaavnsdk/fd$a;

    invoke-virtual {v0, v1}, Lxm3;->a(Ljiosaavnsdk/fd$a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lkn3;->i:Ljava/util/ArrayList;

    :cond_1
    iget v0, p0, Lkn3;->j:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lkn3;->j:I

    :cond_2
    iget-object v0, p0, Lkn3;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lkn3;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lkn3;->k:I

    if-nez v2, :cond_3

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v0, v0, v2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lkn3;->k:I

    .line 2
    :cond_3
    invoke-static {}, Lxm3;->a()Lxm3;

    move-result-object p2

    iget-object v0, p0, Lrd3;->b:Ljiosaavnsdk/fd$a;

    invoke-virtual {p2, p1, v0}, Lxm3;->a(Landroid/view/ViewGroup;Ljiosaavnsdk/fd$a;)Lfc3;

    move-result-object p1

    invoke-interface {p1}, Lfc3;->a()Lue3;

    move-result-object p1

    return-object p1
.end method
