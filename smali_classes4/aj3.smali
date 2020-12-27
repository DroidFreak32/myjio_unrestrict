.class public Laj3;
.super Lsm3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj3$a;,
        Laj3$b;
    }
.end annotation


# static fields
.field public static J:I = 0xa

.field public static K:I = 0x4

.field public static L:Lbe3;


# instance fields
.field public A:Lyh3;

.field public B:Lhg3;

.field public C:I

.field public D:I

.field public E:Z

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lne3;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/Boolean;

.field public H:Landroid/view/View;

.field public I:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Landroid/view/View;

.field public z:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsm3;-><init>()V

    const-string v0, "songs_list_screen"

    iput-object v0, p0, Laj3;->x:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Laj3;->z:Landroid/widget/ListView;

    const/4 v0, 0x1

    iput v0, p0, Laj3;->C:I

    const/4 v1, 0x0

    iput v1, p0, Laj3;->D:I

    iput-boolean v1, p0, Laj3;->E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laj3;->G:Ljava/lang/Boolean;

    const-string v0, "popularity"

    iput-object v0, p0, Laj3;->I:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Laj3;)I
    .locals 0

    iget p0, p0, Laj3;->C:I

    return p0
.end method

.method public static synthetic a(Laj3;I)I
    .locals 0

    iput p1, p0, Laj3;->C:I

    return p1
.end method

.method public static synthetic a(Laj3;Lhg3;)Lhg3;
    .locals 0

    iput-object p1, p0, Laj3;->B:Lhg3;

    return-object p1
.end method

.method public static synthetic a(Laj3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Laj3;->I:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Laj3;Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Laj3;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Laj3;Lyh3;)Lyh3;
    .locals 0

    iput-object p1, p0, Laj3;->A:Lyh3;

    return-object p1
.end method

.method public static synthetic b(Laj3;I)I
    .locals 0

    iput p1, p0, Laj3;->D:I

    return p1
.end method

.method public static synthetic b(Laj3;)Lyh3;
    .locals 0

    iget-object p0, p0, Laj3;->A:Lyh3;

    return-object p0
.end method

.method public static synthetic c(Laj3;)I
    .locals 2

    iget v0, p0, Laj3;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Laj3;->C:I

    return v0
.end method

.method public static synthetic d(Laj3;)Lhg3;
    .locals 0

    iget-object p0, p0, Laj3;->B:Lhg3;

    return-object p0
.end method

.method public static synthetic e(Laj3;)V
    .locals 0

    invoke-virtual {p0}, Laj3;->g()V

    return-void
.end method

.method public static synthetic f(Laj3;)I
    .locals 0

    iget p0, p0, Laj3;->D:I

    return p0
.end method

