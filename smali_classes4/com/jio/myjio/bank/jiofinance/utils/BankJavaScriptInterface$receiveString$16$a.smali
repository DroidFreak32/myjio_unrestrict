.class public final Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16$a;
.super Ljava/lang/Object;
.source "BankJavaScriptInterface.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16$a;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;->getAccountType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "DSB"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v0}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;->getAccountType()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const-string v1, "CURRENT"

    invoke-static {p1, v1, v3, v4, v0}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    :cond_2
    sget-object p1, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16$a;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16;

    iget-object v0, v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16;->this$0:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getMContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/data/repository/Repository;->getCompositeProfileFromCache(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16$a;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16;

    iget-object v0, v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16;->this$0:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getMFragment()Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16$a$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16$a$a;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16$a;)V

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16$a;->a(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;)V

    return-void
.end method
