.class public final Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$a;
.super Ljava/lang/Object;
.source "BankChatAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->a(ILcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;

.field public final synthetic b:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$a;->b:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$a;->b:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    const-string/jumbo v0, "transaction"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/bank/view/base/BaseFragment;

    .line 4
    sget-object p1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getConversationDetailFragmentKt()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->getMContext()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f131b00

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "mContext.resources.getSt\u2026nsaction_history_details)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.bank.view.base.BaseFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
