.class public Lcom/google/common/collect/CustomConcurrentHashMap$Impl;
.super Ljava/util/AbstractMap;
.source "CustomConcurrentHashMap.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CustomConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Fields;,
        Lcom/google/common/collect/CustomConcurrentHashMap$Impl$EntrySet;,
        Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Values;,
        Lcom/google/common/collect/CustomConcurrentHashMap$Impl$KeySet;,
        Lcom/google/common/collect/CustomConcurrentHashMap$Impl$EntryIterator;,
        Lcom/google/common/collect/CustomConcurrentHashMap$Impl$WriteThroughEntry;,
        Lcom/google/common/collect/CustomConcurrentHashMap$Impl$ValueIterator;,
        Lcom/google/common/collect/CustomConcurrentHashMap$Impl$KeyIterator;,
        Lcom/google/common/collect/CustomConcurrentHashMap$Impl$HashIterator;,
        Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;,
        Lcom/google/common/collect/CustomConcurrentHashMap$Impl$InternalsImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final MAXIMUM_CAPACITY:I = 0x40000000

.field public static final MAX_SEGMENTS:I = 0x10000

.field public static final RETRIES_BEFORE_LOCK:I = 0x2

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final segmentMask:I

.field public final segmentShift:I

.field public final segments:[Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/CustomConcurrentHashMap$Impl<",
            "TK;TV;TE;>.Segment;"
        }
    .end annotation
.end field

.field public final strategy:Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/CustomConcurrentHashMap$Strategy<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field

