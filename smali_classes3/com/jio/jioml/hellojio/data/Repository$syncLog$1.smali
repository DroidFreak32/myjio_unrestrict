.class public final Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Repository.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/data/Repository;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhr3<",
        "Lqj4;",
        "Lxp3<",
        "-",
        "Lno3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.jioml.hellojio.data.Repository$syncLog$1"
    f = "Repository.kt"
    l = {
        0x14f,
        0x154
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $loggerId:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;


# direct methods
.method public constructor <init>(ILxp3;)V
    .locals 0

    iput p1, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->$loggerId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxp3<",
            "*>;)",
            "Lxp3<",
            "Lno3;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;

    iget v1, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->$loggerId:I

    invoke-direct {v0, v1, p2}, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;-><init>(ILxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/jio/jioml/hellojio/data/models/DiagnosticWithSteps;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jio/jioml/hellojio/data/models/DiagnosticWithSteps;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->p$:Lqj4;

    .line 4
    sget-object p1, Lcom/jio/jioml/hellojio/data/Repository;->f:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/data/Repository;->b(Lcom/jio/jioml/hellojio/data/Repository;)Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    move-result-object p1

    iget v4, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->$loggerId:I

    iput-object v1, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->label:I

    invoke-virtual {p1, v4, p0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->a(ILxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lcom/jio/jioml/hellojio/data/models/DiagnosticWithSteps;

    .line 6
    sget-object v4, Lcom/jio/jioml/hellojio/data/Repository;->f:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-static {v4}, Lcom/jio/jioml/hellojio/data/Repository;->a(Lcom/jio/jioml/hellojio/data/Repository;)Lcom/jio/jioml/hellojio/data/EngineDecide;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/EngineDecide;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_6

    .line 7
    sget-object v5, Lmq0;->b:Lmq0;

    const-string/jumbo v6, "syncing .."

    invoke-virtual {v5, v6}, Lmq0;->a(Ljava/lang/String;)V

    .line 8
    sget-object v5, Lcom/jio/jioml/hellojio/data/Repository;->f:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-static {v5}, Lcom/jio/jioml/hellojio/data/Repository;->c(Lcom/jio/jioml/hellojio/data/Repository;)Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;

    move-result-object v5

    sget-object v6, Lcom/jio/jioml/hellojio/data/Repository;->f:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-static {v6}, Lcom/jio/jioml/hellojio/data/Repository;->a(Lcom/jio/jioml/hellojio/data/Repository;)Lcom/jio/jioml/hellojio/data/EngineDecide;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/data/EngineDecide;->i()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Basic "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Authorization"

    invoke-static {v8, v7}, Llo3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v7}, Lop3;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v8, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/DiagnosticWithSteps;->getDiagnostic()Lcom/jio/jioml/hellojio/data/models/Diagnostic;

    move-result-object v9

    new-instance v10, Lcom/jio/jioml/hellojio/data/models/DiagnosticResult;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/DiagnosticWithSteps;->getSteps()Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/jio/jioml/hellojio/data/models/DiagnosticResult;-><init>(Ljava/util/List;)V

    invoke-virtual {v9, v10}, Lcom/jio/jioml/hellojio/data/models/Diagnostic;->setDiagnostic_result(Lcom/jio/jioml/hellojio/data/models/DiagnosticResult;)V

    .line 10
    sget-object v9, Lpo0;->a:Lpo0;

    invoke-virtual {v9}, Lpo0;->a()Lz63;

    move-result-object v9

    const-class v10, Lcom/jio/jioml/hellojio/data/models/Diagnostic;

    invoke-virtual {v9, v10}, Lz63;->a(Ljava/lang/Class;)Lq63;

    move-result-object v9

    .line 11
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/DiagnosticWithSteps;->getDiagnostic()Lcom/jio/jioml/hellojio/data/models/Diagnostic;

    move-result-object v10

    invoke-virtual {v9, v10}, Lq63;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 12
    sget-object v10, Lmq0;->b:Lmq0;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " >>>"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Diagnostics: <<<Resp -->"

    invoke-virtual {v10, v12, v11}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "results"

    .line 13
    invoke-static {v10, v9}, Llo3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v3}, Lpp3;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    iput-object v1, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->label:I

    invoke-virtual {v5, v6, v7, v3, p0}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    :goto_1
    check-cast p1, Lcom/jio/jioml/hellojio/data/Result;

    .line 15
    instance-of v0, p1, Lcom/jio/jioml/hellojio/data/Result$Success;

    if-eqz v0, :cond_5

    .line 16
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syncing success "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/jio/jioml/hellojio/data/Result$Success;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmq0;->a(Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/jio/jioml/hellojio/data/Repository;->f:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/data/Repository;->b(Lcom/jio/jioml/hellojio/data/Repository;)Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    move-result-object p1

    iget v0, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->$loggerId:I

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->a(I)V

    goto :goto_2

    .line 18
    :cond_5
    sget-object p1, Lmq0;->b:Lmq0;

    const-string/jumbo v0, "syncing error"

    invoke-virtual {p1, v0}, Lmq0;->a(Ljava/lang/String;)V

    .line 19
    :cond_6
    :goto_2
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
