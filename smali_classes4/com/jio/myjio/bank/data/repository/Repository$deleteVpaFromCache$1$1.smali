.class public final Lcom/jio/myjio/bank/data/repository/Repository$deleteVpaFromCache$1$1;
.super Ljava/lang/Object;
.source "Repository.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/data/repository/Repository$deleteVpaFromCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/data/repository/Repository$deleteVpaFromCache$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/data/repository/Repository$deleteVpaFromCache$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/data/repository/Repository$deleteVpaFromCache$1$1;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteVpaFromCache$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;)V
    .locals 16

    move-object/from16 v1, p0

    if-eqz p1, :cond_13

    .line 1
    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteVpaFromCache$1$1;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteVpaFromCache$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteVpaFromCache$1;->$checkFlag:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_13

    .line 2
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getFetchVpaParam()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/model/VpaModel;

    .line 5
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteVpaFromCache$1$1;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteVpaFromCache$1;

    iget-object v6, v6, Lcom/jio/myjio/bank/data/repository/Repository$deleteVpaFromCache$1;->$vpa:Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getLinkedAccountsMap()Ljava/util/HashMap;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v9

    .line 8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v9

    :goto_2
    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    const-string v6, ""

    if-nez v0, :cond_7

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v9

    goto :goto_5

    :cond_7
    move-object v0, v6

    .line 9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getMandateEnabled()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_6

    :cond_8
    move-object v7, v9

    .line 10
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_9
    move-object v8, v9

    :goto_7
    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v8, 0x1

    :goto_9
    if-nez v8, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_c
    move-object v8, v9

    goto :goto_a

    :cond_d
    move-object v8, v6

    .line 11
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getStatusCode()Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_e
    move-object v10, v9

    :goto_b
    if-eqz v10, :cond_10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_f

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    :cond_10
    :goto_c
    if-nez v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_d

    :cond_11
    move-object v10, v9

    goto :goto_d

    :cond_12
    move-object v10, v6

    .line 12
    :goto_d
    new-instance v11, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-object v2, v11

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getContext()Lcom/jio/myjio/bank/model/ContextModel;

    move-result-object v0

    .line 14
    new-instance v2, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    invoke-direct {v2, v11, v0}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;-><init>(Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;Lcom/jio/myjio/bank/model/ContextModel;)V

    .line 15
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dEntity;

    .line 16
    sget-object v4, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_PROFILE_2D()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v2}, Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dEntity;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;)V

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :try_start_2
    sget-object v10, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, Lcom/jio/myjio/bank/data/repository/Repository$deleteVpaFromCache$1$1$2;

    invoke-direct {v13, v1, v0, v9}, Lcom/jio/myjio/bank/data/repository/Repository$deleteVpaFromCache$1$1$2;-><init>(Lcom/jio/myjio/bank/data/repository/Repository$deleteVpaFromCache$1$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 19
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_13
    :goto_e
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/data/repository/Repository$deleteVpaFromCache$1$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;)V

    return-void
.end method
