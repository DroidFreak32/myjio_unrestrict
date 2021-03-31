.class public final Lcom/jio/myjio/bank/data/repository/Repository$compositeProfileCall$2;
.super Ljava/lang/Object;
.source "Repository.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/data/repository/Repository;->compositeProfileCall(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;",
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J)\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/jio/myjio/bank/data/repository/Repository$compositeProfileCall$2",
        "Lretrofit2/Callback;",
        "Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;",
        "Lretrofit2/Call;",
        "call",
        "",
        "t",
        "",
        "onFailure",
        "(Lretrofit2/Call;Ljava/lang/Throwable;)V",
        "Lretrofit2/Response;",
        "response",
        "onResponse",
        "(Lretrofit2/Call;Lretrofit2/Response;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/data/repository/Repository$compositeProfileCall$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/jio/myjio/bank/data/repository/Repository$compositeProfileCall$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/data/repository/Repository$compositeProfileCall$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 11
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Stacktrace"

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_14

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_16

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    sget-object v2, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2
    new-instance v1, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;

    .line 3
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getContext()Lcom/jio/myjio/bank/model/ContextModel;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_3
    new-instance v10, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v0

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getStatusCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v0

    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v10

    .line 11
    invoke-direct/range {v3 .. v9}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {v1, v2, v10}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;-><init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;)V

    .line 13
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getFetchVpaParam()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v0

    .line 14
    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getMandateEnabled()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 16
    sget-object v5, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->setIsMandateEnabled(Z)V

    :cond_8
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v6, 0x1

    :goto_8
    if-nez v6, :cond_12

    .line 18
    :try_start_1
    sget-object v6, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->setVpaList(Ljava/util/ArrayList;)V

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/jio/myjio/bank/model/VpaModel;

    .line 21
    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/VpaModel;->isDefault()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "y"

    invoke-static {v9, v10, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 22
    :cond_c
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Lcom/jio/myjio/bank/model/VpaModel;

    .line 24
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getLinkedAccountsMap()Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_e

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_d
    move-object v6, v0

    :goto_a
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    move-object v3, v6

    goto :goto_b

    :cond_e
    move-object v3, v0

    :goto_b
    if-eqz v3, :cond_f

    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_f
    const/4 v4, 0x1

    :cond_10
    if-nez v4, :cond_12

    .line 26
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    if-nez v3, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v4, v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->setLinkedAccountList(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v4

    .line 27
    :try_start_2
    sget-object v5, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, p1, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_12
    :goto_c
    if-eqz v2, :cond_13

    .line 28
    :try_start_3
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->setFetchVpaParam(Ljava/util/ArrayList;)V

    goto :goto_d

    :catch_2
    move-exception v2

    goto :goto_e

    :cond_13
    :goto_d
    if-eqz v3, :cond_15

    .line 29
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v2

    if-nez v3, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->setLinkedAccountList(Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_f

    .line 30
    :goto_e
    :try_start_4
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_15
    :goto_f
    iget-object v2, p0, Lcom/jio/myjio/bank/data/repository/Repository$compositeProfileCall$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/myjio/bank/data/repository/Repository$compositeProfileCall$2$onResponse$4;

    invoke-direct {v6, p0, p2, v0}, Lcom/jio/myjio/bank/data/repository/Repository$compositeProfileCall$2$onResponse$4;-><init>(Lcom/jio/myjio/bank/data/repository/Repository$compositeProfileCall$2;Lretrofit2/Response;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_15

    :cond_16
    if-eqz p2, :cond_17

    .line 33
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v1

    goto :goto_10

    :cond_17
    move-object v1, v0

    :goto_10
    if-eqz v1, :cond_1d

    .line 34
    new-instance v1, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;

    .line 35
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getContext()Lcom/jio/myjio/bank/model/ContextModel;

    move-result-object v2

    goto :goto_11

    :cond_18
    move-object v2, v0

    :goto_11
    if-nez v2, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 36
    :cond_19
    new-instance v10, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_1a
    move-object v3, v0

    :goto_12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_1b
    move-object v3, v0

    :goto_13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object p2

    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    :cond_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v10

    .line 43
    invoke-direct/range {v3 .. v9}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {v1, v2, v10}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;-><init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;)V

    .line 45
    iget-object p2, p0, Lcom/jio/myjio/bank/data/repository/Repository$compositeProfileCall$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_15

    .line 46
    :cond_1d
    iget-object p2, p0, Lcom/jio/myjio/bank/data/repository/Repository$compositeProfileCall$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_15

    .line 47
    :goto_14
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    return-void
.end method
