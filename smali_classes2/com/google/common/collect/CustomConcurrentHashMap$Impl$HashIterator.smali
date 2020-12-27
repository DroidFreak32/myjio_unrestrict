.class public abstract Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;
.super Ljava/lang/Object;
.source "CustomConcurrentHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CustomConcurrentHashMap$Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "HashIterator"
.end annotation


# instance fields
.field public currentTable:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field public lastReturned:Lcom/google/common/collect/CustomConcurrentHashMap$Impl$WriteThroughEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/CustomConcurrentHashMap$Impl<",
            "TK;TV;TE;>.WriteThroughEntry;"
        }
    .end annotation
.end field

.field public nextEntry:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public nextExternal:Lcom/google/common/collect/CustomConcurrentHashMap$Impl$WriteThroughEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/CustomConcurrentHashMap$Impl<",
            "TK;TV;TE;>.WriteThroughEntry;"
        }
    .end annotation
.end field

.field public nextSegmentIndex:I

.field public nextTableIndex:I

.field public final synthetic this$0:Lcom/google/common/collect/CustomConcurrentHashMap$Impl;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CustomConcurrentHashMap$Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap$Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->segments:[Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->nextSegmentIndex:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->nextTableIndex:I

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->advance()V

    return-void
.end method


# virtual methods
.method public final advance()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->nextExternal:Lcom/google/common/collect/CustomConcurrentHashMap$Impl$WriteThroughEntry;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->nextInChain()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->nextInTable()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->nextSegmentIndex:I

    if-ltz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap$Impl;

    iget-object v1, v1, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->segments:[Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->nextSegmentIndex:I

    aget-object v0, v1, v0

    .line 6
    iget v1, v0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->count:I

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->currentTable:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->currentTable:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->nextTableIndex:I

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->nextInTable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public advanceTo(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap$Impl;

    iget-object v0, v0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->strategy:Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$WriteThroughEntry;

    iget-object v2, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap$Impl;

    invoke-direct {v0, v2, v1, p1}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$WriteThroughEntry;-><init>(Lcom/google/common/collect/CustomConcurrentHashMap$Impl;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->nextExternal:Lcom/google/common/collect/CustomConcurrentHashMap$Impl$WriteThroughEntry;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasMoreElements()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->nextExternal:Lcom/google/common/collect/CustomConcurrentHashMap$Impl$WriteThroughEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextEntry()Lcom/google/common/collect/CustomConcurrentHashMap$Impl$WriteThroughEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/CustomConcurrentHashMap$Impl<",
            "TK;TV;TE;>.WriteThroughEntry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->nextExternal:Lcom/google/common/collect/CustomConcurrentHashMap$Impl$WriteThroughEntry;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->lastReturned:Lcom/google/common/collect/CustomConcurrentHashMap$Impl$WriteThroughEntry;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->advance()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->lastReturned:Lcom/google/common/collect/CustomConcurrentHashMap$Impl$WriteThroughEntry;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextInChain()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap$Impl;

    iget-object v0, v0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->strategy:Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->nextEntry:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0, v1}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getNext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->nextEntry:Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->nextEntry:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->advanceTo(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->nextEntry:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->getNext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->nextEntry:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public nextInTable()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->nextTableIndex:I

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->currentTable:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->nextTableIndex:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->nextEntry:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->nextEntry:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->advanceTo(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->nextInChain()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->lastReturned:Lcom/google/common/collect/CustomConcurrentHashMap$Impl$WriteThroughEntry;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap$Impl;

    invoke-virtual {v0}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$WriteThroughEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;->lastReturned:Lcom/google/common/collect/CustomConcurrentHashMap$Impl$WriteThroughEntry;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
