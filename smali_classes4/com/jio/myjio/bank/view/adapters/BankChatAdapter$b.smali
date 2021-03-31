.class public final Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$b;
.super Ljava/lang/Object;
.source "BankChatAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->b(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;I)V
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

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$b;->b:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->getAcceptCollectInterface()Lkotlin/jvm/functions/Function4;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$b;->b:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1, v2, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