.method public static synthetic g(Laj3;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Laj3;->F:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Laj3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laj3;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Laj3;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Laj3;->H:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Laj3;)V
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

    iget-object v1, v10, Laj3;->I:Ljava/lang/String;

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

    iget-object v0, v10, Laj3;->I:Ljava/lang/String;

    const-string v1, "popularity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lxg3;

    invoke-direct {v0, v10, v11}, Lxg3;-><init>(Laj3;Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lch3;

    invoke-direct {v0, v10, v12}, Lch3;-><init>(Laj3;Landroid/view/View;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lkh3;

    invoke-direct {v0, v10, v13}, Lkh3;-><init>(Laj3;Landroid/view/View;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    iget-object v0, v10, Laj3;->I:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lqh3;

    invoke-direct {v0, v10, v11}, Lqh3;-><init>(Laj3;Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lvh3;

    invoke-direct {v0, v10, v12}, Lvh3;-><init>(Laj3;Landroid/view/View;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ldi3;

    invoke-direct {v0, v10, v13}, Ldi3;-><init>(Laj3;Landroid/view/View;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lki3;

    invoke-direct {v0, v10, v11}, Lki3;-><init>(Laj3;Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lpi3;

    invoke-direct {v0, v10, v12}, Lpi3;-><init>(Laj3;Landroid/view/View;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lui3;

    invoke-direct {v0, v10, v13}, Lui3;-><init>(Laj3;Landroid/view/View;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    new-instance v5, Lcg3;

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

    invoke-direct/range {v0 .. v9}, Lcg3;-><init>(Laj3;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/TextView;Landroid/widget/TextView;I)V

    invoke-virtual {v15, v13}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lsm3;->t:Landroid/view/View;

    sget v1, Llr0;->nameTab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/RelativeLayout;

    new-instance v15, Llg3;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v4, v16

    move-object/from16 v5, v19

    move/from16 v6, v18

    move-object v7, v14

    move/from16 v8, v17

    move-object/from16 v9, v20

    invoke-direct/range {v0 .. v9}, Llg3;-><init>(Laj3;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lsm3;->t:Landroid/view/View;

    sget v1, Llr0;->dateTab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/RelativeLayout;

    new-instance v15, Lqg3;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lqg3;-><init>(Laj3;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic k(Laj3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laj3;->E:Z

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laj3;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lne3;",
            ">;"
        }
    .end annotation

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Laj3;->I:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    sget-object v1, Laj3;->L:Lbe3;

    .line 1
    iget-object v1, v1, Lbe3;->s:Ljava/lang/String;

    .line 2
    invoke-static {p1, v1, v0, p3}, Lji3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p1, "topSongs"

    :try_start_1
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p3, "songs"

    :try_start_2
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v0, "total"

    const-string v1, "0"

    :try_start_3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lne3;->a(Ljava/lang/String;Z)Lne3;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object p2
.end method

.method public d()Ljava/lang/String;
    .locals 1

    sget-object v0, Laj3;->L:Lbe3;

    .line 1
    iget-object v0, v0, Lbe3;->s:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    sget-object v0, Laj3;->L:Lbe3;

    .line 1
    iget-object v0, v0, Lbe3;->t:Ljava/lang/String;

    invoke-static {v0}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Laj3;->z:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laj3;->z:Landroid/widget/ListView;

    iget-object v1, p0, Laj3;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    sget-object v0, Laj3;->L:Lbe3;

    .line 1
    iget-object v0, v0, Lbe3;->s:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Laj3;->C:I

    iget v1, p0, Laj3;->D:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Laj3$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laj3$b;-><init>(Laj3;Lxg3;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Laj3;->I:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laj3;->F:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lsm3;->u:Landroid/app/Activity;

    sget v0, Lmr0;->search_songs_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsm3;->t:Landroid/view/View;

    iget-object v0, p0, Laj3;->x:Ljava/lang/String;

    .line 1
    iput-object v0, p0, Laj3;->x:Ljava/lang/String;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lsm3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p2, p0, Lsm3;->t:Landroid/view/View;

    iget-object p3, p0, Lsm3;->u:Landroid/app/Activity;

    check-cast p3, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/app/ActionBar;->i()I

    move-result p3

    invoke-virtual {p2, v1, p3, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lsm3;->t:Landroid/view/View;

    sget p3, Llr0;->loaded_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Laj3;->H:Landroid/view/View;

    sget p2, Lmr0;->empty_loading_row:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Laj3;->y:Landroid/view/View;

    iget-object p2, p0, Lsm3;->t:Landroid/view/View;

    sget v0, Llr0;->songs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Laj3;->z:Landroid/widget/ListView;

    iget-object p2, p0, Laj3;->z:Landroid/widget/ListView;

    sget v0, Lmr0;->all_songs_header:I

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    sget p2, Llr0;->playShuffleButtonRL:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    sget p2, Llr0;->playShuffleBtnTV:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p1, p0, Laj3;->I:Ljava/lang/String;

    .line 3
    sget-object p2, Laj3;->L:Lbe3;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p2, Lbe3;->s:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Laj3$b;

    invoke-direct {p2, p0, p3}, Laj3$b;-><init>(Laj3;Lxg3;)V

    new-array p3, v0, [Ljava/lang/String;

    aput-object p1, p3, v1

    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    return-object p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1}, Lsm3;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    iget-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    sget-object v0, Laj3;->L:Lbe3;

    if-eqz v0, :cond_0

    const-string v0, "Songs - "

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laj3;->L:Lbe3;

    .line 1
    iget-object v1, v1, Lbe3;->t:Ljava/lang/String;

    invoke-static {v1}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "All Songs"

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
