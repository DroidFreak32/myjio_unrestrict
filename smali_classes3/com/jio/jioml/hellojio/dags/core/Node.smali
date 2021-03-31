.class public final Lcom/jio/jioml/hellojio/dags/core/Node;
.super Ljava/lang/Object;
.source "Node.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u00082\u00103J\u001d\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0016\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R&\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR&\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001bR$\u0010(\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/dags/core/Node;",
        "",
        "targetNode",
        "value",
        "addDAGEdges",
        "(Lcom/jio/jioml/hellojio/dags/core/Node;Ljava/lang/Object;)Lcom/jio/jioml/hellojio/dags/core/Node;",
        "Lcom/jio/jioml/hellojio/utils/BiPredicate;",
        "predicate",
        "addEdge",
        "(Lcom/jio/jioml/hellojio/dags/core/Node;Ljava/lang/Object;Lcom/jio/jioml/hellojio/utils/BiPredicate;)Lcom/jio/jioml/hellojio/dags/core/Node;",
        "Lcom/jio/jioml/hellojio/dags/core/StateChangeListener;",
        "callback",
        "",
        "setStateChangeListener",
        "(Lcom/jio/jioml/hellojio/dags/core/StateChangeListener;)V",
        "execute",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/jio/jioml/hellojio/dags/core/IExecutable;",
        "e",
        "Lcom/jio/jioml/hellojio/dags/core/IExecutable;",
        "getExecutable",
        "()Lcom/jio/jioml/hellojio/dags/core/IExecutable;",
        "executable",
        "Ljava/util/HashSet;",
        "Lcom/jio/jioml/hellojio/dags/core/Edge;",
        "Lkotlin/collections/HashSet;",
        "a",
        "Ljava/util/HashSet;",
        "inEdges",
        "c",
        "Lcom/jio/jioml/hellojio/dags/core/StateChangeListener;",
        "listener",
        "b",
        "outEdges",
        "Lcom/jio/jioml/hellojio/dags/core/NodeState;",
        "<set-?>",
        "d",
        "Lcom/jio/jioml/hellojio/dags/core/NodeState;",
        "getNodeState",
        "()Lcom/jio/jioml/hellojio/dags/core/NodeState;",
        "nodeState",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "Lcom/jio/jioml/hellojio/dags/core/DagGraph;",
        "dagGraph",
        "<init>",
        "(Lcom/jio/jioml/hellojio/dags/core/DagGraph;Lcom/jio/jioml/hellojio/dags/core/IExecutable;)V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/jio/jioml/hellojio/dags/core/Edge;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/jio/jioml/hellojio/dags/core/Edge;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/jio/jioml/hellojio/dags/core/StateChangeListener;

.field public d:Lcom/jio/jioml/hellojio/dags/core/NodeState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/jio/jioml/hellojio/dags/core/IExecutable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/dags/core/DagGraph;Lcom/jio/jioml/hellojio/dags/core/IExecutable;)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/dags/core/DagGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioml/hellojio/dags/core/IExecutable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dagGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "executable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jio/jioml/hellojio/dags/core/Node;->e:Lcom/jio/jioml/hellojio/dags/core/IExecutable;

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/core/Node;->a:Ljava/util/HashSet;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/core/Node;->b:Ljava/util/HashSet;

    .line 4
    new-instance p1, Lcom/jio/jioml/hellojio/dags/core/NodeState$Initiated;

    invoke-direct {p1}, Lcom/jio/jioml/hellojio/dags/core/NodeState$Initiated;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/core/Node;->d:Lcom/jio/jioml/hellojio/dags/core/NodeState;

    return-void
.end method


