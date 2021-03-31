.class public Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a;,
        Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;,
        Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$OnMenuItemClickListener;,
        Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$b;
    }
.end annotation


# instance fields
.field public a:I

.field private b:Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$OnMenuItemClickListener;

.field private c:Landroidx/recyclerview/widget/GridLayoutManager;

.field private final d:Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$b;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/Menu;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:I

.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$OnMenuItemClickListener;)V
    .locals 1
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->a:I

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    sget-object v0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$b;->b:Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$b;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->d:Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$b;

    iput-object p3, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->e:Landroid/widget/TextView;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->g:Ljava/util/ArrayList;

    const/16 p3, 0x64

    iput p3, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->j:I

    invoke-direct {p0, p1, p2, p4}, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$OnMenuItemClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a()V
    .locals 8

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->f:Landroid/view/Menu;

    invoke-interface {v3}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->f:Landroid/view/Menu;

    invoke-interface {v3, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->d:Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$b;

    sget-object v6, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$b;->a:Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$b;

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->g:Ljava/util/ArrayList;

    invoke-static {}, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;->b()Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->g:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;->a(Landroid/view/MenuItem;)Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v4}, Landroid/view/SubMenu;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-interface {v4, v5}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/MenuItem;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->g:Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;->a(Landroid/view/MenuItem;)Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->d:Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$b;

    sget-object v4, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$b;->a:Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$b;

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->f:Landroid/view/Menu;

    invoke-interface {v3}, Landroid/view/Menu;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_5

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->g:Ljava/util/ArrayList;

    invoke-static {}, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;->b()Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    if-eq v4, v2, :cond_4

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->d:Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$b;

    sget-object v5, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$b;->a:Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$b;

    if-ne v2, v5, :cond_4

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->g:Ljava/util/ArrayList;

    invoke-static {}, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;->b()Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->g:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;->a(Landroid/view/MenuItem;)Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$OnMenuItemClickListener;)V
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/widget/PopupMenu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->f:Landroid/view/Menu;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->grid_sheet_view:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->grid:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->title:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->e:Landroid/widget/TextView;

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->app_not_found:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->k:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->a:I

    invoke-virtual {p0, p2}, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->setTitle(Ljava/lang/CharSequence;)V

    iput-object p3, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->b:Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$OnMenuItemClickListener;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/util/UiUtil;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;)Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$OnMenuItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->b:Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$OnMenuItemClickListener;

    return-object p0
.end method


# virtual methods
.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->f:Landroid/view/Menu;

    return-object v0
.end method

.method public getMenuType()Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$b;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->d:Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$b;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    new-instance v0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a;-><init>(Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->h:Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->d:Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$b;

    sget-object v1, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$b;->b:Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$b;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    int-to-float v0, v0

    iget v3, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->j:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_0

    new-instance p3, Lcom/ril/jio/uisdk/util/UiUtil$f;

    invoke-direct {p3, p1, p2}, Lcom/ril/jio/uisdk/util/UiUtil$f;-><init>(II)V

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method public setColumnWidthDp(I)V
    .locals 0

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->j:I

    return-void
.end method

.method public setMenu(Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->f:Landroid/view/Menu;

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->a()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->a(I)V

    return-void
.end method

.method public setMenuItemClickListener(Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->b:Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$OnMenuItemClickListener;

    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->a:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/ril/jio/uisdk/util/UiUtil;->a(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_0
    return-void
.end method
