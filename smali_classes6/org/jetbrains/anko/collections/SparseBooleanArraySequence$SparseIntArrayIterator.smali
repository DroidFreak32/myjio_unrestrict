.class public final Lorg/jetbrains/anko/collections/SparseBooleanArraySequence$SparseIntArrayIterator;
.super Ljava/lang/Object;
.source "Arrays.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SparseIntArrayIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/jetbrains/anko/collections/SparseBooleanArraySequence$SparseIntArrayIterator;",
        "",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Ljava/lang/Boolean;",
        "",
        "index",
        "I",
        "size",
        "<init>",
        "(Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;)V",
        "common-compileReleaseKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private index:I

.field private final size:I

.field public final synthetic this$0:Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;


# direct methods
.method public constructor <init>(Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence$SparseIntArrayIterator;->this$0:Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;->access$getA$p(Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p1

    iput p1, p0, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence$SparseIntArrayIterator;->size:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence$SparseIntArrayIterator;->size:I

    iget v1, p0, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence$SparseIntArrayIterator;->index:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence$SparseIntArrayIterator;->this$0:Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;

    invoke-static {v0}, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;->access$getA$p(Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    iget v1, p0, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence$SparseIntArrayIterator;->size:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence$SparseIntArrayIterator;->this$0:Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;

    invoke-static {v0}, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;->access$getA$p(Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence$SparseIntArrayIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence$SparseIntArrayIterator;->index:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence$SparseIntArrayIterator;->next()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
