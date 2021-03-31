.class public final Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountAdapter$onAttachedToRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "OverviewCommonAccountAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/jio/myjio/dashboard/adapters/OverviewCommonAccountAdapter$onAttachedToRecyclerView$1",
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
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountAdapter;

.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountAdapter;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountAdapter$onAttachedToRecyclerView$1;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountAdapter;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountAdapter$onAttachedToRecyclerView$1;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountAdapter$onAttachedToRecyclerView$1;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountAdapter$onAttachedToRecyclerView$1;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    :cond_1
    if-lez p1, :cond_3

    .line 4
    sget-object p2, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->isAccountCardSelectedIndex()I

    move-result p3

    if-nez p3, :cond_3

    .line 5
    invoke-virtual {p2, p1}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->setAccountCardSelectedIndex(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountAdapter$onAttachedToRecyclerView$1;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->onCardSwipeCallGetAssociateAPI()V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p1, :cond_4

    .line 7
    sget-object p2, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {p2, p1}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->setAccountCardSelectedIndex(I)V

    :cond_4
    :goto_0
    return-void
.end method
