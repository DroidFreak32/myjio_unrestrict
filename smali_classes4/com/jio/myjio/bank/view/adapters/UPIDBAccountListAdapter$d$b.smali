.class public final Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$b;
.super Ljava/lang/Object;
.source "UPIDBAccountListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$b;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$b;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/bank/view/base/BaseFragment;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->Companion:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$Companion;->setCheckBalanceCalled(Z)V

    .line 3
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v2, "UPI"

    const-string v3, "Check balance"

    const-string v4, "Click"

    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->Companion:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;->getInstance()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$b;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 6
    sget-object p1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBALANCE()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance p1, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lcom/jio/myjio/bank/model/LinkedAccountModel;

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

    .line 8
    invoke-static/range {v0 .. v12}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->openCredScreen$default(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$b;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$b$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$b$a;-><init>(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$b;)V

    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.bank.view.base.BaseFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
