.class public final Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$a;
.super Ljava/lang/Object;
.source "IntegratedSendMoneyFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
        "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataBinding.rvMyBene"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$getTemp$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$getTemp$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$getSortedList$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$getSortedList$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$getTemp$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    sget-object v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$getTemp$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateColourArrayList(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$setColorList$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;Ljava/util/ArrayList;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$getSortedList$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Ljava/util/ArrayList;

    move-result-object v2

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$getColorList$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Ljava/util/ArrayList;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    const/4 v5, 0x1

    .line 10
    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$getViewModel$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->getShowVerify()Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v10

    .line 11
    invoke-direct/range {v1 .. v9}, Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;-><init>(Ljava/util/List;Ljava/util/List;Lcom/jio/myjio/bank/view/base/BaseFragment;ZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$getViewModel$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->getSearchedText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$sortData(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Stacktrace"

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$a;->a(Ljava/util/List;)V

    return-void
.end method
