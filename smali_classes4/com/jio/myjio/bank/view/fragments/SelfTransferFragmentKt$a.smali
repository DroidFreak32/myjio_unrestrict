.class public final Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt$a;
.super Ljava/lang/Object;
.source "SelfTransferFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->loadData()V
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataBinding.ivBankBannerNotAvail"

    const/16 v1, 0x8

    const-string v2, "dataBinding.llMailLinearBlock"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_0

    .line 2
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->access$getMyAccountList$p(Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->access$getMyAccountList$p(Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->access$getMyAccountsAdapter$p(Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;)Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_2

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;->ivBankBannerNotAvail:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;->llMailLinearBlock:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;->llMailLinearBlock:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;->ivBankBannerNotAvail:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;->tvAddBankAccount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v0, "dataBinding.tvAddBankAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;->llMailLinearBlock:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;->ivBankBannerNotAvail:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt$a;->a(Ljava/util/List;)V

    return-void
.end method
