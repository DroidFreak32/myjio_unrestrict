.class public final Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$i;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->a0()V
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
        "Lce<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$i;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

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
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dash fetched list "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/util/Collection;)Ljava/util/List;

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

    sget-object v5, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->b()Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getFeatureSource()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v4, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    check-cast v2, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;

    if-eqz v2, :cond_5

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {p1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$i;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getTabAdapter$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Lgo0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgo0;->b(Ljava/util/List;)V

    .line 9
    iget-object v1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$i;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->getQuestions()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$setFullCurrentTabQuestions$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;Ljava/util/List;)V

    .line 10
    iget-object v1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$i;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getQuestionsAdapter$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Lfo0;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->getQuestions()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$i;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v3}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getMaxQuestion$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)I

    move-result v3

    if-le v2, v3, :cond_6

    .line 12
    iget-object v2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$i;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v2}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getMaxQuestion$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)I

    move-result v3

    invoke-interface {p1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$addViewMore(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 13
    :cond_6
    invoke-virtual {v1, p1}, Lfo0;->b(Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$i;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getQuestionsAdapter$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Lfo0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 15
    iget-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$i;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getTabAdapter$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Lgo0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_3

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$i;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getTabAdapter$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Lgo0;

    move-result-object p1

    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgo0;->b(Ljava/util/List;)V

    .line 17
    iget-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$i;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getQuestionsAdapter$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Lfo0;

    move-result-object p1

    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfo0;->b(Ljava/util/List;)V

    .line 18
    iget-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$i;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getQuestionsAdapter$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Lfo0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 19
    iget-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$i;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getTabAdapter$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Lgo0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 20
    :goto_3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$i;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getTabAdapter$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Lgo0;

    move-result-object p1

    invoke-virtual {p1}, Lgo0;->g()V

    .line 21
    iget-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$i;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {p1, v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$setCurrentPosition$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;I)V

    .line 22
    iget-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$i;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    sget v1, Ldn0;->mainTabRecyclerView:I

    invoke-virtual {p1, v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
