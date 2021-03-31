.class public Lcom/jio/myjio/adapters/ExpandableRecyclerAdapterHelper;
.super Ljava/lang/Object;
.source "ExpandableRecyclerAdapterHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateParentChildItemList(Ljava/util/List;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/listeners/ParentListItem;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "The parentListItem "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/listeners/ParentListItem;

    .line 5
    new-instance v5, Lcom/jio/myjio/listeners/ParentWrapper;

    invoke-direct {v5, v4}, Lcom/jio/myjio/listeners/ParentWrapper;-><init>(Lcom/jio/myjio/listeners/ParentListItem;)V

    .line 6
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    .line 7
    invoke-virtual {v5}, Lcom/jio/myjio/listeners/ParentWrapper;->isInitiallyExpanded()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v5, v4}, Lcom/jio/myjio/listeners/ParentWrapper;->setExpanded(Z)V

    .line 9
    invoke-virtual {v5}, Lcom/jio/myjio/listeners/ParentWrapper;->getChildItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_1

    .line 10
    invoke-virtual {v5}, Lcom/jio/myjio/listeners/ParentWrapper;->getChildItemList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 11
    invoke-virtual {v5}, Lcom/jio/myjio/listeners/ParentWrapper;->isInitiallyExpanded()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {v5, v4}, Lcom/jio/myjio/listeners/ParentWrapper;->setExpanded(Z)V

    .line 13
    invoke-virtual {v5}, Lcom/jio/myjio/listeners/ParentWrapper;->getChildItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_1

    .line 14
    invoke-virtual {v5}, Lcom/jio/myjio/listeners/ParentWrapper;->getChildItemList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    return-object v0
.end method
