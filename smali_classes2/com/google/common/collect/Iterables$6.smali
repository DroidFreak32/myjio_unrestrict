.class public final Lcom/google/common/collect/Iterables$6;
.super Lcom/google/common/collect/Iterables$IterableWithToString;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterables;->paddedPartition(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Iterables$IterableWithToString<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$iterable:Ljava/lang/Iterable;

.field public final synthetic val$size:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Iterables$6;->val$iterable:Ljava/lang/Iterable;

    iput p2, p0, Lcom/google/common/collect/Iterables$6;->val$size:I

    invoke-direct {p0}, Lcom/google/common/collect/Iterables$IterableWithToString;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Iterables$6;->val$iterable:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/Iterables$6;->val$size:I

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->paddedPartition(Ljava/util/Iterator;I)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method