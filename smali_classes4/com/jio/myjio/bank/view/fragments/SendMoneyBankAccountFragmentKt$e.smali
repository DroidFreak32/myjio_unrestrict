.class public final Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt$e;
.super Ljava/lang/Object;
.source "SendMoneyBankAccountFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->onClick(Landroid/view/View;)V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt$e;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponseModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt$e;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponsePayload;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt$e;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->access$callMybeneficiary(Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;)V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt$e;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1, v2, p1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt$e;->a(Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponseModel;)V

    return-void
.end method
