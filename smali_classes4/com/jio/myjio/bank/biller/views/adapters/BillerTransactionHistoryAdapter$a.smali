.class public final Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter$a;
.super Ljava/lang/Object;
.source "BillerTransactionHistoryAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter;

.field public final synthetic b:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter;Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter$a;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter$a;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;->getAmount()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v5, ""

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter$a;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;->getAmount()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter$a;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;->getTransactionDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter$a;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;->getTransactionDate()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_5

    :cond_5
    move-object/from16 v17, v5

    :goto_5
    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 4
    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter$a;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter$a;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_8

    :cond_8
    move-object/from16 v19, v5

    :goto_8
    const/16 v18, 0x0

    .line 5
    sget-object v28, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v20, 0x0

    .line 6
    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter$a;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;->getDestination()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v1, 0x1

    :goto_a
    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter$a;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;->getDestination()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_b

    :cond_b
    move-object v14, v5

    .line 7
    :goto_b
    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter$a;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v1, 0x1

    :goto_d
    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter$a;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;->getStatus()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_e

    :cond_e
    move-object/from16 v24, v5

    :goto_e
    const/16 v23, 0x0

    .line 8
    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter$a;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;->getTransactionType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    goto :goto_10

    :cond_10
    :goto_f
    const/4 v1, 0x1

    :goto_10
    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter$a;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;->getTransactionType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_11

    :cond_11
    move-object/from16 v21, v5

    .line 9
    :goto_11
    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter$a;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;->getUfTxnStatusCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    const/4 v3, 0x1

    :cond_13
    if-nez v3, :cond_14

    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter$a;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;->getUfTxnStatusCode()Ljava/lang/String;

    move-result-object v5

    :cond_14
    move-object/from16 v26, v5

    const/16 v27, 0x0

    .line 10
    sget-object v1, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_DESC_CODE_BILLER()Ljava/lang/String;

    move-result-object v22

    const v29, 0x112b7e

    const/16 v30, 0x0

    .line 11
    new-instance v1, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    move-object v6, v1

    const-string v25, ""

    invoke-direct/range {v6 .. v30}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string/jumbo v3, "transaction"

    .line 12
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter;->access$getMFragment$p(Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, Lcom/jio/myjio/bank/view/base/BaseFragment;

    .line 14
    sget-object v3, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getTransactionsHistoryDetailsFragmentKt()Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v4, v0, Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter;->getMContext()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131b00

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mContext.resources.getSt\u2026nsaction_history_details)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 16
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    return-void

    :cond_15
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.bank.view.base.BaseFragment"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
