.class public final Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;
.super Ljava/lang/Object;
.source "Arrays.kt"

# interfaces
.implements Lhh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/anko/collections/SparseBooleanArraySequence$SparseIntArrayIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhh4<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0006\u001a\u00060\u0007R\u00020\u0000H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;",
        "Lkotlin/sequences/Sequence;",
        "",
        "a",
        "Landroid/util/SparseBooleanArray;",
        "(Landroid/util/SparseBooleanArray;)V",
        "iterator",
        "Lorg/jetbrains/anko/collections/SparseBooleanArraySequence$SparseIntArrayIterator;",
        "SparseIntArrayIterator",
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
.field public final a:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static final synthetic access$getA$p(Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;->a:Landroid/util/SparseBooleanArray;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;->iterator()Lorg/jetbrains/anko/collections/SparseBooleanArraySequence$SparseIntArrayIterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lorg/jetbrains/anko/collections/SparseBooleanArraySequence$SparseIntArrayIterator;
    .locals 1

    .line 2
    new-instance v0, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence$SparseIntArrayIterator;

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence$SparseIntArrayIterator;-><init>(Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;)V

    return-object v0
.end method
