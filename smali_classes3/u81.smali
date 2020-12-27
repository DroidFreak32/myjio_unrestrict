.class public final Lu81;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "JioCinemaHeaderBannerViewHolder.kt"


# instance fields
.field public a:Lcom/jio/myjio/custom/TextViewMedium;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b10b8

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lu81;->b:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0bb0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0b0c69

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b018f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b18ba

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lu81;->a:Lcom/jio/myjio/custom/TextViewMedium;

    const v0, 0x7f0b12de

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lu81;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b0bb9

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lu81;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0bb5

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lu81;->e:Landroid/widget/LinearLayout;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final h()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lu81;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final i()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lu81;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final j()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lu81;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object v0
.end method

.method public final k()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lu81;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final l()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Lu81;->a:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method
