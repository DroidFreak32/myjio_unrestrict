.class public abstract Lco4$a;
.super Lun4;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco4$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0010\u0010\u001a\u00060\u0004j\u0002`\u0005H\u0014J \u0010\u0011\u001a\u00020\u000b2\n\u0010\u0010\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u0012\u001a\u00060\u0004j\u0002`\u0005H$J\"\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\n\u0010\u0010\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u0012\u001a\u00060\u0004j\u0002`\u0005H$J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\rJ\u001c\u0010\u0015\u001a\u00020\u00162\n\u0010\u0010\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0012\u001a\u00020\u000fH\u0014J\u0014\u0010\u0017\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u000c\u001a\u00020\u0018H\u0014J \u0010\u0019\u001a\u00020\u000f2\n\u0010\u0010\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u0012\u001a\u00060\u0004j\u0002`\u0005H$R\u001a\u0010\u0003\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "Lkotlinx/coroutines/internal/AtomicDesc;",
        "()V",
        "affectedNode",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "getAffectedNode",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "originalNext",
        "getOriginalNext",
        "complete",
        "",
        "op",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "failure",
        "",
        "affected",
        "finishOnSuccess",
        "next",
        "onPrepare",
        "prepare",
        "retry",
        "",
        "takeAffectedNode",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "updatedNext",
        "PrepareOp",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lun4;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lco4;
.end method

.method public abstract a(Lio4;)Lco4;
.end method

.method public abstract a(Lco4;)Ljava/lang/Object;
.end method

.method public final a(Lwn4;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn4<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "op"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lco4$a;->a(Lio4;)Lco4;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lco4;->_next:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lwn4;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 4
    :cond_2
    instance-of v2, v1, Lio4;

    if-eqz v2, :cond_3

    .line 5
    check-cast v1, Lio4;

    invoke-virtual {v1, v0}, Lio4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Lco4$a;->a(Lco4;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    .line 7
    :cond_4
    invoke-virtual {p0, v0, v1}, Lco4$a;->a(Lco4;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    new-instance v2, Lco4$a$a;

    if-eqz v1, :cond_7

    move-object v3, v1

    check-cast v3, Lco4;

    invoke-direct {v2, v3, p1, p0}, Lco4$a$a;-><init>(Lco4;Lwn4;Lco4$a;)V

    .line 9
    sget-object v3, Lco4;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v2, v0}, Lco4$a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-static {}, Lbo4;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    return-object v0

    .line 12
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Lco4;Lco4;)V
.end method

.method public final a(Lwn4;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn4<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "op"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lco4$a;->a()Lco4;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {p0}, Lco4$a;->b()Lco4;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p0, v1, v2}, Lco4$a;->c(Lco4;Lco4;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 16
    :goto_1
    sget-object v3, Lco4;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p0, v1, v2}, Lco4$a;->a(Lco4;Lco4;)V

    :cond_2
    return-void

    .line 18
    :cond_3
    invoke-static {}, Ltj4;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    xor-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_2
    return-void

    .line 19
    :cond_6
    invoke-static {}, Ltj4;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    xor-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method public abstract a(Lco4;Ljava/lang/Object;)Z
.end method

.method public abstract b()Lco4;
.end method

.method public abstract b(Lco4;Lco4;)Ljava/lang/Object;
.end method

.method public abstract c(Lco4;Lco4;)Ljava/lang/Object;
.end method
