.class public final Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment$setupView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "NewDashboardProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;->P()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/jio/myjio/bank/view/fragments/NewDashboardProfileFragment$setupView$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment$setupView$1;->a:Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment$setupView$1;->a:Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;->access$getViewPager$p(Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    invoke-static {p1, p2}, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;->access$setCurrentPosition$p(Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment$setupView$1;->a:Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;->access$getViewPager$p(Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment$setupView$1;->a:Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;

    invoke-static {p3}, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;->access$getCurrentPosition$p(Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;)I

    move-result p3

    .line 5
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string p3, "(viewPager.layoutManager\u2026tPosition\n            )!!"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    sget p3, Lcom/jio/myjio/R$id;->ll1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_3

    sget p3, Lcom/jio/myjio/R$id;->fl1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;->access$setCurrentVisibleView$p(Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;Landroid/view/View;)V

    return-void
.end method
