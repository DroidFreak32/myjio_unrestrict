.class public Lcom/google/common/collect/AbstractMultimap$AsMap$AsMapEntries;
.super Ljava/util/AbstractSet;
.source "AbstractMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMultimap$AsMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AsMapEntries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/google/common/collect/AbstractMultimap$AsMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMultimap$AsMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/AbstractMultimap$AsMap$AsMapEntries;->this$1:Lcom/google/common/collect/AbstractMultimap$AsMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMultimap$AsMap$AsMapEntries;->this$1:Lcom/google/common/collect/AbstractMultimap$AsMap;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMultimap$AsMap;->submap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMultimap$AsMap$AsMapIterator;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMultimap$AsMap$AsMapEntries;->this$1:Lcom/google/common/collect/AbstractMultimap$AsMap;

    invoke-direct {v0, v1}, Lcom/google/common/collect/AbstractMultimap$AsMap$AsMapIterator;-><init>(Lcom/google/common/collect/AbstractMultimap$AsMap;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMultimap$AsMap$AsMapEntries;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/AbstractMultimap$AsMap$AsMapEntries;->this$1:Lcom/google/common/collect/AbstractMultimap$AsMap;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMultimap$AsMap;->this$0:Lcom/google/common/collect/AbstractMultimap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/AbstractMultimap;->access$500(Lcom/google/common/collect/AbstractMultimap;Ljava/lang/Object;)I

    const/4 p1, 0x1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMultimap$AsMap$AsMapEntries;->this$1:Lcom/google/common/collect/AbstractMultimap$AsMap;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMultimap$AsMap;->submap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
