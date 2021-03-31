.class public final Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$f;
.super Ljava/lang/Object;
.source "BankAccListAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->l(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;I)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

.field public final synthetic b:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$f;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$f;->b:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$f;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->hideProgressBar()V

    .line 3
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$f;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;->getBalance()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->access$setBalanceAmount$p(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$f;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->access$getBalanceAmount$p(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->getBalance(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$f;->b:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;->getBalance()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$f;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->getMContext()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131642

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;->getBalance()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Account balance"

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$f;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->getMContext()Landroid/app/Activity;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v1, v2, p1, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$f;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->getMContext()Landroid/app/Activity;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$f;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->getMContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131ade

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mContext.resources.getSt\u2026upi_something_went_wrong)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1, v2, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method
