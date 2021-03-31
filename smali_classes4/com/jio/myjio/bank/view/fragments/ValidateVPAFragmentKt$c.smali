.class public final Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$c;
.super Ljava/lang/Object;
.source "ValidateVPAFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->loadData()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "VPA List null"

    const-string v1, "MyBeneCall"

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$isSendMoney$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "dataBinding.tvAddBankAccount"

    const-string v5, "dataBinding.ivBankBannerNotAvail"

    const-string v6, "dataBinding.rvMyAcc"

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v2, :cond_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getMyAccountList$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getMyAccountList$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getMyAccountsAdapter$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->rvMyAcc:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_0

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->ivBankBannerNotAvail:Landroid/widget/LinearLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->rvMyAcc:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvAddBankAccount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvTransferBetweenAcc:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.tvTransferBetweenAcc"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->ivBankBannerNotAvail:Landroid/widget/LinearLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvAddBankAccount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->rvMyAcc:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->ivBankBannerNotAvail:Landroid/widget/LinearLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvAddBankAccount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_2
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p1, v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 19
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p1, v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$c;->a(Ljava/util/List;)V

    return-void
.end method
