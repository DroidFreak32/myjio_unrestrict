.class public final Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$1$a;
.super Ljava/lang/Object;
.source "ShoppingDashboardFragment.kt"

# interfaces
.implements Lou4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$1$a;->s:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$1$a;->s:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$1;

    iget-object v0, v0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$1;->this$0:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->f(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;->m()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_c

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "Y"

    if-eqz v5, :cond_3

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/jio/myjio/shopping/data/entity/Address;

    .line 5
    invoke-virtual {v7}, Lcom/jio/myjio/shopping/data/entity/Address;->isDefault()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/jio/myjio/shopping/data/entity/Address;

    .line 8
    invoke-virtual {v8}, Lcom/jio/myjio/shopping/data/entity/Address;->isDefault()Ljava/lang/String;

    move-result-object v8

    const-string v9, "N"

    invoke-static {v8, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/jio/myjio/shopping/data/entity/Address;

    .line 11
    invoke-virtual {v8}, Lcom/jio/myjio/shopping/data/entity/Address;->isPartial()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    xor-int/2addr v0, v1

    const-string v6, ", "

    if-eqz v0, :cond_8

    .line 13
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$1$a;->s:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$1;

    iget-object v0, v0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$1;->this$0:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/shopping/data/entity/Address;

    invoke-virtual {v4}, Lcom/jio/myjio/shopping/data/entity/Address;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/shopping/data/entity/Address;

    invoke-virtual {v2}, Lcom/jio/myjio/shopping/data/entity/Address;->getPinCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;Ljava/lang/String;)V

    goto :goto_5

    .line 14
    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$1$a;->s:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$1;

    iget-object v0, v0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$1;->this$0:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/shopping/data/entity/Address;

    invoke-virtual {v3}, Lcom/jio/myjio/shopping/data/entity/Address;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/shopping/data/entity/Address;

    invoke-virtual {v2}, Lcom/jio/myjio/shopping/data/entity/Address;->getPinCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;Ljava/lang/String;)V

    goto :goto_5

    .line 16
    :cond_9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$1$a;->s:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$1;

    iget-object v0, v0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$1;->this$0:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/shopping/data/entity/Address;

    invoke-virtual {v3}, Lcom/jio/myjio/shopping/data/entity/Address;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/shopping/data/entity/Address;

    invoke-virtual {v2}, Lcom/jio/myjio/shopping/data/entity/Address;->getPinCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;Ljava/lang/String;)V

    .line 18
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$1$a;->s:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$1;

    iget-object v0, v0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$1;->this$0:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->d(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$1$a;->s:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$1;

    iget-object v1, v1, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$1;->this$0:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {v1}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->c(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter;->a(Ljava/lang/String;)V

    .line 19
    :cond_b
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$1$a;->s:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$1;

    iget-object v0, v0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$1;->this$0:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->d(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 20
    :goto_6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_c
    :goto_7
    return-void
.end method
