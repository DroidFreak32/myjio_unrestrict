.class public Lcom/jio/myjio/bean/VerticalParent;
.super Ljava/lang/Object;
.source "VerticalParent.java"

# interfaces
.implements Lcom/jio/myjio/listeners/ParentListItem;
.implements Ljava/io/Serializable;


# instance fields
.field private mChildItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/VerticalChild;",
            ">;"
        }
    .end annotation
.end field

.field private mInitiallyExpanded:Z

.field private mParentNumber:I

.field private mParentText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/VerticalChild;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/VerticalParent;->mChildItemList:Ljava/util/List;

    return-object v0
.end method

.method public getParentNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/VerticalParent;->mParentNumber:I

    return v0
.end method

.method public getParentText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/VerticalParent;->mParentText:Ljava/lang/String;

    return-object v0
.end method

.method public isInitiallyExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/VerticalParent;->mInitiallyExpanded:Z

    return v0
.end method

.method public setChildItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/VerticalChild;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/VerticalParent;->mChildItemList:Ljava/util/List;

    return-void
.end method

.method public setInitiallyExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/VerticalParent;->mInitiallyExpanded:Z

    return-void
.end method

.method public setParentNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/VerticalParent;->mParentNumber:I

    return-void
.end method

.method public setParentText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/VerticalParent;->mParentText:Ljava/lang/String;

    return-void
.end method
