.class public abstract Lcom/jio/myjio/custom/cardStackAnimation/StackAdapter;
.super Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$d;
.source "StackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$d<",
        "Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$h;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/StackAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public abstract a(Ljava/lang/Object;ILcom/jio/myjio/custom/cardStackAnimation/CardStackView$h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$h;",
            ")V"
        }
    .end annotation
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/StackAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$h;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/jio/myjio/custom/cardStackAnimation/StackAdapter;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p2, p1}, Lcom/jio/myjio/custom/cardStackAnimation/StackAdapter;->a(Ljava/lang/Object;ILcom/jio/myjio/custom/cardStackAnimation/CardStackView$h;)V

    return-void
.end method
