.class public final Lorg/jetbrains/anko/ViewChildrenRecursiveSequence;
.super Ljava/lang/Object;
.source "viewChildrenSequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/jetbrains/anko/ViewChildrenRecursiveSequence;",
        "Lkotlin/sequences/Sequence;",
        "Landroid/view/View;",
        "Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;",
        "iterator",
        "()Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "RecursiveViewIterator",
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
.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/ViewChildrenRecursiveSequence;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jetbrains/anko/ViewChildrenRecursiveSequence;->iterator()Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;

    iget-object v1, p0, Lorg/jetbrains/anko/ViewChildrenRecursiveSequence;->view:Landroid/view/View;

    invoke-direct {v0, v1}, Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;-><init>(Landroid/view/View;)V

    return-object v0
.end method
