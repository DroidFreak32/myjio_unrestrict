.class public Lhn3;
.super Lsm3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn3$a;,
        Lhn3$b;
    }
.end annotation


# static fields
.field public static K:Lie3; = null

.field public static L:Ljava/lang/String; = "channel_all_songs"

.field public static M:Lif3;

.field public static N:Lcf3;


# instance fields
.field public A:Landroid/widget/ListView;

.field public B:Lyh3;

.field public C:Lhg3;

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

.field public J:I

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsm3;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lhn3;->y:I

    const/4 v1, 0x0

    iput-object v1, p0, Lhn3;->A:Landroid/widget/ListView;

    iput v0, p0, Lhn3;->D:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhn3;->E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhn3;->G:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lhn3;->I:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lhn3;->J:I

    return-void
.end method

.method public static synthetic a(Lhn3;)I
    .locals 0

    iget p0, p0, Lhn3;->y:I

    return p0
.end method

.method public static synthetic a(Lhn3;I)I
    .locals 0

    iput p1, p0, Lhn3;->y:I

    return p1
.end method

.method public static synthetic a(Lhn3;Lhg3;)Lhg3;
    .locals 0

    iput-object p1, p0, Lhn3;->C:Lhg3;

    return-object p1
.end method

.method public static synthetic a(Lhn3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lhn3;->I:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lhn3;Lyh3;)Lyh3;
    .locals 0

    iput-object p1, p0, Lhn3;->B:Lyh3;

    return-object p1
.end method

