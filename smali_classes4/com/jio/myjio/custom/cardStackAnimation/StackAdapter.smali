.class public abstract Lcom/jio/myjio/custom/cardStackAnimation/StackAdapter;
.super Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$Adapter;
.source "StackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$Adapter<",
        "Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/LayoutInflater;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/StackAdapter;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/StackAdapter;->c:Landroid/view/LayoutInflater;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/StackAdapter;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract bindView(Ljava/lang/Object;ILcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;",
            ")V"
        }
    .end annotation
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/StackAdapter;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/StackAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/StackAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/StackAdapter;->c:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public onBindViewHolder(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/jio/myjio/custom/cardStackAnimation/StackAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p2, p1}, Lcom/jio/myjio/custom/cardStackAnimation/StackAdapter;->bindView(Ljava/lang/Object;ILcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/StackAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/StackAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/cardStackAnimation/StackAdapter;->setData(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
