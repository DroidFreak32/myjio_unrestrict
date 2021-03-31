.class public final Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;
.super Ljava/lang/Object;
.source "BillerListAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->a(Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;)V
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
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

.field public final synthetic b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/view/base/BaseFragment;

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

    if-eqz v1, :cond_16

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

    if-eqz p1, :cond_14

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

    if-eqz p1, :cond_13

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
    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->getMContext()Landroid/app/Activity;

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

    goto/16 :goto_a

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
    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->getMContext()Landroid/app/Activity;

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
    new-instance v2, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1$1;

    invoke-direct {v2, p0, v0}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1$1;-><init>(Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 30
    invoke-virtual {p1, v3, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithProceed(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_a

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

    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    .line 33
    :cond_10
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "payee"

    invoke-static {v0, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    .line 34
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "recharge"

    invoke-static {v0, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 35
    :cond_11
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getAmount()Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 36
    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->setBillAmount(Ljava/lang/String;)V

    .line 37
    :cond_12
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MODEL()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_ICON()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerLogoPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getIS_BBPS_BILLER()Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->isBbpsBiller()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_TITLE()Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerShortName()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_CATEGORY_MASTER_ID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->getMasterCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_CATEGORY_MASTER_NAME()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/view/base/BaseFragment;

    const-string/jumbo v2, "upi_biller_pay_bills"

    .line 49
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130208

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "fragment.resources.getSt\u2026string.biller_add_biller)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v1, p1

    .line 50
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_a

    .line 51
    :cond_13
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 52
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->getMContext()Landroid/app/Activity;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f13104d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fragment.resources.getSt\u2026R.string.msg_noDataFound)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_a

    .line 55
    :cond_14
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 56
    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->getMContext()Landroid/app/Activity;

    move-result-object v3

    .line 57
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    :cond_15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p1, v3, v0, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_a

    .line 59
    :cond_16
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 60
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->getMContext()Landroid/app/Activity;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->getMContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f131ade

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mContext.resources.getSt\u2026pi_something_went_wrong))"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    .line 63
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_a
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->a(Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;)V

    return-void
.end method
