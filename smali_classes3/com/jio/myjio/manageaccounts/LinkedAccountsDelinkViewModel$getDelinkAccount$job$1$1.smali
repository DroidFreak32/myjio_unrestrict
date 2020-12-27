.class public final Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinkedAccountsDelinkViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.manageaccounts.LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1"
    f = "LinkedAccountsDelinkViewModel.kt"
    l = {}
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
.field public final synthetic $mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;

    iput-object p2, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 3
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

    new-instance v0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;

    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;

    iget-object v2, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;-><init>(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;->label:I

    if-nez v0, :cond_1b

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;

    iget-object p1, p1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-static {p1}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->b(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1a

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v0, "mCoroutinesResponse"

    const/4 v1, 0x0

    if-eqz p1, :cond_19

    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    if-eqz v2, :cond_c

    if-eqz p1, :cond_b

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_c

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;

    iget-object p1, p1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-static {p1}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->a(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)Lsp2;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lsp2;->i(Z)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p1, :cond_15

    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1$a;

    invoke-direct {v0}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;

    iget-object v3, v3, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltp2;

    invoke-virtual {v3, p1}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->a(Ltp2;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;

    iget-object p1, p1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->m()Ltp2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltp2;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;

    iget-object p1, p1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-static {p1}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->a(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)Lsp2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lsp2;->i(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Lj33;->d:Lj33$a;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "linkedServicesList--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;

    iget-object v2, v2, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->m()Ltp2;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "linkedServicesList"

    .line 15
    invoke-virtual {p1, v2, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;

    iget-object p1, p1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-static {p1}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->a(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)Lsp2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsp2;->X()V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 17
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 19
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_7
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;

    iget-object p1, p1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-static {p1}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->a(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)Lsp2;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Lsp2;->i(Z)V

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 21
    :cond_a
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_b
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_18

    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    const v4, 0x7f131416

    if-eqz v2, :cond_14

    if-eqz p1, :cond_13

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_12

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_11

    if-eqz p1, :cond_e

    const-string v0, "message"

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 28
    iget-object v2, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;

    iget-object v2, v2, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-static {v2}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->a(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)Lsp2;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Lsp2;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 31
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;

    iget-object p1, p1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-static {p1}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->a(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)Lsp2;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 32
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;

    iget-object v0, v0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-static {v0}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->b(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity!!.resources.ge\u2026                        )"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v0}, Lsp2;->s(Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 35
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 36
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_13
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_14
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;

    iget-object p1, p1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-static {p1}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->a(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)Lsp2;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 39
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;

    iget-object v0, v0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-static {v0}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->b(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity!!.resources.ge\u2026g\n                      )"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v0}, Lsp2;->s(Ljava/lang/String;)V

    .line 41
    :cond_15
    :goto_1
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 42
    :cond_16
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 43
    :cond_17
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 44
    :cond_18
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_19
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_1a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
