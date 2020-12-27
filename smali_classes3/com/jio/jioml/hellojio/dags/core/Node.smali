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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0001J*\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00012\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010 J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0011\u0010#\u001a\u00020\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\u001f\u0010%\u001a\u00020\"2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00010\'H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J\u000e\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/dags/core/Node;",
        "",
        "dagGraph",
        "Lcom/jio/jioml/hellojio/dags/core/DagGraph;",
        "executable",
        "Lcom/jio/jioml/hellojio/dags/core/IExecutable;",
        "(Lcom/jio/jioml/hellojio/dags/core/DagGraph;Lcom/jio/jioml/hellojio/dags/core/IExecutable;)V",
        "getExecutable",
        "()Lcom/jio/jioml/hellojio/dags/core/IExecutable;",
        "inEdges",
        "Ljava/util/HashSet;",
        "Lcom/jio/jioml/hellojio/dags/core/Edge;",
        "Lkotlin/collections/HashSet;",
        "listener",
        "Lcom/jio/jioml/hellojio/dags/core/StateChangeListener;",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "<set-?>",
        "Lcom/jio/jioml/hellojio/dags/core/NodeState;",
        "nodeState",
        "getNodeState",
        "()Lcom/jio/jioml/hellojio/dags/core/NodeState;",
        "outEdges",
        "addDAGEdges",
        "targetNode",
        "value",
        "addEdge",
        "predicate",
        "Lcom/jio/jioml/hellojio/utils/BiPredicate;",
        "changeState",
        "",
        "execute",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setResult",
        "result",
        "",
        "([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setStateChangeListener",
        "callback",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lwo0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lwo0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxo0;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/dags/core/DagGraph;Lxo0;)V
    .locals 1

    const-string v0, "dagGraph"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "executable"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jio/jioml/hellojio/dags/core/Node;->c:Lxo0;

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/core/Node;->a:Ljava/util/HashSet;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/core/Node;->b:Ljava/util/HashSet;

    .line 4
    new-instance p1, Lzo0$a;

    invoke-direct {p1}, Lzo0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/jioml/hellojio/dags/core/Node;Ljava/lang/Object;)Lcom/jio/jioml/hellojio/dags/core/Node;
    .locals 8

    const-string/jumbo v0, "targetNode"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lwo0;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lwo0;-><init>(Lcom/jio/jioml/hellojio/dags/core/Node;Lcom/jio/jioml/hellojio/dags/core/Node;Ljava/lang/Object;Llq0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iget-object p2, p0, Lcom/jio/jioml/hellojio/dags/core/Node;->b:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p1, Lcom/jio/jioml/hellojio/dags/core/Node;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lxp3;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
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

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;-><init>(Lcom/jio/jioml/hellojio/dags/core/Node;Lxp3;)V

    :goto_0
    iget-object p1, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget v2, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lwo0;

    iget-object v2, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->L$1:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    iget v7, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->I$0:I

    iget-object v8, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/jio/jioml/hellojio/dags/core/Node;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    move p1, v7

    goto :goto_5

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget v2, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->I$0:I

    iget-object v6, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/jio/jioml/hellojio/dags/core/Node;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/jio/jioml/hellojio/dags/core/Node;->c:Lxo0;

    iput-object p0, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->I$0:I

    iput v5, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->label:I

    invoke-interface {p1, v0}, Lxo0;->a(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    const/4 v2, 0x0

    move-object v6, p0

    .line 9
    :goto_1
    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 10
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

    .line 11
    sget-object v7, Lmq0;->b:Lmq0;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Return result: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, p1, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lmq0;->a(Ljava/lang/String;)V

    .line 12
    iget-object v7, v6, Lcom/jio/jioml/hellojio/dags/core/Node;->b:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-string v8, "outEdges.iterator()"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v6

    move-object v6, p1

    move p1, v2

    move-object v2, v7

    .line 13
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    if-nez p1, :cond_a

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwo0;

    .line 15
    aget-object v9, v6, v4

    invoke-virtual {v7}, Lwo0;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lwo0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 16
    invoke-virtual {v7}, Lwo0;->b()Lcom/jio/jioml/hellojio/dags/core/Node;

    move-result-object p1

    iput-object v8, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->I$0:I

    iput-object v6, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/jioml/hellojio/dags/core/Node$execute$1;->label:I

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/dags/core/Node;->a(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    const/4 p1, 0x1

    goto :goto_5

    .line 17
    :cond_a
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final a()Lxo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/core/Node;->c:Lxo0;

    return-object v0
.end method
