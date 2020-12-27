.class public Ljc3;
.super Lsm3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc3$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lie3;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Landroid/widget/RelativeLayout;

.field public E:Landroid/widget/ScrollView;

.field public F:I

.field public G:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lie3;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lie3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsm3;-><init>()V

    const-string v0, "browse_screen"

    iput-object v0, p0, Ljc3;->x:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljc3;->y:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljc3;->z:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljc3;->A:Ljava/util/List;

    const/16 v0, -0x2710

    iput v0, p0, Ljc3;->F:I

    new-instance v0, Ljc3$b;

    invoke-direct {v0, p0}, Ljc3$b;-><init>(Ljc3;)V

    iput-object v0, p0, Ljc3;->G:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public static synthetic a(Ljc3;)I
    .locals 0

    iget p0, p0, Ljc3;->F:I

    return p0
.end method

.method public static synthetic a(Ljc3;I)I
    .locals 0

    return p1
.end method

.method public static synthetic b(Ljc3;I)I
    .locals 0

    iput p1, p0, Ljc3;->F:I

    return p1
.end method

.method public static synthetic b(Ljc3;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Ljc3;->E:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static synthetic c(Ljc3;I)I
    .locals 0

    return p1
.end method

.method public static synthetic c(Ljc3;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Ljc3;->D:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic d(Ljc3;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ljc3;->C:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljc3;->x:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lsm3;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lsm3;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string/jumbo v0, "unfeatured_channels"

    const-string/jumbo v1, "unavailable_channels"

    const-string v2, "available_channels"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iput-object v3, p0, Lsm3;->u:Landroid/app/Activity;

    sget v3, Lmr0;->genre_channel_page:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lsm3;->t:Landroid/view/View;

    iget-object v3, p0, Lsm3;->t:Landroid/view/View;

    sget v5, Llr0;->mainScrollView:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    iput-object v3, p0, Ljc3;->E:Landroid/widget/ScrollView;

    invoke-super {p0, p1, p2, p3}, Lsm3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 1
    :try_start_0
    invoke-static {}, Lxn3;->d()Lxn3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lxn3;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ljc3;->y:Ljava/util/List;

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ljc3;->z:Ljava/util/List;

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ljc3;->A:Ljava/util/List;
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

    iget-object p2, p0, Lsm3;->t:Landroid/view/View;

    sget p3, Llr0;->channelGrid:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jio/media/androidsdk/ui/ExpandedGridView;

    iget-object p3, p0, Ljc3;->y:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p0, Ljc3;->z:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie3;

    const-string v1, "UNAVAILABLE"

    .line 5
    iput-object v1, v0, Lie3;->w:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget p3, Ljiosaavnsdk/ri;->a:I

    const/16 v0, 0x10

    if-lt p3, v0, :cond_4

    .line 7
    sget-boolean p3, Lmf3;->b:Z

    if-nez p3, :cond_4

    .line 8
    invoke-static {}, Lmf3;->b()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Ljc3;->E:Landroid/widget/ScrollView;

    invoke-virtual {p3}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p3

    iput p3, p0, Ljc3;->F:I

    iget-object p3, p0, Ljc3;->E:Landroid/widget/ScrollView;

    invoke-virtual {p3}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    iget-object v0, p0, Ljc3;->G:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v2, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    iget-object v5, p0, Lsm3;->u:Landroid/app/Activity;

    invoke-static {v5}, Lmf3;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v3, v3, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v7, v7, v0

    add-float/2addr v7, v3

    sub-float/2addr v5, v7

    div-float/2addr v5, v6

    float-to-int v3, v5

    iput v3, p0, Ljc3;->B:I

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {v2, v1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setNumColumns(I)V

    iget p3, p0, Ljc3;->B:I

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setColumnWidth(I)V

    invoke-virtual {p2, v4}, Landroid/widget/GridView;->setStretchMode(I)V

    float-to-int p3, v0

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    iget p3, p0, Ljc3;->B:I

    int-to-float v0, p3

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float v0, v0, v1

    float-to-int v0, v0

    new-instance v1, Lwm3;

    iget-object v3, p0, Lsm3;->u:Landroid/app/Activity;

    invoke-direct {v1, v3, p1, p3, v0}, Lwm3;-><init>(Landroid/app/Activity;Ljava/util/List;II)V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    sget p3, Llr0;->channel_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 9
    sget-object p3, Lze3;->a:Lze3;

    if-nez p3, :cond_5

    new-instance p3, Lze3;

    invoke-direct {p3}, Lze3;-><init>()V

    sput-object p3, Lze3;->a:Lze3;

    :cond_5
    sget-object p3, Lze3;->a:Lze3;

    .line 10
    invoke-virtual {p3, p1}, Lze3;->a(Landroid/view/View;)V

    new-instance p1, Lbo3;

    invoke-direct {p1, p0}, Lbo3;-><init>(Ljc3;)V

    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p1, Lbc3;

    invoke-direct {p1, p0}, Lbc3;-><init>(Ljc3;)V

    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Ljc3;->A:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x42580000    # 54.0f

    invoke-static {v2, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v8, p1

    new-instance p1, Ljc3$a;

    iget-object v5, p0, Lsm3;->u:Landroid/app/Activity;

    sget v6, Llr0;->unfeatured_channels:I

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Ljc3$a;-><init>(Ljc3;Landroid/app/Activity;ILjava/util/List;I)V

    iget-object p2, p0, Lsm3;->t:Landroid/view/View;

    sget p3, Llr0;->unfeatured_channels:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jio/media/androidsdk/ui/NonScrollListView;

    invoke-virtual {p2, p1}, Lcom/jio/media/androidsdk/ui/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    :cond_6
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    return-object p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    invoke-super {p0, p1}, Lsm3;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    iget-object v0, p0, Lsm3;->u:Landroid/app/Activity;

    sget v1, Llr0;->main_toolbar:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sget v1, Llr0;->toolar_back:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Llr0;->iv_logo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget v1, Llr0;->toolbar_close:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget v1, Llr0;->toolbar_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "Channels"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Llr0;->toolbar_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lsm3;->onResume()V

    return-void
.end method
