.class public final Lcom/google/common/collect/ImmutableSortedMap$Values$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableSortedMap$Values;->iterator()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public index:I

.field public final synthetic this$0:Lcom/google/common/collect/ImmutableSortedMap$Values;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSortedMap$Values;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$Values$1;->this$0:Lcom/google/common/collect/ImmutableSortedMap$Values;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$Values$1;->this$0:Lcom/google/common/collect/ImmutableSortedMap$Values;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedMap$Values;->access$400(Lcom/google/common/collect/ImmutableSortedMap$Values;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedMap;->access$300(Lcom/google/common/collect/ImmutableSortedMap;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/ImmutableSortedMap$Values$1;->index:I

    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMap$Values$1;->index:I

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$Values$1;->this$0:Lcom/google/common/collect/ImmutableSortedMap$Values;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSortedMap$Values;->access$400(Lcom/google/common/collect/ImmutableSortedMap$Values;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSortedMap;->access$500(Lcom/google/common/collect/ImmutableSortedMap;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$Values$1;->this$0:Lcom/google/common/collect/ImmutableSortedMap$Values;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedMap$Values;->access$400(Lcom/google/common/collect/ImmutableSortedMap$Values;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedMap;->access$200(Lcom/google/common/collect/ImmutableSortedMap;)[Ljava/util/Map$Entry;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/ImmutableSortedMap$Values$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/ImmutableSortedMap$Values$1;->index:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method
