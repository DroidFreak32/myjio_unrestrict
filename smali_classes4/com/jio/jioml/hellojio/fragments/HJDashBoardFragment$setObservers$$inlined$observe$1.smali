.class public final Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$setObservers$$inlined$observe$1;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "t",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "androidx/lifecycle/LiveDataKt$observe$wrappedObserver$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$setObservers$$inlined$observe$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dash fetched list "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_7

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->getFeatureId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getLaunchInfo()Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getFeatureSource()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    :cond_4
    check-cast v3, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;

    if-eqz v3, :cond_5

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {p1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$setObservers$$inlined$observe$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getTabAdapter$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;->setList(Ljava/util/List;)V

    .line 9
    iget-object v1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$setObservers$$inlined$observe$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->getQuestions()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$setFullCurrentTabQuestions$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;Ljava/util/List;)V

    .line 10
    iget-object v1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$setObservers$$inlined$observe$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getQuestionsAdapter$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->getQuestions()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$setObservers$$inlined$observe$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v3}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getMaxQuestion$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)I

    move-result v3

    if-le v2, v3, :cond_6

    .line 12
    iget-object v2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$setObservers$$inlined$observe$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v2}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getMaxQuestion$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)I

    move-result v3

    invoke-interface {p1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$addViewMore(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 13
    :cond_6
    invoke-virtual {v1, p1}, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;->setFeatureQuestions(Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$setObservers$$inlined$observe$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getQuestionsAdapter$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    iget-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$setObservers$$inlined$observe$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getTabAdapter$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$setObservers$$inlined$observe$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getTabAdapter$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;->setList(Ljava/util/List;)V

    .line 17
    iget-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$setObservers$$inlined$observe$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getQuestionsAdapter$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;->setFeatureQuestions(Ljava/util/List;)V

    .line 18
    iget-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$setObservers$$inlined$observe$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getQuestionsAdapter$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    iget-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$setObservers$$inlined$observe$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getTabAdapter$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    :goto_2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$setObservers$$inlined$observe$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getTabAdapter$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;->reset()V

    .line 21
    iget-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$setObservers$$inlined$observe$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {p1, v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$setCurrentPosition$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;I)V

    .line 22
    iget-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$setObservers$$inlined$observe$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    sget v1, Lcom/jio/jioml/hellojio/R$id;->mainTabRecyclerView:I

    invoke-virtual {p1, v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
