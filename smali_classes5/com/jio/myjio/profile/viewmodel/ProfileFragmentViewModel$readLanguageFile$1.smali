.class public final Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->readLanguageFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
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
    c = "com.jio.myjio.profile.viewmodel.ProfileFragmentViewModel$readLanguageFile$1"
    f = "ProfileFragmentViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x2e5,
        0x33b,
        0x33b,
        0x33b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "bundle",
        "fileDataCoroutines",
        "$this$launch",
        "bundle",
        "fileDataCoroutines",
        "mCoroutinesResponse",
        "mLanguageText",
        "$this$launch",
        "bundle",
        "fileDataCoroutines",
        "mCoroutinesResponse",
        "mLanguageText",
        "$this$launch",
        "bundle",
        "fileDataCoroutines",
        "mCoroutinesResponse",
        "mLanguageText"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field public final synthetic $fileName:Ljava/lang/String;

.field public final synthetic $languageCode:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iput-object p2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->$fileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->$languageCode:Ljava/lang/String;

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

    new-instance v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iget-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->$fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->$languageCode:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "localeMsg"

    const-string v2, "FileResult"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "languageCode"

    const/4 v9, 0x1

    const-string v10, "fileName"

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iget-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v2, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    iget-object v2, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v2, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    iget-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    iget-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v4, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    iget-object v11, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroid/os/Bundle;

    iget-object v12, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v12, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v4, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->$fileName:Ljava/lang/String;

    invoke-virtual {v11, v10, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v4, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->$languageCode:Ljava/lang/String;

    invoke-virtual {v11, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    invoke-direct {v4}, Lcom/jiolib/libclasses/business/FileDataCoroutines;-><init>()V

    .line 8
    iget-object v13, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->$fileName:Ljava/lang/String;

    iput-object v12, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->L$2:Ljava/lang/Object;

    iput v9, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->label:I

    invoke-virtual {v4, v13, v11, v1}, Lcom/jiolib/libclasses/business/FileDataCoroutines;->getFileDetail(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_4

    return-object v3

    .line 9
    :cond_4
    :goto_0
    check-cast v13, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 10
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v15, Lcom/jio/myjio/profile/bean/LanguageText;

    invoke-direct {v15}, Lcom/jio/myjio/profile/bean/LanguageText;-><init>()V

    iput-object v15, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v5, 0x0

    .line 11
    :try_start_0
    check-cast v15, Lcom/jio/myjio/profile/bean/LanguageText;

    invoke-virtual {v13}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v6

    invoke-virtual {v15, v6}, Lcom/jio/myjio/profile/bean/Response;->setStatus(I)V

    .line 12
    invoke-virtual {v13}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v6

    if-nez v6, :cond_d

    .line 13
    invoke-virtual {v13}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 14
    invoke-virtual {v13}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 15
    iget-object v15, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Lcom/jio/myjio/profile/bean/LanguageText;

    invoke-virtual {v15, v6}, Lcom/jio/myjio/profile/bean/Response;->setData(Ljava/util/Map;)V

    if-eqz v6, :cond_d

    .line 16
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    .line 17
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_d

    .line 18
    iget-object v15, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v15}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMyProfileMapObject()Ljava/util/Map;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 19
    iget-object v15, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v15}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMyProfileMapObject()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Map;->clear()V

    .line 20
    :cond_5
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_6

    .line 22
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 24
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getJsonObjectFromEncodedString(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_d

    .line 26
    invoke-virtual {v13}, Lcom/jio/myjio/bean/CoroutinesResponse;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 27
    invoke-virtual {v13}, Lcom/jio/myjio/bean/CoroutinesResponse;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v13}, Lcom/jio/myjio/bean/CoroutinesResponse;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 28
    sget-object v2, Lcom/jio/myjio/LanguageLogicUtility;->INSTANCE:Lcom/jio/myjio/LanguageLogicUtility;

    invoke-virtual {v2, v0}, Lcom/jio/myjio/LanguageLogicUtility;->parseLocalizationStringData(Lorg/json/JSONObject;)V

    .line 29
    new-instance v2, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackgroundJSONFile;

    .line 30
    invoke-virtual {v13}, Lcom/jio/myjio/bean/CoroutinesResponse;->getBundle()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {v2, v6, v0}, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackgroundJSONFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 34
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 35
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/LanguageText;

    invoke-virtual {v0, v9}, Lcom/jio/myjio/profile/bean/LanguageText;->setDataStored(Z)V

    goto :goto_2

    :cond_a
    if-eqz v11, :cond_d

    .line 36
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v11, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    sget-object v2, Lcom/jio/myjio/LanguageLogicUtility;->INSTANCE:Lcom/jio/myjio/LanguageLogicUtility;

    invoke-virtual {v2, v0}, Lcom/jio/myjio/LanguageLogicUtility;->parseLocalizationStringData(Lorg/json/JSONObject;)V

    .line 38
    new-instance v2, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackgroundJSONFile;

    .line 39
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct {v2, v6, v0}, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackgroundJSONFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 43
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 44
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/LanguageText;

    invoke-virtual {v0, v9}, Lcom/jio/myjio/profile/bean/LanguageText;->setDataStored(Z)V

    goto :goto_2

    .line 45
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.Any?> /* = java.util.HashMap<kotlin.String, kotlin.Any?> */"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_d
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1$1;

    invoke-direct {v2, v1, v14, v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->L$4:Ljava/lang/Object;

    iput v7, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->label:I

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 48
    :try_start_1
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1$1;

    invoke-direct {v2, v1, v14, v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->label:I

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    .line 50
    :cond_e
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 51
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v6, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1$1;

    invoke-direct {v6, v1, v14, v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->L$4:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->L$5:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;->label:I

    invoke-static {v2, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    return-object v3

    .line 52
    :cond_f
    :goto_5
    throw v0
.end method
