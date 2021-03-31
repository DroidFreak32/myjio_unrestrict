.class public final Lcom/google/common/collect/ImmutableSet$TransformedImmutableSet$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "ImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableSet$TransformedImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public index:I

.field public final synthetic this$0:Lcom/google/common/collect/ImmutableSet$TransformedImmutableSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSet$TransformedImmutableSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSet$TransformedImmutableSet$1;->this$0:Lcom/google/common/collect/ImmutableSet$TransformedImmutableSet;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/common/collect/ImmutableSet$TransformedImmutableSet$1;->index:I

    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableSet$TransformedImmutableSet$1;->index:I

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSet$TransformedImmutableSet$1;->this$0:Lcom/google/common/collect/ImmutableSet$TransformedImmutableSet;

    iget-object v2, v1, Lcom/google/common/collect/ImmutableSet$TransformedImmutableSet;->source:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/google/common/collect/ImmutableSet$TransformedImmutableSet$1;->index:I

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableSet$TransformedImmutableSet;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method
