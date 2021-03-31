.class public final Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BankChatListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\n\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;",
        "model",
        "",
        "isAccept",
        "isDecline",
        "isRetry",
        "",
        "invoke",
        "(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;ZZZ)V",
        "com/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$1$1$2$onScrolled$1$chatAppMsgAdapter$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1$1;->invoke(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;ZZZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;ZZZ)V
    .locals 28
    .param p1    # Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "model"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {v4, v1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->setTxnChatModel(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    .line 3
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {v5, v3}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->setRetryFlow(Ljava/lang/Boolean;)V

    .line 4
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_0

    .line 5
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v5, v2}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$showAccountBottomList(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v5, v1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$payCollect(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V

    :cond_1
    :goto_0
    if-eqz p4, :cond_9

    .line 7
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {v5, v2}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->setRetryFlow(Ljava/lang/Boolean;)V

    .line 8
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    .line 9
    invoke-static {v5}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getVpaModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v8

    .line 10
    iget-object v6, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;

    iget-object v6, v6, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;

    iget-object v6, v6, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;

    iget-object v6, v6, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v6}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getVpaModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getTransactionId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v12, 0x1

    :goto_2
    const-string v13, ""

    if-eqz v12, :cond_4

    move-object v12, v13

    goto :goto_3

    :cond_4
    move-object v12, v6

    :goto_3
    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getAmount()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_6

    :cond_5
    const/4 v7, 0x1

    :cond_6
    if-eqz v7, :cond_7

    move-object v14, v13

    :cond_7
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

    const v26, 0x3ffac

    const/16 v27, 0x0

    .line 13
    new-instance v13, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-object v7, v13

    move-object v4, v13

    move-object v13, v6

    invoke-direct/range {v7 .. v27}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5, v4}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$setVpaModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;)V

    .line 14
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_8

    .line 15
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v4, v2}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$showAccountBottomList(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Ljava/lang/Boolean;)V

    goto :goto_4

    .line 16
    :cond_8
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$sendMoney(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)V

    :cond_9
    :goto_4
    if-eqz p3, :cond_a

    .line 17
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->setRetryFlow(Ljava/lang/Boolean;)V

    .line 18
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v2, v1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$payDecline(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V

    :cond_a
    return-void
.end method
