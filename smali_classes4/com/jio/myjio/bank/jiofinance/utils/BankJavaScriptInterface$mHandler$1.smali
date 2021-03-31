.class public final Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;
.super Landroid/os/Handler;
.source "BankJavaScriptInterface.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;-><init>(Landroid/content/Context;Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "(Landroid/os/Message;)V",
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
.field public final synthetic a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 21
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "ssoToken"

    const-string v3, "msg"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget v3, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v4, 0x108

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    if-ne v3, v4, :cond_7

    .line 2
    :try_start_1
    iget v3, v0, Landroid/os/Message;->arg1:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v3, :cond_2

    .line 3
    :try_start_2
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_16

    .line 4
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_16

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 9
    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getMContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getMContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    :goto_0
    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Other"

    .line 13
    invoke-static {v3, v0, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->access$initJioMoneySDKConfiguration(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 14
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_7
    const-string/jumbo v2, "refreshTokenUrl"

    const-string/jumbo v4, "refreshurl"

    const-string/jumbo v6, "xapisecret"

    const-string/jumbo v7, "xapikey"

    const-string v8, "Exception during sending AccessTokenSend"

    const-string v9, "AccessTokenSent: "

    const-string v10, "expires_in"

    const-string v11, "dataSetTwo"

    const-string v12, "dataSetOne"

    const-string v13, "javascript:sendAccessToken("

    const-string v14, "jsonObject.toString()"

    const-string/jumbo v15, "refresh_token"

    move-object/from16 v16, v5

    const-string v5, "access_tokens"

    move-object/from16 v17, v8

    const-string v8, ""

    move-object/from16 v18, v11

    const/16 v11, 0x105

    move-object/from16 v19, v12

    const/16 v12, 0x29

    if-ne v3, v11, :cond_e

    .line 16
    :try_start_3
    iget v3, v0, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_a

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->access$setAccessTokenData$p(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;)V

    .line 19
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getMCommonBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_16

    .line 20
    :cond_8
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getMFragment()Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->access$getAccessTokenData$p(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    sget-object v3, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1$b;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1$b;

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 24
    :cond_9
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->access$getCouponTAG$p(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v4}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->access$getAccessTokenData$p(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v0, v8}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->access$setAccessTokenData$p(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 26
    :cond_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_b

    .line 27
    :try_start_4
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 34
    invoke-virtual {v12, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v12, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v11, v19

    .line 37
    invoke-virtual {v12, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v18

    .line 38
    invoke-virtual {v12, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->access$setAccessTokenData$p(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_b
    move-object/from16 v2, v18

    move-object/from16 v11, v19

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v0, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v0, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->access$setAccessTokenData$p(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 47
    :goto_1
    :try_start_5
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->access$getCouponTAG$p(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, v17

    invoke-virtual {v2, v3, v12}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 49
    :goto_2
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getMFragment()Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->access$getAccessTokenData$p(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    sget-object v3, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1$a;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1$a;

    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 53
    :cond_c
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->access$getCouponTAG$p(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v4}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->access$getAccessTokenData$p(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v0, v8}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->access$setAccessTokenData$p(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 55
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    move-object/from16 v2, v16

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v20, v16

    move-object/from16 v12, v17

    move-object/from16 v11, v19

    move-object/from16 v16, v9

    move-object/from16 v17, v13

    move-object/from16 v9, v18

    const/16 v13, 0x1cd

    if-ne v3, v13, :cond_14

    .line 56
    iget v3, v0, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_f

    goto/16 :goto_5

    .line 57
    :cond_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Map;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v0, :cond_10

    .line 58
    :try_start_6
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 60
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v18, v12

    .line 64
    :try_start_7
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 65
    invoke-virtual {v12, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    invoke-virtual {v12, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    invoke-virtual {v12, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v12, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->access$setAccessTokenData$p(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v18, v12

    goto :goto_3

    :cond_10
    move-object/from16 v18, v12

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 73
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v0, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {v0, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->access$setAccessTokenData$p(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 78
    :goto_3
    :try_start_8
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->access$getCouponTAG$p(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v18

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 80
    :goto_4
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getMCommonBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_16

    .line 81
    :cond_11
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getMFragment()Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v17

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->access$getAccessTokenData$p(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    sget-object v3, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1$c;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1$c;

    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 85
    :cond_12
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->access$getCouponTAG$p(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v4}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->access$getAccessTokenData$p(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v0, v8}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->access$setAccessTokenData$p(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;)V

    goto :goto_5

    .line 87
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    move-object/from16 v2, v20

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v4, v17

    .line 88
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->access$getMESSAGE_TYPE_ACCESS_TOKEN$p(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)I

    move-result v0

    if-ne v3, v0, :cond_16

    .line 89
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getMFragment()Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->access$getAccessTokenData$p(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 91
    sget-object v3, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1$d;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1$d;

    .line 92
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 93
    :cond_15
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->access$getCouponTAG$p(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AccessTokenSent DIRECT: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v4}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->access$getAccessTokenData$p(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v0, v8}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->access$setAccessTokenData$p(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 95
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_16
    :goto_5
    return-void
.end method
