.class public final Lcom/google/common/collect/LinkedListMultimap;
.super Ljava/lang/Object;
.source "LinkedListMultimap.java"

# interfaces
.implements Lcom/google/common/collect/ListMultimap;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/LinkedListMultimap$AsMapEntries;,
        Lcom/google/common/collect/LinkedListMultimap$MultisetView;,
        Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;,
        Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;,
        Lcom/google/common/collect/LinkedListMultimap$NodeIterator;,
        Lcom/google/common/collect/LinkedListMultimap$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/ListMultimap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient entries:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient head:Lcom/google/common/collect/LinkedListMultimap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient keyCount:Lcom/google/common/collect/Multiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multiset<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient keyToKeyHead:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient keyToKeyTail:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient keys:Lcom/google/common/collect/Multiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multiset<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private transient tail:Lcom/google/common/collect/LinkedListMultimap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient valuesCollection:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/LinkedHashMultiset;->create()Lcom/google/common/collect/LinkedHashMultiset;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyCount:Lcom/google/common/collect/Multiset;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyHead:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyTail:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultiset;->create(I)Lcom/google/common/collect/LinkedHashMultiset;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyCount:Lcom/google/common/collect/Multiset;

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/Maps;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyHead:Ljava/util/Map;

    .line 8
    invoke-static {p1}, Lcom/google/common/collect/Maps;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyTail:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/Multimap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multimap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(I)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->putAll(Lcom/google/common/collect/Multimap;)Z

    return-void
.end method

.method public static synthetic access$000(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/LinkedListMultimap;->head:Lcom/google/common/collect/LinkedListMultimap$Node;

    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/LinkedListMultimap;->checkElement(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->removeNode(Lcom/google/common/collect/LinkedListMultimap$Node;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->removeAllNodes(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyHead:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/Multiset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyCount:Lcom/google/common/collect/Multiset;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyTail:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$Node;)Lcom/google/common/collect/LinkedListMultimap$Node;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/LinkedListMultimap;->addNode(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$Node;)Lcom/google/common/collect/LinkedListMultimap$Node;

    move-result-object p0

    return-object p0
.end method

.method private addNode(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$Node;)Lcom/google/common/collect/LinkedListMultimap$Node;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/LinkedListMultimap$Node;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$Node;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/LinkedListMultimap$Node;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->head:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-nez p2, :cond_0

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->tail:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->head:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 4
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyHead:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyTail:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    if-nez p3, :cond_2

    .line 6
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->tail:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v0, p2, Lcom/google/common/collect/LinkedListMultimap$Node;->next:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 7
    iput-object p2, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->previous:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 8
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyTail:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/collect/LinkedListMultimap$Node;

    if-nez p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyHead:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iput-object v0, p2, Lcom/google/common/collect/LinkedListMultimap$Node;->nextSibling:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 11
    iput-object p2, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->previousSibling:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyTail:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->tail:Lcom/google/common/collect/LinkedListMultimap$Node;

    goto :goto_3

    .line 14
    :cond_2
    iget-object p2, p3, Lcom/google/common/collect/LinkedListMultimap$Node;->previous:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object p2, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->previous:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 15
    iget-object p2, p3, Lcom/google/common/collect/LinkedListMultimap$Node;->previousSibling:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object p2, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->previousSibling:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 16
    iput-object p3, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->next:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 17
    iput-object p3, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->nextSibling:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 18
    iget-object p2, p3, Lcom/google/common/collect/LinkedListMultimap$Node;->previousSibling:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-nez p2, :cond_3

    .line 19
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyHead:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_3
    iput-object v0, p2, Lcom/google/common/collect/LinkedListMultimap$Node;->nextSibling:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 21
    :goto_1
    iget-object p2, p3, Lcom/google/common/collect/LinkedListMultimap$Node;->previous:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-nez p2, :cond_4

    .line 22
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->head:Lcom/google/common/collect/LinkedListMultimap$Node;

    goto :goto_2

    .line 23
    :cond_4
    iput-object v0, p2, Lcom/google/common/collect/LinkedListMultimap$Node;->next:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 24
    :goto_2
    iput-object v0, p3, Lcom/google/common/collect/LinkedListMultimap$Node;->previous:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 25
    iput-object v0, p3, Lcom/google/common/collect/LinkedListMultimap$Node;->previousSibling:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 26
    :goto_3
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->keyCount:Lcom/google/common/collect/Multiset;

    invoke-interface {p2, p1}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static checkElement(Ljava/lang/Object;)V
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static create()Lcom/google/common/collect/LinkedListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/LinkedListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/LinkedListMultimap;-><init>()V

    return-object v0
.end method

.method public static create(I)Lcom/google/common/collect/LinkedListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/LinkedListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(I)V

    return-object v0
.end method

.method public static create(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/LinkedListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multimap<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/LinkedListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(Lcom/google/common/collect/Multimap;)V

    return-object v0
.end method

.method private getCopy(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/LinkedHashMultiset;->create()Lcom/google/common/collect/LinkedHashMultiset;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyCount:Lcom/google/common/collect/Multiset;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyHead:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyTail:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/LinkedListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removeAllNodes(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removeNode(Lcom/google/common/collect/LinkedListMultimap$Node;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->previous:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->next:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->next:Lcom/google/common/collect/LinkedListMultimap$Node;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->next:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap;->head:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 4
    :goto_0
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->next:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-eqz v1, :cond_1

    .line 5
    iput-object v0, v1, Lcom/google/common/collect/LinkedListMultimap$Node;->previous:Lcom/google/common/collect/LinkedListMultimap$Node;

    goto :goto_1

    .line 6
    :cond_1
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->tail:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 7
    :goto_1
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->previousSibling:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->nextSibling:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->nextSibling:Lcom/google/common/collect/LinkedListMultimap$Node;

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->nextSibling:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyHead:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->key:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyHead:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->key:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_2
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->nextSibling:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->previousSibling:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->previousSibling:Lcom/google/common/collect/LinkedListMultimap$Node;

    goto :goto_3

    .line 14
    :cond_4
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->previousSibling:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-eqz v0, :cond_5

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyTail:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->key:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyTail:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->key:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_3
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyCount:Lcom/google/common/collect/Multiset;

    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->key:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->map:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$5;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap$5;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->map:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->head:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->tail:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyCount:Lcom/google/common/collect/Multiset;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyHead:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyTail:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyHead:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;-><init>(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$1;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/LinkedListMultimap$Node;

    iget-object v1, v1, Lcom/google/common/collect/LinkedListMultimap$Node;->value:Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public entries()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->entries:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$4;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap$4;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->entries:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/Multimap;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/google/common/collect/Multimap;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$1;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->head:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keySet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap$2;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keySet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keys()Lcom/google/common/collect/Multiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keys:Lcom/google/common/collect/Multiset;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$MultisetView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/LinkedListMultimap$MultisetView;-><init>(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$1;)V

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keys:Lcom/google/common/collect/Multiset;

    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/LinkedListMultimap;->addNode(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$Node;)Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 p1, 0x1

    return p1
.end method

.method public putAll(Lcom/google/common/collect/Multimap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multimap<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/LinkedListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/LinkedListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->getCopy(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->removeAllNodes(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/LinkedListMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->getCopy(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyCount:Lcom/google/common/collect/Multiset;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->valuesCollection:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap$3;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->valuesCollection:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
