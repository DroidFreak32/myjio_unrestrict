.class public final Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$c;
.super Ljava/lang/Object;
.source "UPIDBAccountListAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;I)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;

.field public final synthetic b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$c;->a:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$c;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v1, "holder.dataBinding.pbRetry"

    const-string v2, "holder.dataBinding.rlRetryCard"

    const-string v3, "holder.dataBinding.rlLoadingAccountCard"

    const-string v4, "holder.dataBinding.clAcSec"

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$c;->a:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$c;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;->clAcSec:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$c;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;->rlLoadingAccountCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$c;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;->rlRetryCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$c;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;->pbRetry:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$c;->a:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->lockScreenWhileLoading()V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$c;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;->clAcSec:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$c;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;->rlLoadingAccountCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$c;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;->rlRetryCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$c;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;->pbRetry:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void

    .line 13
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
