.class public final Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;
.super Ljava/lang/Object;
.source "SelfTransferAccountAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/customviews/viewholders/SendMoneyBankAccViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/bank/view/base/BaseFragment;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->Companion:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;->getInstance()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget-object p1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBALANCE()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance p1, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;->getList()Ljava/util/List;

    move-result-object v3

    iget v8, p0, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;->b:I

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xef

    const/4 v13, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3f0

    const/4 v12, 0x0

    .line 6
    invoke-static/range {v0 .. v12}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->openCredScreen$default(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a$a;-><init>(Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.bank.view.base.BaseFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
