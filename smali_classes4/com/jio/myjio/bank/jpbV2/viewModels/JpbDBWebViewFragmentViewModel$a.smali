.class public final Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel$a;
.super Ljava/lang/Object;
.source "JpbDBWebViewFragmentViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel;->callInitCred(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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
        "Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/MerchantInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/MerchantInfoResponse;)V
    .locals 28

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "DATA"

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/MerchantInfoResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/MerchantInfoResponse;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x1b0a8

    if-eq v3, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string/jumbo v3, "pay"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_b

    .line 4
    :try_start_1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/MerchantInfoResponse;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->getOperationVO()Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/OperationVO;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/OperationVO;->getAmount()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_3
    new-instance v3, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/MerchantInfoResponse;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->getPayeeVO()Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayeeVO;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayeeVO;->getVpa()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_2

    :cond_4
    move-object v7, v2

    :goto_2
    if-nez v7, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 8
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/MerchantInfoResponse;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->getPayeeVO()Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayeeVO;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayeeVO;->getVpa()Ljava/lang/String;

    move-result-object v8

    const-string v4, "@"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

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

    const v25, 0x3fffc

    const/16 v26, 0x0

    move-object v6, v3

    .line 9
    invoke-direct/range {v6 .. v26}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/MerchantInfoResponse;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->getAccountDetails()Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/AccountDetails;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/AccountDetails;->getAccountNo()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_3

    :cond_6
    move-object v7, v2

    :goto_3
    if-nez v7, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const-string v8, "Payment Initiate"

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 12
    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/MerchantInfoResponse;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->getPayerVO()Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayerVO;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayerVO;->getAccountNumber()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_9
    move-object v9, v2

    :goto_4
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v2, v4

    .line 13
    :cond_a
    move-object v9, v2

    check-cast v9, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe0

    const/4 v14, 0x0

    .line 14
    new-instance v18, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-object/from16 v4, v18

    move-object v6, v3

    invoke-direct/range {v4 .. v14}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    sget-object v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->Companion:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;->getInstance()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v15

    .line 16
    iget-object v0, v1, Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel$a;->b:Landroid/content/Context;

    .line 17
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSEND()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3f0

    const/16 v27, 0x0

    move-object/from16 v16, v0

    .line 18
    invoke-static/range {v15 .. v27}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->openCredScreen$default(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 19
    iget-object v2, v1, Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel$a;->b:Landroid/content/Context;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel$a$a;

    invoke-direct {v3, v1}, Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel$a$a;-><init>(Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel$a;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    .line 20
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    .line 21
    :cond_b
    :goto_5
    :try_start_3
    sget-object v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->Companion:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;->getInstance()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v3

    .line 22
    iget-object v4, v1, Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel$a;->b:Landroid/content/Context;

    iget-object v5, v1, Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel$a;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 23
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 25
    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Y"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    move-object v2, v6

    .line 26
    :cond_d
    move-object v11, v2

    check-cast v11, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xef

    const/16 v16, 0x0

    .line 27
    new-instance v0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f0

    const/4 v15, 0x0

    move-object v6, v0

    .line 28
    invoke-static/range {v3 .. v15}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->openCredScreen$default(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 29
    iget-object v2, v1, Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel$a;->b:Landroid/content/Context;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel$a$b;

    invoke-direct {v3, v1}, Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel$a$b;-><init>(Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel$a;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 30
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/MerchantInfoResponse;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/MerchantInfoResponse;)V

    return-void
.end method
