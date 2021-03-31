.class public final Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$a;
.super Ljava/lang/Object;
.source "UPIDBAccountListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;

.field public final synthetic b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$a;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$a;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;->rlRetryCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "holder.dataBinding.rlRetryCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$a;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;->pbRetry:Landroid/widget/ProgressBar;

    const-string v0, "holder.dataBinding.pbRetry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->access$getRefreshSession$p(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
