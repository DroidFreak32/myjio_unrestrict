.class public final Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$2$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RowOverviewCommonViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$2$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "dx",
        "dy",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$2;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$2$1;->a:Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$2;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 p3, 0x0

    const-string v0, "alpha"

    const-string/jumbo v1, "translationX"

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    instance-of v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    if-eqz v7, :cond_0

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v7

    if-nez v7, :cond_1

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$2$1;->a:Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$2;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$2;->a:Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->cardViewImage:Landroidx/appcompat/widget/AppCompatImageView;

    new-array p2, v6, [F

    const/high16 v2, -0x3d100000    # -120.0f

    aput v2, p2, v5

    .line 4
    invoke-static {p1, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$2$1;->a:Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$2;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$2;->a:Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->cardViewImage:Landroidx/appcompat/widget/AppCompatImageView;

    new-array p2, v6, [F

    aput p3, p2, v5

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-gez p2, :cond_3

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$2$1;->a:Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$2;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$2;->a:Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->cardViewImage:Landroidx/appcompat/widget/AppCompatImageView;

    new-array p2, v6, [F

    aput p3, p2, v5

    invoke-static {p1, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$2$1;->a:Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$2;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$2;->a:Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->cardViewImage:Landroidx/appcompat/widget/AppCompatImageView;

    new-array p2, v6, [F

    const/high16 p3, 0x3f800000    # 1.0f

    aput p3, p2, v5

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
