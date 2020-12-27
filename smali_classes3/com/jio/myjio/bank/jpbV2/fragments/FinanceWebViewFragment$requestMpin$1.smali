.class public final Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FinanceWebViewFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhr3<",
        "Ljava/lang/String;",
        "Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;",
        "Lno3;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "mpin",
        "",
        "getOVDResponseModel",
        "Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;",
        "invoke"
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

    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;)V
    .locals 5

    const-string v0, "mpin"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;->this$0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->d(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;->this$0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->c(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)Ljava/lang/String;

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

    invoke-static {v0, v1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->a(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Z)V

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
    const/4 v3, 0x0

    if-nez v0, :cond_7

    const-string v0, "reset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;->this$0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->i0()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;->this$0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->Z()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;->this$0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b(Lorg/json/JSONObject;)V

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

    invoke-static {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->c(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)Ljava/lang/String;

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
    invoke-static {p2}, Lg01;->a(Ljava/lang/Exception;)V

    .line 11
    :goto_3
    iget-object p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;->this$0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-static {p2}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    move-result-object p2

    const-string v0, "ENTER_MPIN"

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "stubData.toString()"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;->this$0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->Z()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->d()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "mpin_session_validated"

    const-string/jumbo v0, "{\"validated\":\"y\"}"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 16
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v3

    .line 17
    :cond_6
    :try_start_3
    iget-object p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;->this$0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:JPBHandleNativeResponse(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;->this$0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-static {v1, p1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->a(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    if-eqz p2, :cond_8

    .line 20
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;->getDateOfBirth()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v0, "resources.getString(R.string.upi_outbound_step_1)"

    const v4, 0x7f131846

    if-nez p1, :cond_c

    if-eqz p2, :cond_9

    :try_start_4
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;->getOvdDocument()Ljava/lang/String;

    move-result-object v3

    :cond_9
    if-eqz v3, :cond_a

    invoke-static {v3}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_c

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;->this$0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    .line 22
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 23
    sget-object v1, Lvv0;->O0:Lvv0;

    invoke-virtual {v1}, Lvv0;->G0()Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v3, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;->this$0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, p2, v1, v3, v2}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    .line 26
    :cond_c
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "getOVDResponseModel"

    .line 27
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    iget-object p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;->this$0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    .line 29
    sget-object v1, Lvv0;->O0:Lvv0;

    invoke-virtual {v1}, Lvv0;->I0()Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v3, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;->this$0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2, p1, v1, v3, v2}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    .line 32
    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v3

    :catch_1
    move-exception p1

    .line 33
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_e
    :goto_5
    return-void
.end method
