.class public Lji2;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SliderRowViewHolder.java"


# static fields
.field public static final f:Ljava/lang/String; = "ji2"


# instance fields
.field public a:Lcom/jio/myjio/jiocinema/customview/PagerContainer;

.field public b:Landroid/view/ViewGroup$LayoutParams;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lji2;->d:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lji2;->e:Landroid/content/Context;

    const p2, 0x7f0b18c1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lji2;->c:Landroid/widget/TextView;

    const p2, 0x7f0b19f0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static synthetic a(Lji2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lji2;->c:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lji2;->h()Lcom/jio/myjio/jiocinema/customview/PagerContainer;

    move-result-object v0

    iput-object v0, p0, Lji2;->a:Lcom/jio/myjio/jiocinema/customview/PagerContainer;

    .line 3
    iget-object v0, p0, Lji2;->a:Lcom/jio/myjio/jiocinema/customview/PagerContainer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->setupPageIndicators(I)V

    .line 4
    iget-object v0, p0, Lji2;->a:Lcom/jio/myjio/jiocinema/customview/PagerContainer;

    invoke-virtual {v0}, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lji2;->b:Landroid/view/ViewGroup$LayoutParams;

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lji2;->i()V

    .line 7
    :cond_0
    new-instance v1, Lji2$a;

    invoke-direct {v1, p0, v0}, Lji2$a;-><init>(Lji2;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lsk;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lqh2;

    iget-object v2, p0, Lji2;->e:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lqh2;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lsk;)V

    .line 11
    invoke-virtual {v1}, Lqh2;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 12
    invoke-virtual {v1}, Lqh2;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 p2, 0x14

    .line 14
    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 16
    invoke-virtual {p0}, Lji2;->j()V

    .line 17
    invoke-virtual {v1}, Lqh2;->c()I

    move-result p1

    .line 18
    sget-object p2, Lj33;->d:Lj33$a;

    sget-object v1, Lji2;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bind: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lji2;->c:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lsk;

    move-result-object v0

    check-cast v0, Lqh2;

    invoke-virtual {v0}, Lqh2;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final h()Lcom/jio/myjio/jiocinema/customview/PagerContainer;
    .locals 2

    .line 1
    iget-object v0, p0, Lji2;->d:Landroid/view/View;

    const v1, 0x7f0b0f49

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;

    return-object v0
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lji2;->a:Lcom/jio/myjio/jiocinema/customview/PagerContainer;

    invoke-virtual {v0}, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lji2;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/jiolib/libclasses/RtssApplication;->a(Landroid/content/Context;)[F

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    aget v4, v1, v3

    const/4 v5, 0x1

    .line 5
    aget v6, v1, v5

    cmpl-float v4, v4, v6

    if-lez v4, :cond_0

    .line 6
    aget v3, v1, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    aget v1, v1, v5

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x5a

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x14

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 8
    :cond_0
    aget v4, v1, v3

    float-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    aget v1, v1, v3

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x5a

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x14

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iput-object v2, p0, Lji2;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lji2;->e:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lji2;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    iget-object v0, p0, Lji2;->a:Lcom/jio/myjio/jiocinema/customview/PagerContainer;

    invoke-virtual {v0}, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/16 v1, 0x2d

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method
