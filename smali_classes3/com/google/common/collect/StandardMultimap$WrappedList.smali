.class public Lcom/google/common/collect/StandardMultimap$WrappedList;
.super Lcom/google/common/collect/StandardMultimap$WrappedCollection;
.source "StandardMultimap.java"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrappedList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/StandardMultimap$WrappedList$WrappedListIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/StandardMultimap<",
        "TK;TV;>.WrappedCollection;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/StandardMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/StandardMultimap$WrappedCollection;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/google/common/collect/StandardMultimap<",
            "TK;TV;>.WrappedCollection;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardMultimap$WrappedList;->this$0:Lcom/google/common/collect/StandardMultimap;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;-><init>(Lcom/google/common/collect/StandardMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/StandardMultimap$WrappedCollection;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->getDelegate()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->getListDelegate()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/google/common/collect/StandardMultimap$WrappedList;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-static {p1}, Lcom/google/common/collect/StandardMultimap;->access$208(Lcom/google/common/collect/StandardMultimap;)I

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->addToMap()V

    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->getListDelegate()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->getDelegate()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/StandardMultimap$WrappedList;->this$0:Lcom/google/common/collect/StandardMultimap;

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Lcom/google/common/collect/StandardMultimap;->access$212(Lcom/google/common/collect/StandardMultimap;I)I

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->addToMap()V

    :cond_1
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->getListDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getListDelegate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->getDelegate()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->getListDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->getListDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 2
    new-instance v0, Lcom/google/common/collect/StandardMultimap$WrappedList$WrappedListIterator;

    invoke-direct {v0, p0}, Lcom/google/common/collect/StandardMultimap$WrappedList$WrappedListIterator;-><init>(Lcom/google/common/collect/StandardMultimap$WrappedList;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 4
    new-instance v0, Lcom/google/common/collect/StandardMultimap$WrappedList$WrappedListIterator;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/StandardMultimap$WrappedList$WrappedListIterator;-><init>(Lcom/google/common/collect/StandardMultimap$WrappedList;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->getListDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedList;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-static {v0}, Lcom/google/common/collect/StandardMultimap;->access$210(Lcom/google/common/collect/StandardMultimap;)I

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->removeIfEmpty()V

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->getListDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "List.subList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedList;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->getListDelegate()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/google/common/collect/Platform;->subList(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->getAncestor()Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->getAncestor()Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    move-result-object p2

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/collect/StandardMultimap;->access$300(Lcom/google/common/collect/StandardMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/StandardMultimap$WrappedCollection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
