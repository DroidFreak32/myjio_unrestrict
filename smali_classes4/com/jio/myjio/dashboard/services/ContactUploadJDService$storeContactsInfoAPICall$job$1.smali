.class public final Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContactUploadJDService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/services/ContactUploadJDService;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jio.myjio.dashboard.services.ContactUploadJDService$storeContactsInfoAPICall$job$1"
    f = "ContactUploadJDService.kt"
    i = {
        0x0
    }
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $contactInfoList:Ljava/util/List;

.field public final synthetic $coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJDService;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/services/ContactUploadJDService;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJDService;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->$coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->$contactInfoList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJDService;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->$coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->$contactInfoList:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;-><init>(Lcom/jio/myjio/dashboard/services/ContactUploadJDService;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->$coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    sget-object v3, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility;->Companion:Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$Companion;

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$Companion;->getInstance()Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->$contactInfoList:Ljava/util/List;

    iput-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->label:I

    invoke-virtual {v3, v4, p0}, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility;->getContactUploadResponse(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 7
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->$coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->$coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJDService;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/services/ContactUploadJDService;->getCountCallAPI$app_prodRelease()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/services/ContactUploadJDService;->setCountCallAPI$app_prodRelease(I)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJDService;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/services/ContactUploadJDService;->access$getMContext$p(Lcom/jio/myjio/dashboard/services/ContactUploadJDService;)Landroid/content/Context;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->LAST_CONTACT_ID:Ljava/lang/String;

    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->getLong(Landroid/content/Context;Ljava/lang/String;I)J

    move-result-wide v3

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJDService;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/services/ContactUploadJDService;->getCountCallAPI$app_prodRelease()I

    move-result p1

    int-to-long v5, p1

    iget-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJDService;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/services/ContactUploadJDService;->getTotal_contacts_count$app_prodRelease()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-gez p1, :cond_5

    .line 14
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 15
    invoke-static {}, Lcom/jio/myjio/dashboard/services/ContactUploadJDService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "total_contacts_count:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJDService;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/services/ContactUploadJDService;->getTotal_contacts_count$app_prodRelease()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " countCallAPI :"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJDService;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/services/ContactUploadJDService;->getCountCallAPI$app_prodRelease()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p1, v0, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJDService;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/services/ContactUploadJDService;->access$getMContext$p(Lcom/jio/myjio/dashboard/services/ContactUploadJDService;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigurable;->isEnableCu()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJDService;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/services/ContactUploadJDService;->access$getMContext$p(Lcom/jio/myjio/dashboard/services/ContactUploadJDService;)Landroid/content/Context;

    move-result-object p1

    .line 20
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->ALL_CONTACTS_PUSHED:Ljava/lang/String;

    .line 21
    invoke-static {p1, v0, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJDService;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/services/ContactUploadJDService;->getJioContactQuery()Lcom/jio/myjio/contactinfomation/query/JioContactQuery;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 23
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJDService;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/services/ContactUploadJDService;->getFetch_contact_limit$app_prodRelease()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p1, v0, v2}, Lcom/jio/myjio/contactinfomation/query/JioContactQuery;->fetchContactQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJDService;

    invoke-static {v0, p1}, Lcom/jio/myjio/dashboard/services/ContactUploadJDService;->access$storeContactsInfoAPICall(Lcom/jio/myjio/dashboard/services/ContactUploadJDService;Ljava/util/List;)V

    goto :goto_1

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJDService;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/services/ContactUploadJDService;->access$getMContext$p(Lcom/jio/myjio/dashboard/services/ContactUploadJDService;)Landroid/content/Context;

    move-result-object p1

    .line 29
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->ALL_CONTACTS_PUSHED:Ljava/lang/String;

    .line 30
    invoke-static {p1, v0, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 31
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJDService;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/services/ContactUploadJDService;->getJobParameters$app_prodRelease()Lcom/firebase/jobdispatcher/JobParameters;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 32
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-static {}, Lcom/jio/myjio/dashboard/services/ContactUploadJDService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jobFinished"

    invoke-virtual {p1, v0, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJDService$storeContactsInfoAPICall$job$1;->this$0:Lcom/jio/myjio/dashboard/services/ContactUploadJDService;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/services/ContactUploadJDService;->getJobParameters$app_prodRelease()Lcom/firebase/jobdispatcher/JobParameters;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1, v0, v1}, Lcom/firebase/jobdispatcher/JobService;->jobFinished(Lcom/firebase/jobdispatcher/JobParameters;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 35
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
