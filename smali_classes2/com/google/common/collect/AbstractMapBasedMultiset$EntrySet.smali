.class public Lcom/google/common/collect/AbstractMapBasedMultiset$EntrySet;
.super Ljava/util/AbstractSet;
.source "AbstractMapBasedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lcom/google/common/collect/Multiset$Entry<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$EntrySet;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;Lcom/google/common/collect/AbstractMapBasedMultiset$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset$EntrySet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$EntrySet;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultiset;->access$100(Lcom/google/common/collect/AbstractMapBasedMultiset;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$EntrySet;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultiset;->access$100(Lcom/google/common/collect/AbstractMapBasedMultiset;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$EntrySet;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/AbstractMapBasedMultiset;->access$202(Lcom/google/common/collect/AbstractMapBasedMultiset;J)J

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/Multiset$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$EntrySet;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/AbstractMapBasedMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result p1

    if-ne v0, p1, :cond_0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$EntrySet;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultiset;->access$100(Lcom/google/common/collect/AbstractMapBasedMultiset;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/common/collect/AbstractMapBasedMultiset$EntrySet$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultiset$EntrySet$1;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset$EntrySet;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset$EntrySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$EntrySet;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultiset;->access$100(Lcom/google/common/collect/AbstractMapBasedMultiset;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$EntrySet;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/AbstractMapBasedMultiset;->access$222(Lcom/google/common/collect/AbstractMapBasedMultiset;J)J

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$EntrySet;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultiset;->access$100(Lcom/google/common/collect/AbstractMapBasedMultiset;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
