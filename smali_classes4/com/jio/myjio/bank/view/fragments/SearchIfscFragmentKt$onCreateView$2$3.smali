.class public final Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;
.super Ljava/lang/Object;
.source "SearchIfscFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->invoke(ILjava/lang/String;)V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/getBankBranches/GetBankBranchesResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/getBankBranches/GetBankBranchesResponseModel;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->getSearchIfscViewModel()Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;->setBranchListResponseModel(Lcom/jio/myjio/bank/model/ResponseModels/getBankBranches/GetBankBranchesResponseModel;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankBranches/GetBankBranchesResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankBranches/GetBankBranchesResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankBranches/GetBankBranchesResponsePayload;->getBranches()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->setBranchItemList(Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    new-instance v0, Lcom/jio/myjio/bank/view/adapters/SelectIfscBankListAdapter;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getBranchItemList()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_1
    new-instance v3, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;-><init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;)V

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/jio/myjio/bank/view/adapters/SelectIfscBankListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$setSelectBankAdapter$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;Lcom/jio/myjio/bank/view/adapters/SelectIfscBankListAdapter;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->llSearchStates:Lcom/jio/myjio/databinding/BankSearchStatesBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankSearchStatesBinding;->recyclerStates:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->llSearchStates:Lcom/jio/myjio/databinding/BankSearchStatesBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankSearchStatesBinding;->recyclerStates:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getSelectBankAdapter$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/bank/view/adapters/SelectIfscBankListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<kotlin.Any> /* = java.util.ArrayList<kotlin.Any> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getBankBranches/GetBankBranchesResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a(Lcom/jio/myjio/bank/model/ResponseModels/getBankBranches/GetBankBranchesResponseModel;)V

    return-void
.end method
