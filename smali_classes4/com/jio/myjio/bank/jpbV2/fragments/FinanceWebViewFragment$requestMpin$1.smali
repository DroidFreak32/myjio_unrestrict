.class public final Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FinanceWebViewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->requestMpin(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;",
        "Lkotlin/Unit;",
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
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "mpin",
        "Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;",
        "getOVDResponseModel",
        "",
        "invoke",
        "(Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;->this$0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;->invoke(Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "mpin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;->this$0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->access$getSetMpinStatus$p(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;->this$0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->access$getMpinStatusItem$p(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;->this$0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-static {v0, v2}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->access$setSetMpinStatus$p(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Z)V

    .line 4
    :cond_2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    const-string/jumbo v0, "reset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;->this$0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->isReady()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;->this$0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getInput()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;->this$0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->setInput(Lorg/json/JSONObject;)V

    .line 8
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;->this$0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->access$getMpinStatusItem$p(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p2

    goto :goto_3

    :catch_0
    move-exception p2

    .line 10
    :try_start_2
    invoke-static {p2}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 11
    :goto_3
    iget-object p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;->this$0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-static {p2}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->access$getJavascriptWebviewInterface$p(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    move-result-object p2

    const-string v0, "ENTER_MPIN"

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "stubData.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;->this$0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getInput()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 14
    :cond_5
    invoke-virtual {p2, v0, p1, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->genericFormatForReactOutput(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getReactJsKeYVAlue()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "mpin_session_validated"

    const-string/jumbo v0, "{\"validated\":\"y\"}"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 16
    :cond_6
    iget-object p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;->this$0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:JPBHandleNativeResponse(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;->this$0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-static {v1, p1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->access$genericFormatForMpin(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    if-eqz p2, :cond_8

    .line 19
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;->getDateOfBirth()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string/jumbo v0, "resources.getString(R.string.upi_outbound_step_1)"

    const v3, 0x7f131a26

    if-nez p1, :cond_c

    :try_start_3
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;->getOvdDocument()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 20
    iget-object v4, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;->this$0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    .line 21
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 22
    sget-object p1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUpiVerifydeviceFragmentKt()Ljava/lang/String;

    move-result-object v6

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;->this$0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    .line 24
    invoke-static/range {v4 .. v12}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_6

    .line 25
    :cond_c
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string p1, "getOVDResponseModel"

    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;->this$0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    .line 28
    sget-object p2, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getValidateOVDFragmentKt()Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;->this$0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_d
    :goto_6
    return-void
.end method
