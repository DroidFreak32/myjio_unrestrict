.class public final Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetCallUsage.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/hellojio/exe/GetCallUsage;->a(Lxp3;)Ljava/lang/Object;
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
    c = "com.jio.myjio.hellojio.exe.GetCallUsage$execute$3"
    f = "GetCallUsage.kt"
    l = {
        0x44
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
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $callUsage:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $nodeVisibleOnUI:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/hellojio/exe/GetCallUsage;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/hellojio/exe/GetCallUsage;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$3;->this$0:Lcom/jio/myjio/hellojio/exe/GetCallUsage;

    iput-object p2, p0, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$3;->$nodeVisibleOnUI:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$3;->$callUsage:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 4
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

    new-instance v0, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$3;

    iget-object v1, p0, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$3;->this$0:Lcom/jio/myjio/hellojio/exe/GetCallUsage;

    iget-object v2, p0, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$3;->$nodeVisibleOnUI:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$3;->$callUsage:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$3;-><init>(Lcom/jio/myjio/hellojio/exe/GetCallUsage;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$3;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$3;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$3;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$3;->p$:Lqj4;

    const-wide/16 v4, 0x4b0

    .line 4
    iput-object v2, v0, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$3;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$3;->label:I

    invoke-static {v4, v5, v0}, Lzj4;->a(JLxp3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 5
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$3;->this$0:Lcom/jio/myjio/hellojio/exe/GetCallUsage;

    iget-object v2, v1, Lcom/jio/myjio/hellojio/exe/GetCallUsage;->b:Lyo0;

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$3;->$nodeVisibleOnUI:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_12

    .line 6
    iget-object v2, v0, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$3;->$callUsage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jio/myjio/hellojio/exe/GetCallUsage;->a(Lcom/jio/myjio/hellojio/exe/GetCallUsage;Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_11

    const-string/jumbo v5, "{"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 8
    sget-object v4, Lvo0;->c:Lvo0;

    invoke-virtual {v4}, Lvo0;->a()Ljava/util/HashMap;

    move-result-object v4

    .line 9
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 10
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v7, v6, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 11
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    check-cast v8, Ljava/lang/String;

    invoke-static {v10, v9, v8, v3}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->setMessage(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 13
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 14
    :cond_8
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v4, v5, v7, v6, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 15
    sget-object v4, Lvo0;->c:Lvo0;

    invoke-virtual {v4}, Lvo0;->a()Ljava/util/HashMap;

    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 17
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v7, v6, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 18
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Ljava/lang/String;

    invoke-static {v9, v8, v5, v3}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->setDescription(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 20
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 21
    :cond_d
    new-instance v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;

    .line 22
    sget-object v9, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v10, 0x84

    .line 23
    iget-object v4, v0, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$3;->this$0:Lcom/jio/myjio/hellojio/exe/GetCallUsage;

    invoke-virtual {v4}, Lcom/jio/myjio/hellojio/exe/GetCallUsage;->c()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 24
    iget-object v4, v0, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$3;->this$0:Lcom/jio/myjio/hellojio/exe/GetCallUsage;

    invoke-virtual {v4}, Lcom/jio/myjio/hellojio/exe/GetCallUsage;->c()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v12

    .line 25
    iget-object v4, v0, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$3;->this$0:Lcom/jio/myjio/hellojio/exe/GetCallUsage;

    invoke-virtual {v4}, Lcom/jio/myjio/hellojio/exe/GetCallUsage;->c()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 26
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v14

    .line 27
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v15

    .line 28
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getTaskStatus()Ljava/lang/Integer;

    move-result-object v16

    move-object v8, v3

    .line 29
    invoke-direct/range {v8 .. v16}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$3;->this$0:Lcom/jio/myjio/hellojio/exe/GetCallUsage;

    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/exe/GetCallUsage;->a()Lyo0;

    move-result-object v1

    invoke-interface {v1, v3}, Lyo0;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 31
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 32
    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 33
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 34
    :cond_11
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 35
    :cond_12
    :goto_4
    sget-object v1, Lno3;->a:Lno3;

    return-object v1
.end method
