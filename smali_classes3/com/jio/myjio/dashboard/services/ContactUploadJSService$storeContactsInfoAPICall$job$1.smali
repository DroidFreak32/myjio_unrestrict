.class public final Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContactUploadJSService.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->a(Ljava/util/List;)V
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
    c = "com.jio.myjio.dashboard.services.ContactUploadJSService$storeContactsInfoAPICall$job$1"
    f = "ContactUploadJSService.kt"
    l = {
        0x84
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
.field public final synthetic $contactInfoList:Ljava/util/List;

.field public final synthetic $coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJSService;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/services/ContactUploadJSService;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJSService;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->$coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->$contactInfoList:Ljava/util/List;

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

    new-instance v0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJSService;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->$coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->$contactInfoList:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;-><init>(Lcom/jio/myjio/dashboard/services/ContactUploadJSService;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->p$:Lqj4;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->$coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v3, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility;->b:Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$a;

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$a;->a()Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility;

    move-result-object v3

    iget-object v4, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->$contactInfoList:Ljava/util/List;

    iput-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->label:I

    invoke-virtual {v3, v4, p0}, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility;->b(Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 5
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->$coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->$coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJSService;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJSService;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->b()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->a(I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJSService;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->b(Lcom/jio/myjio/dashboard/services/ContactUploadJSService;)Landroid/content/Context;

    move-result-object p1

    .line 9
    sget-object v0, Ls03;->D0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lz03;->d(Landroid/content/Context;Ljava/lang/String;I)J

    move-result-wide v3

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJSService;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->b()I

    move-result p1

    int-to-long v5, p1

    iget-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJSService;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->f()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-gez p1, :cond_5

    .line 12
    sget-object p1, Lj33;->d:Lj33$a;

    .line 13
    invoke-static {}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->h()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "total_contacts_count:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJSService;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->f()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " countCallAPI :"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJSService;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->b()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1, v0, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJSService;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->b(Lcom/jio/myjio/dashboard/services/ContactUploadJSService;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf03;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigurable;->isEnableCu()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJSService;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->b(Lcom/jio/myjio/dashboard/services/ContactUploadJSService;)Landroid/content/Context;

    move-result-object p1

    .line 18
    sget-object v2, Ls03;->E0:Ljava/lang/String;

    .line 19
    invoke-static {p1, v2, v1}, Lz03;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJSService;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->d()Ld61;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJSService;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p1, v0, v2}, Ld61;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJSService;

    invoke-static {v0, p1}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->a(Lcom/jio/myjio/dashboard/services/ContactUploadJSService;Ljava/util/List;)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 27
    :cond_4
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 28
    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJSService;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->b(Lcom/jio/myjio/dashboard/services/ContactUploadJSService;)Landroid/content/Context;

    move-result-object p1

    .line 29
    sget-object v0, Ls03;->E0:Ljava/lang/String;

    .line 30
    invoke-static {p1, v0, v2}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 31
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJSService;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->e()Landroid/app/job/JobParameters;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 32
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-static {}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jobFinished"

    invoke-virtual {p1, v0, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJSService;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJSService;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->e()Landroid/app/job/JobParameters;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 35
    :cond_7
    :goto_2
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
