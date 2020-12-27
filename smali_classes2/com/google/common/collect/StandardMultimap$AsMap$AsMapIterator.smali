.class public Lcom/google/common/collect/StandardMultimap$AsMap$AsMapIterator;
.super Ljava/lang/Object;
.source "StandardMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardMultimap$AsMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AsMapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field public collection:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final delegateIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field public final synthetic this$1:Lcom/google/common/collect/StandardMultimap$AsMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardMultimap$AsMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardMultimap$AsMap$AsMapIterator;->this$1:Lcom/google/common/collect/StandardMultimap$AsMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/google/common/collect/StandardMultimap$AsMap$AsMapIterator;->this$1:Lcom/google/common/collect/StandardMultimap$AsMap;

    iget-object p1, p1, Lcom/google/common/collect/StandardMultimap$AsMap;->submap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/StandardMultimap$AsMap$AsMapIterator;->delegateIterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$AsMap$AsMapIterator;->delegateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$AsMap$AsMapIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$AsMap$AsMapIterator;->delegateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/common/collect/StandardMultimap$AsMap$AsMapIterator;->collection:Ljava/util/Collection;

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$AsMap$AsMapIterator;->this$1:Lcom/google/common/collect/StandardMultimap$AsMap;

    iget-object v0, v0, Lcom/google/common/collect/StandardMultimap$AsMap;->this$0:Lcom/google/common/collect/StandardMultimap;

    iget-object v2, p0, Lcom/google/common/collect/StandardMultimap$AsMap$AsMapIterator;->collection:Ljava/util/Collection;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/StandardMultimap;->access$1300(Lcom/google/common/collect/StandardMultimap;Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$AsMap$AsMapIterator;->delegateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$AsMap$AsMapIterator;->this$1:Lcom/google/common/collect/StandardMultimap$AsMap;

    iget-object v0, v0, Lcom/google/common/collect/StandardMultimap$AsMap;->this$0:Lcom/google/common/collect/StandardMultimap;

    iget-object v1, p0, Lcom/google/common/collect/StandardMultimap$AsMap$AsMapIterator;->collection:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/collect/StandardMultimap;->access$220(Lcom/google/common/collect/StandardMultimap;I)I

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$AsMap$AsMapIterator;->collection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method
