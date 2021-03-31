.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$fetchBill$1;
.super Ljava/lang/Object;
.source "BillerFieldsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->a(Ljava/lang/String;Ljava/util/List;)V
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
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;)V
    .locals 5

    const-string/jumbo v0, "y"

    .line 1
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 2
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_11

    .line 4
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    sget-object v4, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 5
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;->getFetchBillerListDetailsVOs()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v4, 0x1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_e

    .line 6
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;->getFetchBillerListDetailsVOs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getAlertFlag()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    invoke-static {p1, v0, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 9
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;->getFetchBillerListDetailsVOs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getAlertMessage()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_7

    .line 11
    :cond_6
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;->getFetchBillerListDetailsVOs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getProceedPaymentFlag()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v2

    .line 13
    :goto_3
    invoke-static {p1, v0, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 14
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;->getFetchBillerListDetailsVOs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getProceedPaymentAlertMsg()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_a

    .line 16
    invoke-static {p1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 p1, 0x1

    :goto_6
    if-nez p1, :cond_d

    .line 17
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 19
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;->getFetchBillerListDetailsVOs()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getProceedPaymentAlertMsg()Ljava/lang/String;

    move-result-object v2

    :cond_b
    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 20
    :cond_c
    new-instance v3, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$fetchBill$1$1;

    invoke-direct {v3, p0, v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$fetchBill$1$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$fetchBill$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 21
    invoke-virtual {p1, v0, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithProceed(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 22
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;

    invoke-static {p1, v2, v0, v4, v2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->e(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;ILjava/lang/Object;)V

    goto :goto_7

    .line 23
    :cond_e
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13104d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.string.msg_noDataFound)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v0, v1, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_7

    .line 27
    :cond_f
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 29
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    :cond_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_7

    .line 31
    :cond_11
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 32
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131ade

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0, v1, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$fetchBill$1;->a(Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;)V

    return-void
.end method
