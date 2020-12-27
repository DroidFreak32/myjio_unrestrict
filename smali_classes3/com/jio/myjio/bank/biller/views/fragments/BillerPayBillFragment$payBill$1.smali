.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;
.super Ljava/lang/Object;
.source "BillerPayBillFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->b0()V
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
        "Lce<",
        "Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$DoubleRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Lkotlin/jvm/internal/Ref$DoubleRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    iput-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->b:Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;)V
    .locals 28

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v0}, Lw11;->X()V

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->a(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;)V

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->g(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "Confirm"

    const/16 v4, 0x8

    const-string v5, "confirmSendMoney"

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v0, :cond_1a

    .line 4
    :try_start_1
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->g(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    sget-object v8, Luv0;->Y:Luv0$a;

    invoke-virtual {v8}, Luv0$a;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffff

    const/16 v27, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v27}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->b(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getAuthenticators()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    if-ltz v5, :cond_8

    check-cast v8, Ljava/lang/String;

    if-nez v5, :cond_2

    .line 8
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setAuthenticator1(Ljava/lang/String;)V

    :cond_2
    if-ne v5, v4, :cond_3

    .line 9
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setAuthenticator2(Ljava/lang/String;)V

    :cond_3
    const/4 v10, 0x2

    if-ne v5, v10, :cond_4

    .line 10
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setAuthenticator3(Ljava/lang/String;)V

    :cond_4
    const/4 v10, 0x3

    if-ne v5, v10, :cond_5

    .line 11
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setAuthenticator4(Ljava/lang/String;)V

    :cond_5
    if-ne v5, v6, :cond_6

    .line 12
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setAuthenticator5(Ljava/lang/String;)V

    :cond_6
    const/4 v10, 0x5

    if-ne v5, v10, :cond_7

    .line 13
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setAuthenticator6(Ljava/lang/String;)V

    :cond_7
    move v5, v9

    goto :goto_2

    .line 14
    :cond_8
    invoke-static {}, Lyo3;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 15
    :cond_9
    :try_start_2
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->g(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;->getTxnRefNo()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setAuthenticator7(Ljava/lang/String;)V

    .line 16
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->b(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerMasterId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setBillerId(Ljava/lang/String;)V

    .line 17
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->b(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setBillerName(Ljava/lang/String;)V

    .line 18
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->g(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;->getPartnerCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    move-object v3, v2

    :goto_4
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setBillerRef(Ljava/lang/String;)V

    .line 19
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->b(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setBillerType(Ljava/lang/String;)V

    .line 20
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->k(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setCategoryId(Ljava/lang/String;)V

    .line 21
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->l(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setCategoryName(Ljava/lang/String;)V

    .line 22
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->g(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;->getPartnerCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_c
    move-object v3, v2

    :goto_5
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setPartnerId(Ljava/lang/String;)V

    .line 23
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->b(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->getCustomerBillDataId()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_d
    move-object v3, v2

    :goto_6
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setPaymentId(Ljava/lang/String;)V

    .line 24
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_e

    sget-object v5, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v5}, Ltv0$a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    :cond_e
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, ""

    if-eqz v3, :cond_f

    .line 26
    :try_start_3
    sget-object v6, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v6}, Ltv0$a;->i()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_f
    move-object v3, v2

    :goto_7
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setBillerIcon(Ljava/lang/String;)V

    .line 28
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_10

    sget-object v6, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v6}, Ltv0$a;->Q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    :cond_10
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 30
    sget-object v6, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v6}, Ltv0$a;->Q()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_11
    move-object v3, v2

    :goto_8
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setBBPSBiller(Ljava/lang/String;)V

    .line 32
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->g(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;->getBillDeskVPA()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 33
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->r(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v3

    iget-object v5, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v5}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->g(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;->getBillDeskVPA()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_12
    move-object v5, v2

    :goto_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->setPayeeVpa(Ljava/lang/String;)V

    .line 34
    :cond_13
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Ln31;

    move-result-object v3

    invoke-virtual {v3}, Ln31;->n()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 35
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Ln31;

    move-result-object v3

    iget-object v5, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v5}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->r(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v5

    invoke-virtual {v3, v5}, Ln31;->a(Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;)V

    .line 36
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Ln31;

    move-result-object v3

    invoke-virtual {v3, v0}, Ln31;->a(Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;)V

    .line 37
    :cond_14
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    const-string v5, "%.2f"

    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->b:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-wide v8, v6, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v7

    array-length v6, v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "java.lang.String.format(this, *args)"

    invoke-static {v9, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v4, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v4}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->r(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v10

    .line 40
    iget-object v4, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v4}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->j(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v2

    :cond_15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 41
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->o(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Ljava/lang/String;

    move-result-object v12

    .line 42
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->j(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x40

    const/16 v17, 0x0

    .line 43
    new-instance v2, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-object v8, v2

    move-object v14, v0

    invoke-direct/range {v8 .. v17}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->a(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)V

    .line 44
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->h(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lwu0;

    move-result-object v0

    .line 45
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->q(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object v3

    .line 47
    iget-object v4, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v4}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Ln31;

    move-result-object v4

    invoke-virtual {v4}, Ln31;->n()Z

    move-result v4

    .line 48
    invoke-virtual {v0, v2, v3, v4}, Lwu0;->a(Landroid/content/Context;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Z)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 49
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    new-instance v3, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;

    invoke-direct {v3, v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1$5;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto/16 :goto_a

    .line 50
    :cond_16
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    sget v8, Lts0;->confirmSendMoney:I

    invoke-virtual {v0, v8}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    sget v3, Lts0;->confirmSendMoney:I

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 52
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->e(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 53
    :cond_17
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->n(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 54
    :cond_18
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->c(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 55
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->m(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 56
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 57
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 58
    iget-object v4, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v4}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->g(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    :cond_19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v3, v2, v7}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_a

    .line 60
    :cond_1a
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    sget v2, Lts0;->confirmSendMoney:I

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    sget v2, Lts0;->confirmSendMoney:I

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 62
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->e(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 63
    :cond_1b
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->n(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 64
    :cond_1c
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->c(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 65
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->m(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 66
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 67
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 68
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1318e5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 70
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_a
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;->a(Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;)V

    return-void
.end method
