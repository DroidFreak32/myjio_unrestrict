.class public final Lorg/jetbrains/anko/ViewChildrenRecursiveSequence;
.super Ljava/lang/Object;
.source "viewChildrenSequences.kt"

# interfaces
.implements Lhh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhh4<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/jetbrains/anko/ViewChildrenRecursiveSequence;",
        "Lkotlin/sequences/Sequence;",
        "Landroid/view/View;",
        "view",
        "(Landroid/view/View;)V",
        "iterator",
        "Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;",
        "RecursiveViewIterator",
        "common-compileReleaseKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 2
    new-instance v0, Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;

    iget-object v1, p0, Lorg/jetbrains/anko/ViewChildrenRecursiveSequence;->view:Landroid/view/View;

    invoke-direct {v0, v1}, Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;-><init>(Landroid/view/View;)V

    return-object v0
.end method
