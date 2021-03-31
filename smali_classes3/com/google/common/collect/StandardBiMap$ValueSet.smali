.class public Lcom/google/common/collect/StandardBiMap$ValueSet;
.super Lcom/google/common/collect/ForwardingSet;
.source "StandardBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ValueSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingSet<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/StandardBiMap;

.field public final valuesDelegate:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/StandardBiMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardBiMap$ValueSet;->this$0:Lcom/google/common/collect/StandardBiMap;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/StandardBiMap;->access$600(Lcom/google/common/collect/StandardBiMap;)Lcom/google/common/collect/StandardBiMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/StandardBiMap;->keySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/StandardBiMap$ValueSet;->valuesDelegate:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/StandardBiMap;Lcom/google/common/collect/StandardBiMap$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/StandardBiMap$ValueSet;-><init>(Lcom/google/common/collect/StandardBiMap;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardBiMap$ValueSet;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/StandardBiMap$ValueSet;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap$ValueSet;->valuesDelegate:Ljava/util/Set;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap$ValueSet;->this$0:Lcom/google/common/collect/StandardBiMap;

    invoke-static {v0}, Lcom/google/common/collect/StandardBiMap;->access$200(Lcom/google/common/collect/StandardBiMap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/common/collect/StandardBiMap$ValueSet$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/StandardBiMap$ValueSet$1;-><init>(Lcom/google/common/collect/StandardBiMap$ValueSet;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/ObjectArrays;->toArrayImpl(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/google/common/collect/ObjectArrays;->toArrayImpl(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardBiMap$ValueSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->toString(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