.method public static a(Lie3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lie3;->B:Ljava/lang/String;

    const-string v1, "musicplus"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "channel_all_shows"

    goto :goto_0

    :cond_0
    const-string v0, "channel_all_songs"

    :goto_0
    sput-object v0, Lhn3;->L:Ljava/lang/String;

    sput-object p0, Lhn3;->K:Lie3;

    return-void
.end method

.method public static synthetic b(Lhn3;I)I
    .locals 0

    iput p1, p0, Lhn3;->D:I

    return p1
.end method

.method public static synthetic b(Lhn3;)V
    .locals 17

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lsm3;->t:Landroid/view/View;

    sget v1, Llr0;->oldUnderLine:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v0, v8, Lsm3;->t:Landroid/view/View;

    sget v1, Llr0;->newUnderline:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v0, v8, Lsm3;->t:Landroid/view/View;

    sget v1, Llr0;->oldText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    iget-object v0, v8, Lsm3;->t:Landroid/view/View;

    sget v1, Llr0;->newText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    iget-object v0, v8, Lsm3;->t:Landroid/view/View;

    sget v1, Llr0;->oldestTab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/RelativeLayout;

    const-string v0, "last order "

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v8, Lhn3;->I:Ljava/lang/String;

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

    move-result v14

    invoke-static {}, Lmf3;->a()Ldl3;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ldl3;->a(IZ)I

    move-result v15

    iget-object v0, v8, Lhn3;->I:Ljava/lang/String;

    sget-object v1, Lif3;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrl3;

    invoke-direct {v0, v8, v9}, Lrl3;-><init>(Lhn3;Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lxl3;

    invoke-direct {v0, v8, v10}, Lxl3;-><init>(Lhn3;Landroid/view/View;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lem3;

    invoke-direct {v0, v8, v9}, Lem3;-><init>(Lhn3;Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljm3;

    invoke-direct {v0, v8, v10, v9}, Ljm3;-><init>(Lhn3;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    new-instance v7, Lrm3;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v10

    move-object v4, v12

    move v5, v15

    move-object v6, v11

    move/from16 v16, v15

    move-object v15, v7

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lrm3;-><init>(Lhn3;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/TextView;I)V

    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, Lsm3;->t:Landroid/view/View;

    sget v1, Llr0;->newestTab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/RelativeLayout;

    new-instance v15, Lbn3;

    move-object v0, v15

    move-object/from16 v1, p0

    move v5, v14

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lbn3;-><init>(Lhn3;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/TextView;I)V

    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lhn3;)I
    .locals 2

    iget v0, p0, Lhn3;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhn3;->y:I

    return v0
.end method

.method public static synthetic d(Lhn3;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lhn3;->A:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic e(Lhn3;)Lyh3;
    .locals 0

    iget-object p0, p0, Lhn3;->B:Lyh3;

    return-object p0
.end method

.method public static synthetic f(Lhn3;)Lhg3;
    .locals 0

    iget-object p0, p0, Lhn3;->C:Lhg3;

    return-object p0
.end method

.method public static synthetic g(Lhn3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhn3;->E:Z

    return p0
.end method

.method public static synthetic h(Lhn3;)V
    .locals 2

    .line 1
    iget v0, p0, Lhn3;->y:I

    iget v1, p0, Lhn3;->D:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhn3$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhn3$b;-><init>(Lhn3;Lrl3;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public static synthetic i(Lhn3;)I
    .locals 0

    iget p0, p0, Lhn3;->D:I

    return p0
.end method

.method public static synthetic j(Lhn3;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhn3;->F:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Lhn3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhn3;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lhn3;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lhn3;->H:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic m(Lhn3;)I
    .locals 0

    iget p0, p0, Lhn3;->J:I

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhn3;->x:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lhn3;->A:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lhn3;->A:Landroid/widget/ListView;

    iget-object v1, p0, Lhn3;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhn3;->F:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lsm3;->u:Landroid/app/Activity;

    sget v0, Lmr0;->search_songs_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsm3;->t:Landroid/view/View;

    .line 1
    sget-object v0, Lhn3;->L:Ljava/lang/String;

    const-string v2, "show_all_episodes"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "channel_all_songs"

    if-eqz v0, :cond_0

    const-string v0, "episodes_list_screen"

    :goto_0
    iput-object v0, p0, Lhn3;->x:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v0, Lhn3;->L:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "songs_list_screen"

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
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

    iput-object p2, p0, Lhn3;->H:Landroid/view/View;

    sget p2, Lmr0;->empty_loading_row:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhn3;->z:Landroid/view/View;

    iget-object p2, p0, Lsm3;->t:Landroid/view/View;

    sget v0, Llr0;->songs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lhn3;->A:Landroid/widget/ListView;

    sget-object p2, Lhn3;->L:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lhn3;->A:Landroid/widget/ListView;

    sget v0, Lmr0;->all_episode_header:I

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_2
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

    .line 3
    iget-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/ri;->k(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lhn3;->J:I

    sget-object p1, Lhn3;->L:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "channel_all_shows"

    if-eqz p1, :cond_3

    sget-object p1, Lhn3;->M:Lif3;

    if-eqz p1, :cond_8

    .line 4
    iget-object p1, p1, Lif3;->s:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lhn3;->N:Lcf3;

    if-eqz p1, :cond_8

    .line 6
    iget-object p1, p1, Lcf3;->d:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_3
    sget-object p1, Lhn3;->L:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lhn3;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    sget-object p1, Lhn3;->K:Lie3;

    if-eqz p1, :cond_8

    .line 8
    iget-object p1, p1, Lie3;->s:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, Lhn3;->L:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lhn3;->L:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lhn3;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_2
    new-instance p1, Lhn3$b;

    invoke-direct {p1, p0, p3}, Lhn3$b;-><init>(Lhn3;Lrl3;)V

    new-array p2, v1, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_8
    :goto_3
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

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

    sget-object v0, Lhn3;->L:Ljava/lang/String;

    const-string v1, "show_all_episodes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhn3;->M:Lif3;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lhn3;->M:Lif3;

    .line 1
    iget-object v1, v1, Lif3;->t:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Episodes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "All Episodes"

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lhn3;->K:Lie3;

    .line 3
    iget-object v1, v1, Lie3;->t:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Songs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
