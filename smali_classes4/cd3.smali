.class public Lcd3;
.super Lsm3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd3$b;,
        Lcd3$c;
    }
.end annotation


# static fields
.field public static G:Lbe3;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/Ic;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/lang/Boolean;

.field public F:Ljava/lang/String;

.field public x:I

.field public y:Landroid/widget/GridView;

.field public z:Lal3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsm3;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcd3;->y:Landroid/widget/GridView;

    const/4 v0, 0x1

    iput v0, p0, Lcd3;->A:I

    const/4 v1, 0x0

    iput v1, p0, Lcd3;->B:I

    iput-boolean v1, p0, Lcd3;->C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcd3;->E:Ljava/lang/Boolean;

    const-string v0, "popularity"

    iput-object v0, p0, Lcd3;->F:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcd3;I)I
    .locals 0

    iput p1, p0, Lcd3;->A:I

    return p1
.end method

.method public static synthetic a(Lcd3;Lal3;)Lal3;
    .locals 0

    iput-object p1, p0, Lcd3;->z:Lal3;

    return-object p1
.end method

.method public static synthetic a(Lcd3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcd3;->F:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcd3;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcd3;->D:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcd3;Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcd3;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcd3;I)I
    .locals 0

    iput p1, p0, Lcd3;->B:I

    return p1
.end method

