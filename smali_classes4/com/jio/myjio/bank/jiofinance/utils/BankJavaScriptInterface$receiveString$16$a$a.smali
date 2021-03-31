.class public final Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16$a$a;
.super Ljava/lang/Object;
.source "BankJavaScriptInterface.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16$a;->a(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;)V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16$a;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16$a$a;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getLinkedAccountList()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16$a$a;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16$a;

    iget-object v1, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16$a;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16;

    iget-object v1, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16;->this$0:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getMFragment()Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getFinanceSharedViewModel()Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getFromFinance()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "event"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_9

    if-eqz p1, :cond_2

    .line 3
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_c

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x2

    if-lt v1, v5, :cond_c

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "JIOP"

    if-eqz v7, :cond_6

    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 6
    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8, v4, v5, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 7
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 8
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 11
    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8, v4, v5, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_7

    .line 12
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 13
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16$a$a;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16$a;

    iget-object p1, p1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16$a;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16;

    iget-object v0, p1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16;->this$0:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    .line 15
    iget-object p1, p1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16;->$jsonObj:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16$a$a;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16$a;

    iget-object v1, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16$a;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16;

    iget-object v1, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16;->$jsonObj:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    .line 17
    invoke-static {v0, p1, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->access$reactBridgeOutput(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_7

    :cond_9
    if-eqz p1, :cond_b

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_6
    if-nez v3, :cond_c

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16$a$a;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16$a;

    iget-object p1, p1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16$a;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16;

    iget-object v0, p1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16;->this$0:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    .line 20
    iget-object p1, p1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16;->$jsonObj:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16$a$a;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16$a;

    iget-object v1, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16$a;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16;

    iget-object v1, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16;->$jsonObj:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    .line 22
    invoke-static {v0, p1, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->access$reactBridgeOutput(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16$a$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;)V

    return-void
.end method
