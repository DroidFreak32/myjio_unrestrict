.class public final Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "CustomConcurrentHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CustomConcurrentHashMap$Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Segment"
.end annotation


# instance fields
.field public volatile count:I

.field public modCount:I

.field public volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/google/common/collect/CustomConcurrentHashMap$Impl;

.field public threshold:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CustomConcurrentHashMap$Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap$Impl;

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->setTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->count:I

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->modCount:I

    .line 7
    iput v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap$Impl;

    iget-object v0, v0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->strategy:Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;

    .line 2
    iget v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->count:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->getFirst(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v0, v1}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getHash(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0, v1}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0, v3, p1}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->equalKeys(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v0, v1}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 8
    :cond_3
    :goto_1
    invoke-interface {v0, v1}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getNext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap$Impl;

    iget-object v0, v0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->strategy:Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;

    .line 2
    iget v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->count:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_2

    .line 6
    invoke-interface {v0, v5}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-interface {v0, v6, p1}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->equalValues(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_1
    :goto_2
    invoke-interface {v0, v5}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getNext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public expand()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap$Impl;

    iget-object v2, v2, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->strategy:Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;

    shl-int/lit8 v3, v1, 0x1

    .line 4
    invoke-virtual {p0, v3}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->threshold:I

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 8
    invoke-interface {v2, v6}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getNext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 9
    invoke-interface {v2, v6}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getHash(Ljava/lang/Object;)I

    move-result v8

    and-int/2addr v8, v4

    if-nez v7, :cond_1

    .line 10
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    .line 11
    invoke-interface {v2, v7}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getHash(Ljava/lang/Object;)I

    move-result v10

    and-int/2addr v10, v4

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    .line 12
    :cond_2
    invoke-interface {v2, v7}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getNext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    .line 14
    invoke-interface {v2, v6}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 15
    invoke-interface {v2, v6}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getHash(Ljava/lang/Object;)I

    move-result v8

    and-int/2addr v8, v4

    .line 16
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 17
    invoke-interface {v2, v7, v6, v10}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->copyEntry(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 18
    :cond_4
    invoke-interface {v2, v6}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getNext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 19
    :cond_6
    iput-object v3, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->getEntry(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap$Impl;

    iget-object p2, p2, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->strategy:Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;

    invoke-interface {p2, p1}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEntry(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap$Impl;

    iget-object v0, v0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->strategy:Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;

    .line 2
    iget v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->count:I

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->getFirst(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0, v1}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getHash(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0, v1}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0, v2, p1}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->equalKeys(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getNext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFirst(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap$Impl;

    iget-object v0, v0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->strategy:Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->count:I

    add-int/lit8 v2, v1, 0x1

    .line 4
    iget v3, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->threshold:I

    if-le v1, v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->expand()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, p2

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    .line 9
    invoke-interface {v0, v5}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    invoke-interface {v0, v5}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getHash(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    invoke-interface {v0, p1, v6}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->equalKeys(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-interface {v0, v5}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 13
    :cond_1
    :try_start_1
    invoke-interface {v0, v5, p3}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 15
    :cond_2
    :try_start_2
    invoke-interface {v0, v5}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getNext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 16
    :cond_3
    iget p4, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->modCount:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->modCount:I

    .line 17
    invoke-interface {v0, p1, p2, v4}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->newEntry(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    invoke-interface {v0, p1, p3}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 20
    iput v2, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->count:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap$Impl;

    iget-object v0, v0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->strategy:Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 4
    iget-object v2, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, p2

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    .line 7
    invoke-interface {v0, v5}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-interface {v0, v5}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getHash(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    invoke-interface {v0, v6, p1}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->equalKeys(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap$Impl;

    iget-object p1, p1, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->strategy:Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;

    invoke-interface {p1, v5}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    iget p2, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->modCount:I

    .line 11
    invoke-interface {v0, v5}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getNext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    if-eq v4, v5, :cond_1

    .line 12
    invoke-interface {v0, v4}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 13
    invoke-interface {v0, v6, v4, p2}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->copyEntry(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    :cond_0
    invoke-interface {v0, v4}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getNext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v2, v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 16
    iput v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 18
    :cond_2
    :try_start_1
    invoke-interface {v0, v5}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getNext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 10

    .line 20
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap$Impl;

    iget-object v0, v0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->strategy:Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 22
    :try_start_0
    iget v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->count:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 23
    iget-object v3, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    sub-int/2addr v4, v2

    and-int/2addr v4, p2

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    :goto_0
    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 26
    invoke-interface {v0, v6}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 27
    invoke-interface {v0, v6}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getHash(Ljava/lang/Object;)I

    move-result v9

    if-ne v9, p2, :cond_4

    if-eqz v8, :cond_4

    invoke-interface {v0, v8, p1}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->equalKeys(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 28
    iget-object p1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap$Impl;

    iget-object p1, p1, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->strategy:Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;

    invoke-interface {p1, v6}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p3, p1, :cond_1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 29
    invoke-interface {v0, p1, p3}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->equalValues(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v7

    .line 31
    :cond_1
    :goto_1
    :try_start_1
    iget p1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->modCount:I

    .line 32
    invoke-interface {v0, v6}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getNext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    if-eq v5, v6, :cond_3

    .line 33
    invoke-interface {v0, v5}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 34
    invoke-interface {v0, p2, v5, p1}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->copyEntry(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    :cond_2
    invoke-interface {v0, v5}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getNext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 37
    iput v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    .line 39
    :cond_4
    :try_start_2
    invoke-interface {v0, v6}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getNext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 40
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v7

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public removeEntry(Ljava/lang/Object;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap$Impl;

    iget-object v0, v0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->strategy:Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23
    :try_start_0
    iget v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->count:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 24
    iget-object v3, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    sub-int/2addr v4, v2

    and-int/2addr v4, p2

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_3

    .line 27
    invoke-interface {v0, v6}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getHash(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, p2, :cond_2

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 28
    iget p1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->modCount:I

    .line 29
    invoke-interface {v0, v6}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getNext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-eq v5, v6, :cond_1

    .line 30
    invoke-interface {v0, v5}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 31
    invoke-interface {v0, p2, v5, p1}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->copyEntry(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    :cond_0
    invoke-interface {v0, v5}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getNext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 34
    iput v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    .line 36
    :cond_2
    :try_start_1
    invoke-interface {v0, v6}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getNext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public removeEntry(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ITV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap$Impl;

    iget-object v0, v0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->strategy:Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->count:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 4
    iget-object v3, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    sub-int/2addr v4, v2

    and-int/2addr v4, p2

    .line 6
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    :goto_0
    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 7
    invoke-interface {v0, v6}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getHash(Ljava/lang/Object;)I

    move-result v8

    if-ne v8, p2, :cond_4

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 8
    invoke-interface {v0, v6}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p3, :cond_1

    if-eqz p3, :cond_0

    .line 9
    invoke-interface {v0, p1, p3}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->equalValues(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v7

    .line 11
    :cond_1
    :goto_1
    :try_start_1
    iget p1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->modCount:I

    .line 12
    invoke-interface {v0, v6}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getNext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    if-eq v5, v6, :cond_3

    .line 13
    invoke-interface {v0, v5}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 14
    invoke-interface {v0, p2, v5, p1}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->copyEntry(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    :cond_2
    invoke-interface {v0, v5}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getNext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 17
    iput v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    .line 19
    :cond_4
    :try_start_2
    invoke-interface {v0, v6}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getNext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v7

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap$Impl;

    iget-object v0, v0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->strategy:Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->getFirst(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v0, v1}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-interface {v0, v1}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getHash(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, p2, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v0, p1, v3}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->equalKeys(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    invoke-interface {v0, v1}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    .line 20
    :cond_0
    :try_start_1
    invoke-interface {v0, v1, p3}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 22
    :cond_1
    :try_start_2
    invoke-interface {v0, v1}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getNext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap$Impl;

    iget-object v0, v0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->strategy:Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->getFirst(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0, v1}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-interface {v0, v1}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getHash(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, p2, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v0, p1, v3}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->equalKeys(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v0, v1}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    .line 8
    :cond_0
    :try_start_1
    invoke-interface {v0, v3, p3}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->equalValues(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v0, v1, p4}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    .line 11
    :cond_1
    :try_start_2
    invoke-interface {v0, v1}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getNext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public setTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->threshold:I

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method
