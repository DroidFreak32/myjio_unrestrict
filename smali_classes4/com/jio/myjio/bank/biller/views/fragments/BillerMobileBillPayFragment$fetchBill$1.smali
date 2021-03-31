.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$fetchBill$1;
.super Ljava/lang/Object;
.source "BillerMobileBillPayFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->Q(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    iput-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$fetchBill$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$fetchBill$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$fetchBill$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 2
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    .line 4
    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object v3, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 5
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;->getFetchBillerListDetailsVOs()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v3, 0x1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_17

    .line 6
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;->getFetchBillerListDetailsVOs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getAlertMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    .line 8
    invoke-static {p1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x1

    :goto_4
    const-string/jumbo v4, "y"

    if-nez p1, :cond_8

    .line 9
    :try_start_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;->getFetchBillerListDetailsVOs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getAlertFlag()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v1

    .line 11
    :goto_5
    invoke-static {p1, v4, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 12
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 13
    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;->getFetchBillerListDetailsVOs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getAlertMessage()Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v3, v0, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_d

    .line 18
    :cond_8
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;->getFetchBillerListDetailsVOs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getProceedPaymentAlertMsg()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_9
    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_b

    .line 20
    invoke-static {p1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 p1, 0x1

    :goto_8
    if-nez p1, :cond_e

    .line 21
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;->getFetchBillerListDetailsVOs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getProceedPaymentFlag()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_c
    move-object p1, v1

    .line 23
    :goto_9
    invoke-static {p1, v4, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 24
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 25
    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 26
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;->getFetchBillerListDetailsVOs()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getProceedPaymentAlertMsg()Ljava/lang/String;

    move-result-object v1

    .line 28
    :cond_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$fetchBill$1$1;

    invoke-direct {v2, p0, v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$fetchBill$1$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$fetchBill$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 30
    invoke-virtual {p1, v3, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithProceed(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_d

    .line 31
    :cond_e
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 32
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;->getFetchBillerListDetailsVOs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    goto :goto_a

    :cond_10
    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_11

    .line 33
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerType()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_11
    move-object v2, v1

    :goto_b
    const-string/jumbo v4, "payee"

    invoke-static {v2, v4, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_13

    if-eqz v0, :cond_12

    .line 34
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerType()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_12
    move-object v2, v1

    :goto_c
    const-string/jumbo v4, "recharge"

    invoke-static {v2, v4, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v0, :cond_15

    .line 35
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 36
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getAmount()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->setBillAmount(Ljava/lang/String;)V

    .line 37
    :cond_15
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MODEL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_ICON()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$fetchBill$1;->b:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getIS_BBPS_BILLER()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$fetchBill$1;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_TITLE()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_16

    .line 41
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerShortName()Ljava/lang/String;

    move-result-object v1

    .line 42
    :cond_16
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_CATEGORY_MASTER_ID()Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$fetchBill$1;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_CATEGORY_MASTER_NAME()Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getHeader$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    const-string/jumbo v2, "upi_biller_pay_bills"

    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130208

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "resources.getString(R.string.biller_add_biller)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v1, p1

    .line 51
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_d

    .line 52
    :cond_17
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 53
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f13104d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "resources.getString(R.string.msg_noDataFound)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_d

    .line 55
    :cond_18
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 56
    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 57
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    :cond_19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p1, v3, v0, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_d

    .line 59
    :cond_1a
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 60
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f131ade

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "resources.getString((R.s\u2026pi_something_went_wrong))"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    move-exception p1

    .line 63
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_d
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$fetchBill$1;->a(Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;)V

    return-void
.end method