.method public static synthetic b(Lcd3;)V
    .locals 21

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lsm3;->t:Landroid/view/View;

    sget v1, Llr0;->popularityUnderLine:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iget-object v0, v10, Lsm3;->t:Landroid/view/View;

    sget v1, Llr0;->nameUnderline:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iget-object v0, v10, Lsm3;->t:Landroid/view/View;

    sget v1, Llr0;->dateUnderline:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iget-object v0, v10, Lsm3;->t:Landroid/view/View;

    sget v1, Llr0;->popularityText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    iget-object v0, v10, Lsm3;->t:Landroid/view/View;

    sget v1, Llr0;->nameText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    iget-object v0, v10, Lsm3;->t:Landroid/view/View;

    sget v1, Llr0;->dateText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    iget-object v0, v10, Lsm3;->t:Landroid/view/View;

    sget v1, Llr0;->popularityTab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    const-string v0, "last order "

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v10, Lcd3;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "order_all"

    invoke-static {v1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lmf3;->a()Ldl3;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ldl3;->a(IZ)I

    move-result v7

    invoke-static {}, Lmf3;->a()Ldl3;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ldl3;->a(IZ)I

    move-result v6

    iget-object v0, v10, Lcd3;->F:Ljava/lang/String;

    const-string v1, "popularity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lid3;

    invoke-direct {v0, v10, v11}, Lid3;-><init>(Lcd3;Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lpd3;

    invoke-direct {v0, v10, v12}, Lpd3;-><init>(Lcd3;Landroid/view/View;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ltd3;

    invoke-direct {v0, v10, v13}, Ltd3;-><init>(Lcd3;Landroid/view/View;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    iget-object v0, v10, Lcd3;->F:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lyd3;

    invoke-direct {v0, v10, v11}, Lyd3;-><init>(Lcd3;Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lde3;

    invoke-direct {v0, v10, v12}, Lde3;-><init>(Lcd3;Landroid/view/View;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lje3;

    invoke-direct {v0, v10, v13}, Lje3;-><init>(Lcd3;Landroid/view/View;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Loe3;

    invoke-direct {v0, v10, v11}, Loe3;-><init>(Lcd3;Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lse3;

    invoke-direct {v0, v10, v12}, Lse3;-><init>(Lcd3;Landroid/view/View;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lac3;

    invoke-direct {v0, v10, v13}, Lac3;-><init>(Lcd3;Landroid/view/View;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    new-instance v5, Lic3;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v16, v13

    move-object v13, v5

    move-object v5, v15

    move/from16 v17, v6

    move/from16 v18, v7

    move-object v7, v9

    move-object/from16 v19, v15

    move-object v15, v8

    move-object v8, v14

    move-object/from16 v20, v9

    move/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Lic3;-><init>(Lcd3;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/TextView;Landroid/widget/TextView;I)V

    invoke-virtual {v15, v13}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lsm3;->t:Landroid/view/View;

    sget v1, Llr0;->nameTab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/RelativeLayout;

    new-instance v15, Loc3;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v4, v16

    move-object/from16 v5, v19

    move/from16 v6, v18

    move-object v7, v14

    move/from16 v8, v17

    move-object/from16 v9, v20

    invoke-direct/range {v0 .. v9}, Loc3;-><init>(Lcd3;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lsm3;->t:Landroid/view/View;

    sget v1, Llr0;->dateTab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/RelativeLayout;

    new-instance v15, Luc3;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Luc3;-><init>(Lcd3;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcd3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcd3;->C:Z

    return p0
.end method

.method public static synthetic d(Lcd3;)V
    .locals 0

    invoke-virtual {p0}, Lcd3;->d()V

    return-void
.end method

.method public static synthetic e(Lcd3;)V
    .locals 0

    invoke-virtual {p0}, Lcd3;->e()V

    return-void
.end method

.method public static synthetic f(Lcd3;)I
    .locals 0

    iget p0, p0, Lcd3;->A:I

    return p0
.end method

.method public static synthetic g(Lcd3;)I
    .locals 2

    iget v0, p0, Lcd3;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcd3;->A:I

    return v0
.end method

.method public static synthetic h(Lcd3;)I
    .locals 0

    iget p0, p0, Lcd3;->B:I

    return p0
.end method

.method public static synthetic i(Lcd3;)Lal3;
    .locals 0

    iget-object p0, p0, Lcd3;->z:Lal3;

    return-object p0
.end method

.method public static synthetic j(Lcd3;)I
    .locals 0

    iget p0, p0, Lcd3;->x:I

    return p0
.end method

.method public static synthetic k(Lcd3;)Landroid/widget/GridView;
    .locals 0

    iget-object p0, p0, Lcd3;->y:Landroid/widget/GridView;

    return-object p0
.end method

.method public static synthetic l(Lcd3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcd3;->F:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "albums_list_screen"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljiosaavnsdk/Ic;",
            ">;"
        }
    .end annotation

    const-string v0, "artistMap"

    const-string v1, "more_info"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p0

    iget-object v4, v3, Lcd3;->F:Ljava/lang/String;

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v5, Lcd3;->G:Lbe3;

    .line 1
    iget-object v5, v5, Lbe3;->s:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move/from16 v8, p3

    .line 2
    invoke-static {v7, v5, v4, v8, v6}, Lji3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v4, "topAlbums"

    :try_start_1
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "albums"

    :try_start_2
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v7, "total"

    const-string v8, "0"

    :try_start_3
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v6, v4, :cond_3

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v8, "id"

    :try_start_4
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string/jumbo v8, "title"

    :try_start_5
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v8, "perma_url"

    :try_start_6
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v8, "image"

    :try_start_7
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v8, "language"

    :try_start_8
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string/jumbo v8, "year"

    :try_start_9
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v8, "play_count"

    :try_start_a
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljiosaavnsdk/ri;->e(Ljava/lang/String;)I

    move-result v16
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v8, "explicit_content"

    :try_start_b
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v9, "1"

    :try_start_c
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v8, "list_count"

    :try_start_d
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljiosaavnsdk/ri;->e(Ljava/lang/String;)I

    move-result v18
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v8, "list_type"

    :try_start_e
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v8, "list"

    :try_start_f
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, Ljiosaavnsdk/ri;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v20

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :cond_1
    const-string v7, "song_count"

    :try_start_10
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v21
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const-string v7, "release_date"

    :try_start_11
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :cond_2
    move-object/from16 v23, v7

    const-string v7, "copyright_text"

    const-string v9, ""

    :try_start_12
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    new-instance v7, Ljiosaavnsdk/Ic;

    move-object v9, v7

    invoke-direct/range {v9 .. v24}, Ljiosaavnsdk/Ic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/util/List;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-object v2
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 4

    sget-object v0, Lcd3;->G:Lbe3;

    .line 1
    iget-object v0, v0, Lbe3;->s:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcd3;->A:I

    iget v1, p0, Lcd3;->B:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcd3$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcd3$c;-><init>(Lcd3;Lcd3$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcd3;->F:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcd3;->D:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lsm3;->u:Landroid/app/Activity;

    invoke-super {p0, p1, p2, p3}, Lsm3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lmr0;->artist_all_albums_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsm3;->t:Landroid/view/View;

    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    iget-object p2, p0, Lsm3;->u:Landroid/app/Activity;

    check-cast p2, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/ActionBar;->i()I

    move-result p2

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    sget p2, Llr0;->albums:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lcd3;->y:Landroid/widget/GridView;

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x41800000    # 16.0f

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object p3, p0, Lsm3;->u:Landroid/app/Activity;

    invoke-static {p3}, Lmf3;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, p1

    sub-float/2addr p3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    float-to-int p3, p3

    iput p3, p0, Lcd3;->x:I

    iget-object p3, p0, Lcd3;->y:Landroid/widget/GridView;

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object p3, p0, Lcd3;->y:Landroid/widget/GridView;

    iget v1, p0, Lcd3;->x:I

    invoke-virtual {p3, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    iget-object p3, p0, Lcd3;->y:Landroid/widget/GridView;

    invoke-virtual {p3, v0}, Landroid/widget/GridView;->setStretchMode(I)V

    invoke-static {}, Lmf3;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcd3;->y:Landroid/widget/GridView;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcd3;->y:Landroid/widget/GridView;

    float-to-int v1, p1

    :goto_0
    invoke-virtual {p3, v1, v1, v1, v1}, Landroid/widget/GridView;->setPadding(IIII)V

    iget-object p3, p0, Lcd3;->y:Landroid/widget/GridView;

    float-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    iget-object p3, p0, Lcd3;->y:Landroid/widget/GridView;

    invoke-virtual {p3, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 2
    new-instance p1, Lal3;

    iget-object p3, p0, Lsm3;->u:Landroid/app/Activity;

    iget-object v1, p0, Lcd3;->D:Ljava/util/List;

    iget v2, p0, Lcd3;->x:I

    invoke-direct {p1, p3, v1, v2}, Lal3;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    iput-object p1, p0, Lcd3;->z:Lal3;

    iget-object p1, p0, Lcd3;->z:Lal3;

    .line 3
    iput-boolean p2, p1, Lal3;->v:Z

    .line 4
    iget-object p3, p0, Lcd3;->y:Landroid/widget/GridView;

    invoke-virtual {p3, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcd3;->y:Landroid/widget/GridView;

    new-instance p3, Lcd3$a;

    invoke-direct {p3, p0}, Lcd3$a;-><init>(Lcd3;)V

    invoke-virtual {p1, p3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    sget-object p1, Lcd3;->G:Lbe3;

    .line 6
    iget-object p1, p1, Lbe3;->s:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p3, ""

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcd3$c;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcd3$c;-><init>(Lcd3;Lcd3$a;)V

    new-array p3, p2, [Ljava/lang/String;

    iget-object v1, p0, Lcd3;->F:Ljava/lang/String;

    aput-object v1, p3, v0

    invoke-virtual {p1, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    return-object p1
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lsm3;->onResume()V

    return-void
.end method
