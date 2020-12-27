.class public final Lorg/jetbrains/anko/collections/ArraysKt;
.super Ljava/lang/Object;
.source "Arrays.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0005\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0007\u001a2\u0010\u0008\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\t0\u000cH\u0086\u0008\u00a2\u0006\u0002\u0010\r\u001a2\u0010\u000e\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\t0\u000cH\u0086\u0008\u00a2\u0006\u0002\u0010\r\u001a8\u0010\u000f\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\n2\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\t0\u0010H\u0086\u0008\u00a2\u0006\u0002\u0010\u0011\u001a8\u0010\u0012\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\n2\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\t0\u0010H\u0086\u0008\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "asSequence",
        "Lkotlin/sequences/Sequence;",
        "T",
        "Landroid/util/SparseArray;",
        "",
        "Landroid/util/SparseBooleanArray;",
        "",
        "Landroid/util/SparseIntArray;",
        "forEachByIndex",
        "",
        "",
        "f",
        "Lkotlin/Function1;",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "forEachReversedByIndex",
        "forEachReversedWithIndex",
        "Lkotlin/Function2;",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "forEachWithIndex",
        "common-compileReleaseKotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method public static final asSequence(Landroid/util/SparseArray;)Lhh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;)",
            "Lhh4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/jetbrains/anko/collections/SparseArraySequence;

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/collections/SparseArraySequence;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static final asSequence(Landroid/util/SparseBooleanArray;)Lhh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseBooleanArray;",
            ")",
            "Lhh4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public static final asSequence(Landroid/util/SparseIntArray;)Lhh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseIntArray;",
            ")",
            "Lhh4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lorg/jetbrains/anko/collections/SparseIntArraySequence;

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/collections/SparseIntArraySequence;-><init>(Landroid/util/SparseIntArray;)V

    return-object v0
.end method

.method public static final forEachByIndex([Ljava/lang/Object;Ldr3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ldr3<",
            "-TT;",
            "Lno3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :goto_0
    aget-object v2, p0, v1

    invoke-interface {p1, v2}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final forEachReversedByIndex([Ljava/lang/Object;Ldr3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ldr3<",
            "-TT;",
            "Lno3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    aget-object v1, p0, v0

    invoke-interface {p1, v1}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final forEachReversedWithIndex([Ljava/lang/Object;Lhr3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lhr3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lno3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v2, p0, v0

    invoke-interface {p1, v1, v2}, Lhr3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final forEachWithIndex([Ljava/lang/Object;Lhr3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lhr3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lno3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, p0, v1

    invoke-interface {p1, v2, v3}, Lhr3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
