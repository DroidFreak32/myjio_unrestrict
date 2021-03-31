.class public Lcom/jio/myjio/listeners/ParentWrapper;
.super Ljava/lang/Object;
.source "ParentWrapper.java"


# instance fields
.field public a:Z

.field public b:Lcom/jio/myjio/listeners/ParentListItem;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/listeners/ParentListItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/listeners/ParentWrapper;->b:Lcom/jio/myjio/listeners/ParentListItem;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/jio/myjio/listeners/ParentWrapper;->a:Z

    return-void
.end method


# virtual methods
.method public getChildItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/listeners/ParentWrapper;->b:Lcom/jio/myjio/listeners/ParentListItem;

    invoke-interface {v0}, Lcom/jio/myjio/listeners/ParentListItem;->getChildItemList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParentListItem()Lcom/jio/myjio/listeners/ParentListItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/listeners/ParentWrapper;->b:Lcom/jio/myjio/listeners/ParentListItem;

    return-object v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/listeners/ParentWrapper;->a:Z

    return v0
.end method

.method public isInitiallyExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/listeners/ParentWrapper;->b:Lcom/jio/myjio/listeners/ParentListItem;

    invoke-interface {v0}, Lcom/jio/myjio/listeners/ParentListItem;->isInitiallyExpanded()Z

    move-result v0

    return v0
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/listeners/ParentWrapper;->a:Z

    return-void
.end method

.method public setParentListItem(Lcom/jio/myjio/listeners/ParentListItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/listeners/ParentWrapper;->b:Lcom/jio/myjio/listeners/ParentListItem;

    return-void
.end method
