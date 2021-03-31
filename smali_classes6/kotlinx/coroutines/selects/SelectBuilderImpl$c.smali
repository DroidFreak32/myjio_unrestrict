.class public final Lkotlinx/coroutines/selects/SelectBuilderImpl$c;
.super Lkotlinx/coroutines/internal/OpDescriptor;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$c;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    return-void
.end method


# virtual methods
.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$c;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

    return-object v0
.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    check-cast p1, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$c;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$c;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$c;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v1

    .line 5
    :goto_0
    sget-object v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectBuilderImpl<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
