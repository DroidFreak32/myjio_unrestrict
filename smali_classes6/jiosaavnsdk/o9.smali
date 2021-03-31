.class public Ljiosaavnsdk/o9;
.super Ljiosaavnsdk/ta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/o9$b;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/v4;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/v4;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/v4;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Landroid/widget/ScrollView;

.field public l:I

.field public m:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljiosaavnsdk/ta;-><init>()V

    const-string v0, "browse_screen"

    iput-object v0, p0, Ljiosaavnsdk/o9;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/o9;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/o9;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/o9;->i:Ljava/util/List;

    const/16 v0, -0x2710

    iput v0, p0, Ljiosaavnsdk/o9;->l:I

    new-instance v0, Ljiosaavnsdk/o9$a;

    invoke-direct {v0, p0}, Ljiosaavnsdk/o9$a;-><init>(Ljiosaavnsdk/o9;)V

    iput-object v0, p0, Ljiosaavnsdk/o9;->m:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/o9;->f:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ljiosaavnsdk/ta;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ljiosaavnsdk/ta;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v0, "unfeatured_channels"

    const-string v1, "unavailable_channels"

    const-string v2, "available_channels"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iput-object v3, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v3, Lcom/jio/media/androidsdk/R$layout;->genre_channel_page:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v5, Lcom/jio/media/androidsdk/R$id;->mainScrollView:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    iput-object v3, p0, Ljiosaavnsdk/o9;->k:Landroid/widget/ScrollView;

    invoke-super {p0, p1, p2, p3}, Ljiosaavnsdk/ta;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 1
    :try_start_0
    invoke-static {}, Ljiosaavnsdk/nd;->d()Ljiosaavnsdk/nd;

    move-result-object p1

    .line 2
    iget-object p1, p1, Ljiosaavnsdk/nd;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ljiosaavnsdk/o9;->g:Ljava/util/List;

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ljiosaavnsdk/o9;->h:Ljava/util/List;

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ljiosaavnsdk/o9;->i:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget p3, Lcom/jio/media/androidsdk/R$id;->channelGrid:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jio/media/androidsdk/ui/ExpandedGridView;

    iget-object p3, p0, Ljiosaavnsdk/o9;->g:Ljava/util/List;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p0, Ljiosaavnsdk/o9;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/v4;

    const-string v1, "UNAVAILABLE"

    .line 5
    iput-object v1, v0, Ljiosaavnsdk/v4;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget p3, Ljiosaavnsdk/zc;->a:I

    const/16 v0, 0x10

    if-lt p3, v0, :cond_4

    invoke-static {}, Ljiosaavnsdk/kc;->b()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Ljiosaavnsdk/o9;->k:Landroid/widget/ScrollView;

    invoke-virtual {p3}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p3

    iput p3, p0, Ljiosaavnsdk/o9;->l:I

    iget-object p3, p0, Ljiosaavnsdk/o9;->k:Landroid/widget/ScrollView;

    invoke-virtual {p3}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    iget-object v0, p0, Ljiosaavnsdk/o9;->m:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v1, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v1, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    iget-object v6, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-static {v6}, Ljiosaavnsdk/kc;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v3, v3, v7

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v9, v0, v8

    add-float/2addr v3, v9

    sub-float/2addr v6, v3

    div-float/2addr v6, v7

    float-to-int v3, v6

    iput v3, p0, Ljiosaavnsdk/o9;->j:I

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {v1, v2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setNumColumns(I)V

    iget p3, p0, Ljiosaavnsdk/o9;->j:I

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setColumnWidth(I)V

    invoke-virtual {p2, v4}, Landroid/widget/GridView;->setStretchMode(I)V

    float-to-int p3, v0

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    iget p3, p0, Ljiosaavnsdk/o9;->j:I

    int-to-float p3, p3

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float p3, p3, v0

    float-to-int p3, p3

    new-instance v0, Ljiosaavnsdk/a1;

    iget-object v2, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    iget v3, p0, Ljiosaavnsdk/o9;->j:I

    invoke-direct {v0, v2, p1, v3, p3}, Ljiosaavnsdk/a1;-><init>(Landroid/app/Activity;Ljava/util/List;II)V

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget p3, Lcom/jio/media/androidsdk/R$id;->channel_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 7
    sget-object p3, Ljiosaavnsdk/ic;->a:Ljiosaavnsdk/ic;

    if-nez p3, :cond_5

    new-instance p3, Ljiosaavnsdk/ic;

    invoke-direct {p3}, Ljiosaavnsdk/ic;-><init>()V

    sput-object p3, Ljiosaavnsdk/ic;->a:Ljiosaavnsdk/ic;

    :cond_5
    sget-object p3, Ljiosaavnsdk/ic;->a:Ljiosaavnsdk/ic;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9
    new-instance p1, Ljiosaavnsdk/p9;

    invoke-direct {p1, p0}, Ljiosaavnsdk/p9;-><init>(Ljiosaavnsdk/o9;)V

    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p1, Ljiosaavnsdk/q9;

    invoke-direct {p1, p0}, Ljiosaavnsdk/q9;-><init>(Ljiosaavnsdk/o9;)V

    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Ljiosaavnsdk/o9;->i:Ljava/util/List;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x42580000    # 54.0f

    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v7, p1

    new-instance p1, Ljiosaavnsdk/o9$b;

    iget-object v4, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget p2, Lcom/jio/media/androidsdk/R$id;->unfeatured_channels:I

    move-object v2, p1

    move-object v3, p0

    move v5, p2

    invoke-direct/range {v2 .. v7}, Ljiosaavnsdk/o9$b;-><init>(Ljiosaavnsdk/o9;Landroid/app/Activity;ILjava/util/List;I)V

    iget-object p3, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jio/media/androidsdk/ui/NonScrollListView;

    invoke-virtual {p2, p1}, Lcom/jio/media/androidsdk/ui/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    return-object p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 5

    invoke-super {p0, p1}, Ljiosaavnsdk/ta;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    iget-object v0, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v1, Lcom/jio/media/androidsdk/R$id;->main_toolbar:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/jio/media/androidsdk/R$id;->toolar_back:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/jio/media/androidsdk/R$id;->iv_logo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/jio/media/androidsdk/R$id;->toolbar_close:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/jio/media/androidsdk/R$id;->toolbar_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "Channels"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Ljiosaavnsdk/ta;->onResume()V

    return-void
.end method