.field public values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;Lcom/google/common/collect/CustomConcurrentHashMap$Builder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/CustomConcurrentHashMap$Strategy<",
            "TK;TV;TE;>;",
            "Lcom/google/common/collect/CustomConcurrentHashMap$Builder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/google/common/collect/CustomConcurrentHashMap$Builder;->getConcurrencyLevel()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Lcom/google/common/collect/CustomConcurrentHashMap$Builder;->getInitialCapacity()I

    move-result p2

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_0

    const/high16 v0, 0x10000

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    shl-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    rsub-int/lit8 v0, v4, 0x20

    .line 4
    iput v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->segmentShift:I

    add-int/lit8 v0, v3, -0x1

    .line 5
    iput v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->segmentMask:I

    .line 6
    invoke-virtual {p0, v3}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->newSegmentArray(I)[Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->segments:[Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;

    const/high16 v0, 0x40000000    # 2.0f

    if-le p2, v0, :cond_2

    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    :cond_2
    div-int v0, p2, v3

    mul-int v3, v3, v0

    if-ge v3, p2, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    :goto_1
    if-ge v2, v0, :cond_4

    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->segments:[Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;

    array-length v0, p2

    if-ge v1, v0, :cond_5

    .line 9
    new-instance v0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;

    invoke-direct {v0, p0, v2}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;-><init>(Lcom/google/common/collect/CustomConcurrentHashMap$Impl;I)V

    aput-object v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10
    :cond_5
    iput-object p1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->strategy:Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;

    .line 11
    new-instance p2, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$InternalsImpl;

    invoke-direct {p2, p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$InternalsImpl;-><init>(Lcom/google/common/collect/CustomConcurrentHashMap$Impl;)V

    invoke-interface {p1, p2}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->setInternals(Lcom/google/common/collect/CustomConcurrentHashMap$Internals;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;

    const/high16 v3, 0x10000

    if-le v1, v3, :cond_0

    const/high16 v1, 0x10000

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Fields;->segmentShift:Ljava/lang/reflect/Field;

    rsub-int/lit8 v6, v6, 0x20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, p0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Fields;->segmentMask:Ljava/lang/reflect/Field;

    add-int/lit8 v6, v5, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, p0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Fields;->segments:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v5}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->newSegmentArray(I)[Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;

    move-result-object v6

    invoke-virtual {v1, p0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x40000000    # 2.0f

    if-le v0, v1, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    :cond_2
    div-int v1, v0, v5

    mul-int v5, v5, v1

    if-ge v5, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    :goto_1
    if-ge v4, v1, :cond_4

    shl-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->segments:[Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->segments:[Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;

    new-instance v1, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;

    invoke-direct {v1, p0, v4}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;-><init>(Lcom/google/common/collect/CustomConcurrentHashMap$Impl;I)V

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 10
    :cond_5
    sget-object v0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Fields;->strategy:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    :goto_3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 12
    :cond_6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->segments:[Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->strategy:Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->segments:[Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->segmentFor(I)Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->containsKey(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 8

    if-eqz p1, :cond_b

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->segments:[Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;

    .line 2
    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_5

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 3
    :goto_1
    array-length v7, v0

    if-ge v4, v7, :cond_1

    .line 4
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->count:I

    .line 5
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->modCount:I

    aput v7, v1, v4

    add-int/2addr v6, v7

    .line 6
    aget-object v7, v0, v4

    invoke-virtual {v7, p1}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->containsValue(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    return v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_3

    const/4 v4, 0x0

    .line 7
    :goto_2
    array-length v6, v0

    if-ge v4, v6, :cond_3

    .line 8
    aget-object v6, v0, v4

    iget v6, v6, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->count:I

    .line 9
    aget v6, v1, v4

    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->modCount:I

    if-eq v6, v7, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_5
    array-length v1, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 12
    :cond_6
    :try_start_0
    array-length v1, v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_8

    aget-object v4, v0, v3

    .line 13
    invoke-virtual {v4, p1}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->containsValue(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    .line 14
    :goto_6
    array-length p1, v0

    :goto_7
    if-ge v2, p1, :cond_9

    aget-object v1, v0, v2

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    return v5

    :catchall_0
    move-exception p1

    .line 16
    array-length v1, v0

    :goto_8
    if-ge v2, v1, :cond_a

    aget-object v3, v0, v2

    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 18
    :cond_a
    throw p1

    .line 19
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->entrySet:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$EntrySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$EntrySet;-><init>(Lcom/google/common/collect/CustomConcurrentHashMap$Impl;)V

    iput-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->entrySet:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->segmentFor(I)Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hash(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->strategy:Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;

    invoke-interface {v0, p1}, Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;->hashKey(Ljava/lang/Object;)I

    move-result p1

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/CustomConcurrentHashMap;->access$000(I)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->segments:[Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;

    .line 2
    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_1

    .line 4
    aget-object v5, v0, v3

    iget v5, v5, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->count:I

    if-eqz v5, :cond_0

    return v2

    .line 5
    :cond_0
    aget-object v5, v0, v3

    iget v5, v5, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->modCount:I

    aput v5, v1, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_4

    const/4 v3, 0x0

    .line 6
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_4

    .line 7
    aget-object v4, v0, v3

    iget v4, v4, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->count:I

    if-nez v4, :cond_3

    aget v4, v1, v3

    aget-object v5, v0, v3

    iget v5, v5, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->modCount:I

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v2

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->keySet:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$KeySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$KeySet;-><init>(Lcom/google/common/collect/CustomConcurrentHashMap$Impl;)V

    iput-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->keySet:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public newSegmentArray(I)[Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/common/collect/CustomConcurrentHashMap$Impl<",
            "TK;TV;TE;>.Segment;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->segmentFor(I)Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->segmentFor(I)Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->segmentFor(I)Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->segmentFor(I)Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->remove(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->segmentFor(I)Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->segmentFor(I)Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "newValue"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "oldValue"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public segmentFor(I)Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/CustomConcurrentHashMap$Impl<",
            "TK;TV;TE;>.Segment;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->segments:[Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;

    iget v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->segmentShift:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->segmentMask:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->segments:[Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;

    .line 2
    array-length v2, v1

    new-array v2, v2, [I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v7, v3

    move-wide v9, v7

    const/4 v6, 0x0

    :goto_0
    const/4 v11, 0x2

    if-ge v6, v11, :cond_5

    move-wide v9, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    :goto_1
    array-length v11, v1

    if-ge v7, v11, :cond_0

    .line 4
    aget-object v11, v1, v7

    iget v11, v11, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->count:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    .line 5
    aget-object v11, v1, v7

    iget v11, v11, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->modCount:I

    aput v11, v2, v7

    add-int/2addr v8, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    if-eqz v8, :cond_3

    move-wide v11, v3

    const/4 v7, 0x0

    .line 6
    :goto_2
    array-length v8, v1

    if-ge v7, v8, :cond_2

    .line 7
    aget-object v8, v1, v7

    iget v8, v8, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->count:I

    int-to-long v13, v8

    add-long/2addr v11, v13

    .line 8
    aget v8, v2, v7

    aget-object v13, v1, v7

    iget v13, v13, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->modCount:I

    if-eq v8, v13, :cond_1

    const-wide/16 v7, -0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    move-wide v7, v11

    goto :goto_3

    :cond_3
    move-wide v7, v3

    :goto_3
    cmp-long v11, v7, v9

    if-nez v11, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    move-wide v15, v7

    move-wide v7, v9

    move-wide v9, v15

    goto :goto_0

    :cond_5
    move-wide v15, v7

    move-wide v7, v9

    move-wide v9, v15

    :goto_4
    cmp-long v2, v7, v9

    if-eqz v2, :cond_8

    .line 9
    array-length v2, v1

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v2, :cond_6

    aget-object v7, v1, v6

    .line 10
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 11
    :cond_6
    array-length v2, v1

    move-wide v9, v3

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_7

    aget-object v4, v1, v3

    .line 12
    iget v4, v4, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Segment;->count:I

    int-to-long v6, v4

    add-long/2addr v9, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 13
    :cond_7
    array-length v2, v1

    :goto_7
    if-ge v5, v2, :cond_8

    aget-object v3, v1, v5

    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_8
    const-wide/32 v1, 0x7fffffff

    cmp-long v3, v9, v1

    if-lez v3, :cond_9

    const v1, 0x7fffffff

    return v1

    :cond_9
    long-to-int v1, v9

    return v1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->values:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Values;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Impl$Values;-><init>(Lcom/google/common/collect/CustomConcurrentHashMap$Impl;)V

    iput-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Impl;->values:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method