# virtual methods
.method public final addDAGEdges(Lcom/jio/jioml/hellojio/dags/core/Node;Ljava/lang/Object;)Lcom/jio/jioml/hellojio/dags/core/Node;
    .locals 8
    .param p1    # Lcom/jio/jioml/hellojio/dags/core/Node;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "targetNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/dags/core/Edge;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/jio/jioml/hellojio/dags/core/Edge;-><init>(Lcom/jio/jioml/hellojio/dags/core/Node;Lcom/jio/jioml/hellojio/dags/core/Node;Ljava/lang/Object;Lcom/jio/jioml/hellojio/utils/BiPredicate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget-object p2, p0, Lcom/jio/jioml/hellojio/dags/core/Node;->b:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p1, Lcom/jio/jioml/hellojio/dags/core/Node;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addEdge(Lcom/jio/jioml/hellojio/dags/core/Node;Ljava/lang/Object;Lcom/jio/jioml/hellojio/utils/BiPredicate;)Lcom/jio/jioml/hellojio/dags/core/Node;
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/dags/core/Node;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/jioml/hellojio/utils/BiPredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/dags/core/Node;",
            "Ljava/lang/Object;",
            "Lcom/jio/jioml/hellojio/utils/BiPredicate<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/jio/jioml/hellojio/dags/core/Node;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "targetNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/dags/core/Edge;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jio/jioml/hellojio/dags/core/Edge;-><init>(Lcom/jio/jioml/hellojio/dags/core/Node;Lcom/jio/jioml/hellojio/dags/core/Node;Ljava/lang/Object;Lcom/jio/jioml/hellojio/utils/BiPredicate;)V

    .line 2
    iget-object p2, p0, Lcom/jio/jioml/hellojio/dags/core/Node;->b:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p1, Lcom/jio/jioml/hellojio/dags/core/Node;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;

    iget v1, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;-><init>(Lcom/jio/jioml/hellojio/dags/core/Node;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/jio/jioml/hellojio/dags/core/Edge;

    iget-object v2, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->L$1:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    iget v7, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->I$0:I

    iget-object v8, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/jio/jioml/hellojio/dags/core/Node;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v7

    goto :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget v2, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->I$0:I

    iget-object v6, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/jio/jioml/hellojio/dags/core/Node;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/jio/jioml/hellojio/dags/core/Node;->e:Lcom/jio/jioml/hellojio/dags/core/IExecutable;

    iput-object p0, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->I$0:I

    iput v5, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->label:I

    invoke-interface {p1, v0}, Lcom/jio/jioml/hellojio/dags/core/IExecutable;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    const/4 v2, 0x0

    move-object v6, p0

    .line 5
    :goto_1
    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 6
    array-length v7, p1

    if-nez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-nez v7, :cond_a

    .line 7
    sget-object v7, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Return result: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, p1, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 8
    iget-object v7, v6, Lcom/jio/jioml/hellojio/dags/core/Node;->b:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-string v8, "outEdges.iterator()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v6

    move-object v6, p1

    move p1, v2

    move-object v2, v7

    .line 9
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    if-nez p1, :cond_a

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/jioml/hellojio/dags/core/Edge;

    .line 11
    aget-object v9, v6, v4

    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/dags/core/Edge;->getReturnValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcom/jio/jioml/hellojio/dags/core/Edge;->compareResult(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 12
    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/dags/core/Edge;->getToNode()Lcom/jio/jioml/hellojio/dags/core/Node;

    move-result-object p1

    iput-object v8, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->I$0:I

    iput-object v6, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->label:I

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/dags/core/Node;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    const/4 p1, 0x1

    goto :goto_5

    .line 13
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getExecutable()Lcom/jio/jioml/hellojio/dags/core/IExecutable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/core/Node;->e:Lcom/jio/jioml/hellojio/dags/core/IExecutable;

    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/core/Node;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getNodeState()Lcom/jio/jioml/hellojio/dags/core/NodeState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/core/Node;->d:Lcom/jio/jioml/hellojio/dags/core/NodeState;

    return-object v0
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/core/Node;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final setStateChangeListener(Lcom/jio/jioml/hellojio/dags/core/StateChangeListener;)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/dags/core/StateChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/core/Node;->c:Lcom/jio/jioml/hellojio/dags/core/StateChangeListener;

    return-void
.end method
