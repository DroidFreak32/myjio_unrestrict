.class public final Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "ssoToken"

    const-string v3, "msg"

    invoke-static {v0, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget v3, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v4, 0x108

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    if-ne v3, v4, :cond_7

    .line 2
    :try_start_1
    iget v3, v0, Landroid/os/Message;->arg1:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v3, :cond_2

    .line 3
    :try_start_2
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->i()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_16

    .line 4
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->i()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

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

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 9
    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->i()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->i()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    :goto_0
    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Other"

    .line 13
    invoke-static {v3, v0, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;)V

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
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :cond_7
    const-string v4, "Exception during sending AccessTokenSend"

    const-string v6, "AccessTokenSent: "

    const-string v7, "expires_in"

    const-string v8, "dataSetTwo"

    const-string v9, "dataSetOne"

    const-string v10, "javascript:sendAccessToken("

    const-string v11, "jsonObject.toString()"

    const-string v12, "refresh_token"

    const-string v13, "access_tokens"

    const-string v14, ""

    const-string v15, "refreshTokenUrl"

    const-string v2, "refreshurl"

    move-object/from16 v17, v5

    const-string/jumbo v5, "xapisecret"

    move-object/from16 v18, v4

    const-string/jumbo v4, "xapikey"

    move-object/from16 v19, v8

    const/16 v8, 0x105

    if-ne v3, v8, :cond_e

    .line 16
    :try_start_3
    iget v3, v0, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_a

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->d(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;)V

    .line 19
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->h()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_16

    .line 20
    :cond_8
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->j()Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    sget-object v3, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0$b;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0$b;

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 24
    :cond_9
    sget-object v0, Lj33;->d:Lj33$a;

    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->b(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v4}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v0, v14}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->d(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 26
    :cond_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_b

    .line 27
    :try_start_4
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v16, v6

    .line 33
    :try_start_5
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34
    invoke-virtual {v6, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v6, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v6, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v6, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v8, v19

    .line 38
    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->d(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_1

    :cond_b
    move-object/from16 v16, v6

    move-object/from16 v8, v19

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v0, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v0, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v0, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->d(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 47
    :goto_1
    :try_start_6
    sget-object v2, Lj33;->d:Lj33$a;

    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->b(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v18

    invoke-virtual {v2, v3, v6}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 49
    :goto_2
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->j()Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    sget-object v3, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0$a;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0$a;

    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 53
    :cond_c
    sget-object v0, Lj33;->d:Lj33$a;

    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->b(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v4}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v0, v14}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->d(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 55
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    move-object/from16 v2, v17

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v21, v6

    move-object/from16 v16, v10

    move-object/from16 v20, v17

    move-object/from16 v6, v18

    move-object/from16 v8, v19

    const/16 v10, 0x1cd

    if-ne v3, v10, :cond_14

    .line 56
    iget v3, v0, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_f

    goto/16 :goto_5

    .line 57
    :cond_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Map;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v0, :cond_10

    .line 58
    :try_start_7
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 60
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v18, v6

    .line 64
    :try_start_8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 65
    invoke-virtual {v6, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    invoke-virtual {v6, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {v6, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    invoke-virtual {v6, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->d(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v18, v6

    goto :goto_3

    :cond_10
    move-object/from16 v18, v6

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 73
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v0, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {v0, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v0, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->d(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 78
    :goto_3
    :try_start_9
    sget-object v2, Lj33;->d:Lj33$a;

    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->b(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v18

    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 80
    :goto_4
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->h()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_16

    .line 81
    :cond_11
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->j()Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v16

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    sget-object v3, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0$c;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0$c;

    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 85
    :cond_12
    sget-object v0, Lj33;->d:Lj33$a;

    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->b(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v21

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v4}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v0, v14}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->d(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;)V

    goto :goto_5

    .line 87
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    move-object/from16 v2, v20

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v4, v16

    .line 88
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->f(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)I

    move-result v0

    if-ne v3, v0, :cond_16

    .line 89
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->j()Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 91
    sget-object v3, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0$d;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0$d;

    .line 92
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 93
    :cond_15
    sget-object v0, Lj33;->d:Lj33$a;

    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->b(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AccessTokenSent DIRECT: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v4}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v0, v14}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->d(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 95
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_16
    :goto_5
    return-void
.end method
