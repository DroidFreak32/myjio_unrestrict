.class public final Lcom/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "VideoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
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
        "com/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1",
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
.field public final synthetic a:Lcom/jio/myjio/jioengage/adapters/VideoAdapter;

.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioengage/adapters/VideoAdapter;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1;->a:Lcom/jio/myjio/jioengage/adapters/VideoAdapter;

    iput-object p2, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4
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
    iget-object p2, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    :cond_1
    if-le p2, p3, :cond_6

    .line 4
    iget-object p3, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1;->a:Lcom/jio/myjio/jioengage/adapters/VideoAdapter;

    invoke-virtual {p3}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->getCheckPosition()I

    move-result p3

    if-eq p3, p2, :cond_6

    .line 5
    iget-object p3, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1;->a:Lcom/jio/myjio/jioengage/adapters/VideoAdapter;

    invoke-virtual {p3}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->getItemList()Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1;->a:Lcom/jio/myjio/jioengage/adapters/VideoAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p2, v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jio/myjio/jioengage/database/EngageItem;

    invoke-virtual {p3}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 7
    iget-object p3, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1;->a:Lcom/jio/myjio/jioengage/adapters/VideoAdapter;

    invoke-virtual {p3}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->getItemList()Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1;->a:Lcom/jio/myjio/jioengage/adapters/VideoAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p2, v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jio/myjio/jioengage/database/EngageItem;

    invoke-virtual {p3}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v0, ".mp4"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p3, v0, v1, v2, v3}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1;->a:Lcom/jio/myjio/jioengage/adapters/VideoAdapter;

    invoke-virtual {p3}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->getItemList()Ljava/util/List;

    move-result-object p3

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1;->a:Lcom/jio/myjio/jioengage/adapters/VideoAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p2, v0

    .line 9
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jio/myjio/jioengage/database/EngageItem;

    invoke-virtual {p3}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v0, ".mov"

    .line 10
    invoke-static {p3, v0, v1, v2, v3}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 11
    :cond_4
    iget-object p3, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1;->a:Lcom/jio/myjio/jioengage/adapters/VideoAdapter;

    invoke-virtual {p3}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->getSSelectedItems()Landroid/util/SparseBooleanArray;

    move-result-object p3

    invoke-virtual {p3, p2, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 12
    iget-object p3, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1;->a:Lcom/jio/myjio/jioengage/adapters/VideoAdapter;

    invoke-virtual {p3}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->getSSelectedItems()Landroid/util/SparseBooleanArray;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p3, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1;->a:Lcom/jio/myjio/jioengage/adapters/VideoAdapter;

    invoke-virtual {p3}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->getSSelectedItems()Landroid/util/SparseBooleanArray;

    move-result-object p3

    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1;->a:Lcom/jio/myjio/jioengage/adapters/VideoAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->getCheckPosition()I

    move-result v0

    invoke-virtual {p3, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 14
    iget-object p3, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1;->a:Lcom/jio/myjio/jioengage/adapters/VideoAdapter;

    invoke-virtual {p3}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->getSSelectedItems()Landroid/util/SparseBooleanArray;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, p2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 15
    :goto_0
    iget-object p3, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1;->a:Lcom/jio/myjio/jioengage/adapters/VideoAdapter;

    invoke-virtual {p3, p2}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->setCheckPosition(I)V

    .line 16
    iget-object p2, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1;->a:Lcom/jio/myjio/jioengage/adapters/VideoAdapter;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->releaseExoplayer()V

    .line 17
    new-instance p2, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1$a;

    invoke-direct {p2, p0}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1$a;-><init>(Lcom/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method
