.class public final Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddAccountSendOTPFragmentNewFlow.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->d0()V
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
    c = "com.jio.myjio.fragments.AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1"
    f = "AddAccountSendOTPFragmentNewFlow.kt"
    l = {
        0x351,
        0x35a
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
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

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

    new-instance v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;-><init>(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lxj4;

    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lxj4;

    iget-object v6, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->p$:Lqj4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    new-instance v10, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$job$1;

    invoke-direct {v10, v4}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$job$1;-><init>(Lxp3;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v5

    .line 5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->label:I

    invoke-interface {v5, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, p1

    move-object p1, v3

    move-object v3, v1

    .line 6
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    if-nez v1, :cond_5

    .line 9
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v7, "mobilenumberlist"

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "type_adharLinkNo."

    invoke-static {v7, v1}, Lna2;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    :goto_1
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v1

    .line 14
    new-instance v7, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;

    invoke-direct {v7, p0, v3, p1, v4}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;-><init>(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v6, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->label:I

    .line 15
    invoke-static {v1, v7, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 16
    :cond_6
    :goto_2
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
