.class public Lcom/google/common/collect/StandardBiMap$KeySet;
.super Lcom/google/common/collect/ForwardingSet;
.source "StandardBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/StandardBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardBiMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardBiMap$KeySet;->this$0:Lcom/google/common/collect/StandardBiMap;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/StandardBiMap;Lcom/google/common/collect/StandardBiMap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/StandardBiMap$KeySet;-><init>(Lcom/google/common/collect/StandardBiMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap$KeySet;->this$0:Lcom/google/common/collect/StandardBiMap;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardBiMap;->clear()V

    return-void
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardBiMap$KeySet;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/StandardBiMap$KeySet;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap$KeySet;->this$0:Lcom/google/common/collect/StandardBiMap;

    invoke-static {v0}, Lcom/google/common/collect/StandardBiMap;->access$200(Lcom/google/common/collect/StandardBiMap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap$KeySet;->this$0:Lcom/google/common/collect/StandardBiMap;

    invoke-static {v0}, Lcom/google/common/collect/StandardBiMap;->access$200(Lcom/google/common/collect/StandardBiMap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/common/collect/StandardBiMap$KeySet$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/StandardBiMap$KeySet$1;-><init>(Lcom/google/common/collect/StandardBiMap$KeySet;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap$KeySet;->this$0:Lcom/google/common/collect/StandardBiMap;

    invoke-static {v0, p1}, Lcom/google/common/collect/StandardBiMap;->access$300(Lcom/google/common/collect/StandardBiMap;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardBiMap$KeySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Iterators;->removeAll(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardBiMap$KeySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Iterators;->retainAll(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
