.class public final Lcom/google/common/collect/StandardBiMap$EntrySet$1$1;
.super Lcom/google/common/collect/ForwardingMapEntry;
.source "StandardBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/StandardBiMap$EntrySet$1;->next()Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingMapEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/google/common/collect/StandardBiMap$EntrySet$1;

.field public final synthetic val$finalEntry:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardBiMap$EntrySet$1;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardBiMap$EntrySet$1$1;->this$2:Lcom/google/common/collect/StandardBiMap$EntrySet$1;

    iput-object p2, p0, Lcom/google/common/collect/StandardBiMap$EntrySet$1$1;->val$finalEntry:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMapEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardBiMap$EntrySet$1$1;->delegate()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap$EntrySet$1$1;->val$finalEntry:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap$EntrySet$1$1;->this$2:Lcom/google/common/collect/StandardBiMap$EntrySet$1;

    iget-object v0, v0, Lcom/google/common/collect/StandardBiMap$EntrySet$1;->this$1:Lcom/google/common/collect/StandardBiMap$EntrySet;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/StandardBiMap$EntrySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "entry no longer in map"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMapEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap$EntrySet$1$1;->this$2:Lcom/google/common/collect/StandardBiMap$EntrySet$1;

    iget-object v0, v0, Lcom/google/common/collect/StandardBiMap$EntrySet$1;->this$1:Lcom/google/common/collect/StandardBiMap$EntrySet;

    iget-object v0, v0, Lcom/google/common/collect/StandardBiMap$EntrySet;->this$0:Lcom/google/common/collect/StandardBiMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardBiMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v4, "value already present: %s"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap$EntrySet$1$1;->val$finalEntry:Ljava/util/Map$Entry;

    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/google/common/collect/StandardBiMap$EntrySet$1$1;->this$2:Lcom/google/common/collect/StandardBiMap$EntrySet$1;

    iget-object v3, v3, Lcom/google/common/collect/StandardBiMap$EntrySet$1;->this$1:Lcom/google/common/collect/StandardBiMap$EntrySet;

    iget-object v3, v3, Lcom/google/common/collect/StandardBiMap$EntrySet;->this$0:Lcom/google/common/collect/StandardBiMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMapEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/StandardBiMap$EntrySet$1$1;->this$2:Lcom/google/common/collect/StandardBiMap$EntrySet$1;

    iget-object v1, v1, Lcom/google/common/collect/StandardBiMap$EntrySet$1;->this$1:Lcom/google/common/collect/StandardBiMap$EntrySet;

    iget-object v1, v1, Lcom/google/common/collect/StandardBiMap$EntrySet;->this$0:Lcom/google/common/collect/StandardBiMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMapEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3, v2, v0, p1}, Lcom/google/common/collect/StandardBiMap;->access$800(Lcom/google/common/collect/StandardBiMap;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
