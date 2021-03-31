.class public final Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onAttachedToRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "InAppBannerItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
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
        "com/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onAttachedToRecyclerView$1",
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
.field public final synthetic a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onAttachedToRecyclerView$1;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    iput-object p2, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onAttachedToRecyclerView$1;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
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
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onAttachedToRecyclerView$1;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onAttachedToRecyclerView$1;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    :cond_1
    if-le p1, p2, :cond_3

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onAttachedToRecyclerView$1;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->getCheckPosition()I

    move-result p2

    if-eq p2, p1, :cond_3

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onAttachedToRecyclerView$1;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->getItemList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onAttachedToRecyclerView$1;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->getItemList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    const-string v1, ".mp4"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, p3, v0}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onAttachedToRecyclerView$1;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->getSSelectedItems()Landroid/util/SparseBooleanArray;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onAttachedToRecyclerView$1;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->getSSelectedItems()Landroid/util/SparseBooleanArray;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onAttachedToRecyclerView$1;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->getSSelectedItems()Landroid/util/SparseBooleanArray;

    move-result-object p2

    iget-object p3, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onAttachedToRecyclerView$1;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {p3}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->getCheckPosition()I

    move-result p3

    invoke-virtual {p2, p3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 11
    iget-object p2, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onAttachedToRecyclerView$1;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->getSSelectedItems()Landroid/util/SparseBooleanArray;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onAttachedToRecyclerView$1;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {p2, p1}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->setCheckPosition(I)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onAttachedToRecyclerView$1;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->releaseExoplayer()V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onAttachedToRecyclerView$1;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method
