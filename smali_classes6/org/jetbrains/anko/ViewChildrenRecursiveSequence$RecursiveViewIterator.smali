.class public final Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;
.super Ljava/lang/Object;
.source "viewChildrenSequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/anko/ViewChildrenRecursiveSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecursiveViewIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/view/View;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0083\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00130\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;",
        "",
        "Landroid/view/View;",
        "",
        "initItemIterator",
        "()V",
        "",
        "T",
        "",
        "removeLast",
        "(Ljava/util/List;)Ljava/lang/Object;",
        "next",
        "()Landroid/view/View;",
        "",
        "hasNext",
        "()Z",
        "view",
        "Landroid/view/View;",
        "Ljava/util/ArrayList;",
        "Lkotlin/sequences/Sequence;",
        "sequences",
        "Ljava/util/ArrayList;",
        "itemIterator",
        "Ljava/util/Iterator;",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private itemIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final sequences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;->view:Landroid/view/View;

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/sequences/Sequence;

    new-array v0, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 2
    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;->sequences:Ljava/util/ArrayList;

    return-void
.end method

.method private final initItemIterator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;->sequences:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;->itemIterator:Ljava/util/Iterator;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-object v2, p0, Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;->itemIterator:Ljava/util/Iterator;

    goto :goto_2

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lkotlin/sequences/Sequence;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    iput-object v2, p0, Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;->itemIterator:Ljava/util/Iterator;

    :goto_2
    return-void
.end method

.method private final removeLast(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;->initItemIterator()V

    .line 2
    iget-object v0, p0, Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;->itemIterator:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Landroid/view/View;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;->initItemIterator()V

    .line 3
    iget-object v0, p0, Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;->itemIterator:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    iget-object v1, p0, Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;->sequences:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/jetbrains/anko/ViewChildrenSequencesKt;->childrenSequence(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;->next()Landroid/view/View;

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
