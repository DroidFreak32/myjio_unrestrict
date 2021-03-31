.class public final Lcom/google/common/collect/StandardBiMap$EntrySet$1;
.super Ljava/lang/Object;
.source "StandardBiMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/StandardBiMap$EntrySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public entry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic this$1:Lcom/google/common/collect/StandardBiMap$EntrySet;

.field public final synthetic val$iterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardBiMap$EntrySet;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardBiMap$EntrySet$1;->this$1:Lcom/google/common/collect/StandardBiMap$EntrySet;

    iput-object p2, p0, Lcom/google/common/collect/StandardBiMap$EntrySet$1;->val$iterator:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap$EntrySet$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardBiMap$EntrySet$1;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap$EntrySet$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/common/collect/StandardBiMap$EntrySet$1;->entry:Ljava/util/Map$Entry;

    .line 3
    new-instance v1, Lcom/google/common/collect/StandardBiMap$EntrySet$1$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/StandardBiMap$EntrySet$1$1;-><init>(Lcom/google/common/collect/StandardBiMap$EntrySet$1;Ljava/util/Map$Entry;)V

    return-object v1
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap$EntrySet$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap$EntrySet$1;->this$1:Lcom/google/common/collect/StandardBiMap$EntrySet;

    iget-object v0, v0, Lcom/google/common/collect/StandardBiMap$EntrySet;->this$0:Lcom/google/common/collect/StandardBiMap;

    iget-object v1, p0, Lcom/google/common/collect/StandardBiMap$EntrySet$1;->entry:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/StandardBiMap;->access$400(Lcom/google/common/collect/StandardBiMap;Ljava/lang/Object;)V

    return-void
.end method
