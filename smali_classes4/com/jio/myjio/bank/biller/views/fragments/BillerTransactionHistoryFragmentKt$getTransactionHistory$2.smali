.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;
.super Ljava/lang/Object;
.source "BillerTransactionHistoryFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->getTransactionHistory()V
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
        "Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    const v0, 0x7f131a0e

    const v1, 0x7f131a0d

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "dataBinding.upiTransactionHistoyRecyclerView"

    const/4 v6, 0x0

    const-string v7, "dataBinding.tvNoHistory"

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryPayload;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v4

    :goto_0
    sget-object v9, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v9}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryPayload;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryPayload;->getTransactions()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-nez v8, :cond_7

    .line 4
    iget-object v8, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryPayload;->getTransactions()Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$setTransactionHistoryList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;Ljava/util/List;)V

    .line 5
    iget-object v8, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryPayload;->getTransactions()Ljava/util/List;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$setTransactionHistoryList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getTransactionHistoryList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$isFromFilter$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;->upiTransactionHistoyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;->upiTransactionHistoyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    :goto_4
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getColourList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Ljava/util/ArrayList;

    move-result-object p1

    .line 15
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getTransactionHistoryList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateColourArrayList(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    new-instance v0, Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter;

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v3, "requireActivity()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getTransactionHistoryList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {v4}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getColourList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Ljava/util/ArrayList;

    move-result-object v4

    .line 22
    invoke-direct {v0, p1, v1, v3, v4}, Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter;-><init>(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Ljava/util/List;Ljava/util/ArrayList;)V

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$setTransactHistoryAdapter$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter;)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;->upiTransactionHistoyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;->upiTransactionHistoyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$setLayoutManager$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;->upiTransactionHistoyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getTransactHistoryAdapter$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;->upiTransactionHistoyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto/16 :goto_7

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;->upiTransactionHistoyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_7

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$isFromFilter$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;->upiTransactionHistoyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_7

    .line 36
    :cond_b
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getTransactionHistoryList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :cond_d
    :goto_5
    if-eqz v2, :cond_15

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_e
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;->upiTransactionHistoyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_7

    .line 40
    :cond_f
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$isFromFilter$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 41
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_10
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;->upiTransactionHistoyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_7

    .line 44
    :cond_11
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getTransactionHistoryList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    :cond_13
    :goto_6
    if-eqz v2, :cond_15

    .line 45
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_14
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;->upiTransactionHistoyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_15
    :goto_7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a(Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;)V

    return-void
.end method
