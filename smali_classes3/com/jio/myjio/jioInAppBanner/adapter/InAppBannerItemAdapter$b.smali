.class public final Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "InAppBannerItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$b;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    iput-object p2, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    :cond_0
    if-le p1, p3, :cond_2

    .line 4
    iget-object p3, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$b;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {p3}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->g()I

    move-result p3

    if-eq p3, p1, :cond_2

    .line 5
    iget-object p3, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$b;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {p3}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->i()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {p3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 7
    iget-object p3, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$b;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {p3}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->i()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {p3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, ".mp4"

    invoke-static {p3, v2, v1, v0, p2}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$b;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->k()Landroid/util/SparseBooleanArray;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$b;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->k()Landroid/util/SparseBooleanArray;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$b;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->k()Landroid/util/SparseBooleanArray;

    move-result-object p2

    iget-object p3, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$b;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {p3}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->g()I

    move-result p3

    invoke-virtual {p2, p3, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 11
    iget-object p2, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$b;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->k()Landroid/util/SparseBooleanArray;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$b;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {p2, p1}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->k(I)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$b;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->l()V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$b;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_2
    return-void

    .line 15
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw p2
.end method
