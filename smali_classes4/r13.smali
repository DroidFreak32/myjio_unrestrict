.class public final Lr13;
.super Ljava/lang/Object;
.source "StickyHeaderPositioner.java"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Z

.field public c:Landroid/view/View;

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:F

.field public i:I

.field public j:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public k:Lq13;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lr13;->d:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lr13;->h:F

    .line 4
    iput v0, p0, Lr13;->i:I

    .line 5
    iput-object p1, p0, Lr13;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p0}, Lr13;->h()Z

    move-result p1

    iput-boolean p1, p0, Lr13;->b:Z

    return-void
.end method

.method public static synthetic a(Lr13;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr13;->a()V

    return-void
.end method

.method public static synthetic a(Lr13;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lr13;->f(I)V

    return-void
.end method

.method public static synthetic b(Lr13;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr13;->d()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lr13;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lr13;->c(I)V

    return-void
.end method

.method public static synthetic c(Lr13;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lr13;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lr13;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr13;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lr13;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr13;->f()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lr13;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr13;->g:Z

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)F
    .locals 0

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, p2

    mul-float p2, p2, p1

    return p2
.end method

.method public final a(ILandroid/view/View;)I
    .locals 3

    .line 32
    invoke-virtual {p0, p2}, Lr13;->b(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 33
    iget-object p2, p0, Lr13;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_0

    .line 34
    iget-object p1, p0, Lr13;->e:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 35
    :cond_0
    iget-object p2, p0, Lr13;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, -0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, p1, :cond_1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final a()V
    .locals 4

    .line 57
    iget v0, p0, Lr13;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr13;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 58
    iget v1, p0, Lr13;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lr13;->f:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lr13;->c:Landroid/view/View;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    .line 60
    :cond_1
    invoke-virtual {p0}, Lr13;->e()V

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lr13;->k()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 62
    iget-object v0, p0, Lr13;->k:Lq13;

    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lr13;->c:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lq13;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public a(ILjava/util/Map;Ls13;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;",
            "Ls13;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {p0, p1, v0}, Lr13;->a(ILandroid/view/View;)I

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7
    iget v1, p0, Lr13;->d:I

    const/4 v2, -0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    .line 8
    iget-boolean v1, p0, Lr13;->b:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lr13;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lr13;->d:I

    .line 11
    invoke-interface {p3, p1}, Ls13;->a(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p3

    .line 12
    invoke-virtual {p0, p3, p1}, Lr13;->a(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lr13;->g:Z

    .line 14
    invoke-virtual {p0}, Lr13;->j()V

    .line 15
    iput v2, p0, Lr13;->d:I

    goto :goto_1

    .line 16
    :cond_2
    iget-boolean p1, p0, Lr13;->b:Z

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0, v0}, Lr13;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget p1, p0, Lr13;->d:I

    invoke-virtual {p0, p1}, Lr13;->c(I)V

    .line 19
    iput v2, p0, Lr13;->d:I

    .line 20
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lr13;->a(Ljava/util/Map;)V

    .line 21
    iget-object p1, p0, Lr13;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lr13$a;

    invoke-direct {p2, p0}, Lr13$a;-><init>(Lr13;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 73
    iget v0, p0, Lr13;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lr13;->h:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 74
    invoke-virtual {p0, p1, v0}, Lr13;->a(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lr13;->h:F

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 5

    .line 64
    iget v0, p0, Lr13;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr13;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget v3, p0, Lr13;->f:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lr13;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 68
    :goto_1
    iget v4, p0, Lr13;->f:I

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lr13;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_2
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    .line 38
    iget-object v0, p0, Lr13;->j:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 39
    iget p1, p0, Lr13;->d:I

    invoke-virtual {p0, p1}, Lr13;->b(I)V

    .line 40
    iget-object p1, p0, Lr13;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    iget-object v0, p0, Lr13;->j:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    .line 41
    iget-object p1, p0, Lr13;->j:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 42
    invoke-virtual {p0}, Lr13;->b()V

    .line 43
    invoke-virtual {p0, p2}, Lr13;->a(I)V

    .line 44
    iput-boolean v1, p0, Lr13;->g:Z

    return-void

    .line 45
    :cond_0
    iget v0, p0, Lr13;->d:I

    invoke-virtual {p0, v0}, Lr13;->c(I)V

    .line 46
    iput-object p1, p0, Lr13;->j:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 47
    iget-object p1, p0, Lr13;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    iget-object v0, p0, Lr13;->j:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    .line 48
    iget-object p1, p0, Lr13;->j:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    iput-object p1, p0, Lr13;->c:Landroid/view/View;

    .line 49
    invoke-virtual {p0, p2}, Lr13;->a(I)V

    .line 50
    iget-object p1, p0, Lr13;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr13;->a(Landroid/content/Context;)V

    .line 51
    iget-object p1, p0, Lr13;->c:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lr13;->c:Landroid/view/View;

    const p2, 0x7f0b0802

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 53
    invoke-virtual {p0}, Lr13;->f()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lr13;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    iget-boolean p1, p0, Lr13;->b:Z

    if-eqz p1, :cond_1

    .line 55
    iget-object p1, p0, Lr13;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Lr13;->e(Landroid/view/View;)V

    .line 56
    :cond_1
    iput-boolean v1, p0, Lr13;->g:Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lr13;->e:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lr13;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Lr13;->b(Ljava/util/Map;)V

    return-void

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lr13;->d:I

    if-gt v3, v4, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 28
    invoke-virtual {p0, p1}, Lr13;->c(Landroid/view/View;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 29
    invoke-virtual {p0}, Lr13;->i()V

    .line 30
    :cond_5
    iget-object p1, p0, Lr13;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Lq13;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lr13;->k:Lq13;

    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 71
    iget v1, p0, Lr13;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()V
    .locals 3

    .line 5
    iget-object v0, p0, Lr13;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lr13$b;

    invoke-direct {v2, p0, v0}, Lr13$b;-><init>(Lr13;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lr13;->k:Lq13;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lr13;->c:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lq13;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lr13;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lr13$c;

    invoke-direct {v2, p0, v0, p1}, Lr13$c;-><init>(Lr13;Landroid/view/View;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget v1, p0, Lr13;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c(Landroid/view/View;)F
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Lr13;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lr13;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lr13;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    neg-float p1, v0

    .line 6
    iget-object v0, p0, Lr13;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lr13;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    neg-float p1, v0

    .line 8
    iget-object v0, p0, Lr13;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    return p1
.end method

.method public c()V
    .locals 1

    .line 2
    iget v0, p0, Lr13;->d:I

    invoke-virtual {p0, v0}, Lr13;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 9
    iget-object v0, p0, Lr13;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lr13;->f()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lr13;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, p1}, Lr13;->b(I)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lr13;->c:Landroid/view/View;

    .line 13
    iput-object p1, p0, Lr13;->j:Landroidx/recyclerview/widget/RecyclerView$b0;

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 3

    .line 9
    iget-object v0, p0, Lr13;->c:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 10
    :cond_0
    iget v1, p0, Lr13;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lr13;->f:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lr13;->d:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lr13;->g:Z

    .line 5
    invoke-virtual {p0}, Lr13;->j()V

    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 3

    .line 6
    iget v0, p0, Lr13;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v0, p0, Lr13;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iget-object v0, p0, Lr13;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final e()V
    .locals 2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lr13;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lr13;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lr13;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lr13;->h:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->z(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lr13;->i:I

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lr13;->h:F

    .line 4
    iput v0, p0, Lr13;->i:I

    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-virtual {p0, p1}, Lr13;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public final f()Landroid/view/ViewGroup;
    .locals 1

    .line 6
    iget-object v0, p0, Lr13;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final f(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lr13;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lr13;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float p1, p1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float p1, p1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lr13;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p0, Lr13;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr13;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lr13;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lr13;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lr13;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lr13;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lr13;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Lr13;->d:I

    .line 2
    invoke-virtual {p0}, Lr13;->f()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Lr13$d;

    invoke-direct {v2, p0, v0}, Lr13$d;-><init>(Lr13;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lr13;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lr13;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lr13;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->z(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
