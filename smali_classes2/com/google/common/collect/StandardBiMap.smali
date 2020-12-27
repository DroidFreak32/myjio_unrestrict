.class public Lcom/google/common/collect/StandardBiMap;
.super Lcom/google/common/collect/ForwardingMap;
.source "StandardBiMap.java"

# interfaces
.implements Lcom/google/common/collect/BiMap;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/StandardBiMap$Inverse;,
        Lcom/google/common/collect/StandardBiMap$EntrySet;,
        Lcom/google/common/collect/StandardBiMap$ValueSet;,
        Lcom/google/common/collect/StandardBiMap$KeySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingMap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/BiMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient delegate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile transient entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient inverse:Lcom/google/common/collect/StandardBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/StandardBiMap<",
            "TV;TK;>;"
        }
    .end annotation
.end field

.field public volatile transient keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public volatile transient valueSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/common/collect/StandardBiMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/common/collect/StandardBiMap<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/common/collect/StandardBiMap;->delegate:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/StandardBiMap;->inverse:Lcom/google/common/collect/StandardBiMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/google/common/collect/StandardBiMap;Lcom/google/common/collect/StandardBiMap$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/StandardBiMap;-><init>(Ljava/util/Map;Lcom/google/common/collect/StandardBiMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/StandardBiMap;->setDelegates(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/common/collect/StandardBiMap;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/StandardBiMap;->delegate:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/common/collect/StandardBiMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/StandardBiMap;->removeFromBothMaps(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/common/collect/StandardBiMap;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/StandardBiMap;->removeFromInverseMap(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/google/common/collect/StandardBiMap;)Lcom/google/common/collect/StandardBiMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/StandardBiMap;->inverse:Lcom/google/common/collect/StandardBiMap;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/common/collect/StandardBiMap;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/StandardBiMap;->updateInverseMap(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private putInBothMaps(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/StandardBiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/common/collect/StandardBiMap;->containsValue(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v2, "value already present: %s"

    invoke-static {p3, v2, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object p3, p0, Lcom/google/common/collect/StandardBiMap;->delegate:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 6
    invoke-direct {p0, p1, v0, p3, p2}, Lcom/google/common/collect/StandardBiMap;->updateInverseMap(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method private removeFromBothMaps(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap;->delegate:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/StandardBiMap;->removeFromInverseMap(Ljava/lang/Object;)V

    return-object p1
.end method

.method private removeFromInverseMap(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap;->inverse:Lcom/google/common/collect/StandardBiMap;

    iget-object v0, v0, Lcom/google/common/collect/StandardBiMap;->delegate:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateInverseMap(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTV;TV;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p3}, Lcom/google/common/collect/StandardBiMap;->removeFromInverseMap(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/common/collect/StandardBiMap;->inverse:Lcom/google/common/collect/StandardBiMap;

    iget-object p2, p2, Lcom/google/common/collect/StandardBiMap;->delegate:Ljava/util/Map;

    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap;->delegate:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap;->inverse:Lcom/google/common/collect/StandardBiMap;

    iget-object v0, v0, Lcom/google/common/collect/StandardBiMap;->delegate:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap;->inverse:Lcom/google/common/collect/StandardBiMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardBiMap;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap;->delegate:Ljava/util/Map;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap;->entrySet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/collect/StandardBiMap$EntrySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/StandardBiMap$EntrySet;-><init>(Lcom/google/common/collect/StandardBiMap;Lcom/google/common/collect/StandardBiMap$1;)V

    iput-object v0, p0, Lcom/google/common/collect/StandardBiMap;->entrySet:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap;->entrySet:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/StandardBiMap;->putInBothMaps(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public inverse()Lcom/google/common/collect/BiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/BiMap<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap;->inverse:Lcom/google/common/collect/StandardBiMap;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap;->keySet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/collect/StandardBiMap$KeySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/StandardBiMap$KeySet;-><init>(Lcom/google/common/collect/StandardBiMap;Lcom/google/common/collect/StandardBiMap$1;)V

    iput-object v0, p0, Lcom/google/common/collect/StandardBiMap;->keySet:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap;->keySet:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/StandardBiMap;->putInBothMaps(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/StandardBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/common/collect/StandardBiMap;->removeFromBothMaps(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public setDelegates(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap;->delegate:Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap;->inverse:Lcom/google/common/collect/StandardBiMap;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 6
    iput-object p1, p0, Lcom/google/common/collect/StandardBiMap;->delegate:Ljava/util/Map;

    .line 7
    new-instance p1, Lcom/google/common/collect/StandardBiMap$Inverse;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Lcom/google/common/collect/StandardBiMap$Inverse;-><init>(Ljava/util/Map;Lcom/google/common/collect/StandardBiMap;Lcom/google/common/collect/StandardBiMap$1;)V

    iput-object p1, p0, Lcom/google/common/collect/StandardBiMap;->inverse:Lcom/google/common/collect/StandardBiMap;

    return-void
.end method

.method public setInverse(Lcom/google/common/collect/StandardBiMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/StandardBiMap<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardBiMap;->inverse:Lcom/google/common/collect/StandardBiMap;

    return-void
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardBiMap;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap;->valueSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/common/collect/StandardBiMap$ValueSet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/StandardBiMap$ValueSet;-><init>(Lcom/google/common/collect/StandardBiMap;Lcom/google/common/collect/StandardBiMap$1;)V

    iput-object v0, p0, Lcom/google/common/collect/StandardBiMap;->valueSet:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap;->valueSet:Ljava/util/Set;

    :goto_0
    return-object v0
.end method
