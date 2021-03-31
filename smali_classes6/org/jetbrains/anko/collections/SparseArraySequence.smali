.class public final Lorg/jetbrains/anko/collections/SparseArraySequence;
.super Ljava/lang/Object;
.source "Arrays.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/anko/collections/SparseArraySequence$SparseArrayIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u000bB\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0004\u001a\u000c0\u0003R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/jetbrains/anko/collections/SparseArraySequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lorg/jetbrains/anko/collections/SparseArraySequence$SparseArrayIterator;",
        "iterator",
        "()Lorg/jetbrains/anko/collections/SparseArraySequence$SparseArrayIterator;",
        "Landroid/util/SparseArray;",
        "a",
        "Landroid/util/SparseArray;",
        "<init>",
        "(Landroid/util/SparseArray;)V",
        "SparseArrayIterator",
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
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 1
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/collections/SparseArraySequence;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static final synthetic access$getA$p(Lorg/jetbrains/anko/collections/SparseArraySequence;)Landroid/util/SparseArray;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jetbrains/anko/collections/SparseArraySequence;->a:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jetbrains/anko/collections/SparseArraySequence;->iterator()Lorg/jetbrains/anko/collections/SparseArraySequence$SparseArrayIterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lorg/jetbrains/anko/collections/SparseArraySequence$SparseArrayIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jetbrains/anko/collections/SparseArraySequence<",
            "TT;>.SparseArrayIterator;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/jetbrains/anko/collections/SparseArraySequence$SparseArrayIterator;

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/collections/SparseArraySequence$SparseArrayIterator;-><init>(Lorg/jetbrains/anko/collections/SparseArraySequence;)V

    return-object v0
.end method
