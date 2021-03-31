.class public final Lhm;
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

.field public j:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public k:Lcom/jio/myjio/utilities/sticy/StickyHeaderListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lhm;->d:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lhm;->h:F

    .line 4
    iput v0, p0, Lhm;->i:I

    .line 5
    iput-object p1, p0, Lhm;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p0}, Lhm;->A()Z

    move-result p1

    iput-boolean p1, p0, Lhm;->b:Z

    return-void
.end method

.method public static synthetic a(Lhm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhm;->l()V

    return-void
.end method

.method public static synthetic b(Lhm;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhm;->p()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lhm;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhm;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lhm;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhm;->v()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lhm;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhm;->M(I)V

    return-void
.end method

.method public static synthetic f(Lhm;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhm;->t()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lhm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhm;->g:Z

    return p0
.end method

.method public static synthetic h(Lhm;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhm;->q(I)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhm;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lhm;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lhm;->a:Landroidx/recyclerview/widget/RecyclerView;

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

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhm;->f:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lhm;->d:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lhm;->g:Z

    .line 4
    invoke-virtual {p0}, Lhm;->E()V

    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget v0, p0, Lhm;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lhm;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhm;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public final D(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget v0, p0, Lhm;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lhm;->h:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lhm;->z(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lhm;->h:F

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget v0, p0, Lhm;->d:I

    .line 2
    invoke-virtual {p0}, Lhm;->t()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Lhm$d;

    invoke-direct {v2, p0, v0}, Lhm$d;-><init>(Lhm;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public F(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iput p1, p0, Lhm;->i:I

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lhm;->h:F

    .line 3
    iput v0, p0, Lhm;->i:I

    :goto_0
    return-void
.end method

.method public G(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhm;->e:Ljava/util/List;

    return-void
.end method

.method public H(Lcom/jio/myjio/utilities/sticy/StickyHeaderListener;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/utilities/sticy/StickyHeaderListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lhm;->k:Lcom/jio/myjio/utilities/sticy/StickyHeaderListener;

    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lhm;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhm;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lhm;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->z(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final J(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget v0, p0, Lhm;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v0, p0, Lhm;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iget-object v0, p0, Lhm;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public K(ILjava/util/Map;Lcom/jio/myjio/utilities/sticy/ViewRetriever;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;",
            "Lcom/jio/myjio/utilities/sticy/ViewRetriever;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {p0, p1, v0}, Lhm;->s(ILandroid/view/View;)I

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    iget v1, p0, Lhm;->d:I

    const/4 v2, -0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    .line 5
    iget-boolean v1, p0, Lhm;->b:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lhm;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lhm;->d:I

    .line 8
    invoke-interface {p3, p1}, Lcom/jio/myjio/utilities/sticy/ViewRetriever;->getViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p3

    .line 9
    invoke-virtual {p0, p3, p1}, Lhm;->i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lhm;->g:Z

    .line 11
    invoke-virtual {p0}, Lhm;->E()V

    .line 12
    iput v2, p0, Lhm;->d:I

    goto :goto_1

    .line 13
    :cond_2
    iget-boolean p1, p0, Lhm;->b:Z

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0, v0}, Lhm;->u(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget p1, p0, Lhm;->d:I

    invoke-virtual {p0, p1}, Lhm;->q(I)V

    .line 16
    iput v2, p0, Lhm;->d:I

    .line 17
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lhm;->m(Ljava/util/Map;)V

    .line 18
    iget-object p1, p0, Lhm;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lhm$a;

    invoke-direct {p2, p0}, Lhm$a;-><init>(Lhm;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p0, p1}, Lhm;->x(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public final M(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhm;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lhm;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float p1, p1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float p1, p1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public final N(Ljava/util/Map;)V
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

    .line 1
    iget-object v0, p0, Lhm;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lhm$c;

    invoke-direct {v2, p0, v0, p1}, Lhm$c;-><init>(Lhm;Landroid/view/View;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lhm;->j:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 2
    iget p1, p0, Lhm;->d:I

    invoke-virtual {p0, p1}, Lhm;->k(I)V

    .line 3
    iget-object p1, p0, Lhm;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lhm;->j:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 4
    iget-object p1, p0, Lhm;->j:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Lhm;->n()V

    .line 6
    invoke-virtual {p0, p2}, Lhm;->j(I)V

    .line 7
    iput-boolean v1, p0, Lhm;->g:Z

    return-void

    .line 8
    :cond_0
    iget v0, p0, Lhm;->d:I

    invoke-virtual {p0, v0}, Lhm;->q(I)V

    .line 9
    iput-object p1, p0, Lhm;->j:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    iget-object p1, p0, Lhm;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lhm;->j:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 11
    iget-object p1, p0, Lhm;->j:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p1, p0, Lhm;->c:Landroid/view/View;

    .line 12
    invoke-virtual {p0, p2}, Lhm;->j(I)V

    .line 13
    iget-object p1, p0, Lhm;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhm;->D(Landroid/content/Context;)V

    .line 14
    iget-object p1, p0, Lhm;->c:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lhm;->c:Landroid/view/View;

    const p2, 0x7f0b08a9

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 16
    invoke-virtual {p0}, Lhm;->t()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lhm;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-boolean p1, p0, Lhm;->b:Z

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lhm;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Lhm;->L(Landroid/view/View;)V

    .line 19
    :cond_1
    iput-boolean v1, p0, Lhm;->g:Z

    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhm;->k:Lcom/jio/myjio/utilities/sticy/StickyHeaderListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lhm;->c:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/jio/myjio/utilities/sticy/StickyHeaderListener;->headerAttached(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhm;->k:Lcom/jio/myjio/utilities/sticy/StickyHeaderListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lhm;->c:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/jio/myjio/utilities/sticy/StickyHeaderListener;->headerDetached(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget v0, p0, Lhm;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhm;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    iget v1, p0, Lhm;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lhm;->f:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lhm;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lhm;->r()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lhm;->I()V

    :cond_3
    :goto_0
    return-void
.end method

.method public m(Ljava/util/Map;)V
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

    .line 1
    iget-object v0, p0, Lhm;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lhm;->N(Ljava/util/Map;)V

    return-void

    .line 4
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

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lhm;->d:I

    if-gt v3, v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 7
    invoke-virtual {p0, p1}, Lhm;->y(Landroid/view/View;)F

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

    .line 8
    invoke-virtual {p0}, Lhm;->C()V

    .line 9
    :cond_5
    iget-object p1, p0, Lhm;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhm;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lhm$b;

    invoke-direct {v2, p0, v0}, Lhm$b;-><init>(Lhm;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget v0, p0, Lhm;->d:I

    invoke-virtual {p0, v0}, Lhm;->q(I)V

    return-void
.end method

.method public final p()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhm;->c:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lhm;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhm;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhm;->t()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lhm;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Lhm;->k(I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lhm;->c:Landroid/view/View;

    .line 5
    iput-object p1, p0, Lhm;->j:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lhm;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lhm;->c:Landroid/view/View;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lhm;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lhm;->h:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->z(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method public final s(ILandroid/view/View;)I
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lhm;->w(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lhm;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    iget-object p1, p0, Lhm;->e:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object p2, p0, Lhm;->e:Ljava/util/List;

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

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, p1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final t()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final u(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget v1, p0, Lhm;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 2
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

.method public final v()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhm;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p0, Lhm;->f:I

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

.method public final w(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget v1, p0, Lhm;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 2
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

.method public final x(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 5

    .line 1
    iget v0, p0, Lhm;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhm;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lhm;->f:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lhm;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 5
    :goto_1
    iget v4, p0, Lhm;->f:I

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lhm;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_2
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public final y(Landroid/view/View;)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhm;->J(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lhm;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lhm;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    neg-float p1, v0

    .line 4
    iget-object v0, p0, Lhm;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lhm;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    neg-float p1, v0

    .line 6
    iget-object v0, p0, Lhm;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    return p1
.end method

.method public final z(Landroid/content/Context;I)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, p2

    mul-float p2, p2, p1

    return p2
.end method
