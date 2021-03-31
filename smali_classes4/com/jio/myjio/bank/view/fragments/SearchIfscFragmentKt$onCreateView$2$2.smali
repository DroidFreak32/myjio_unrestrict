.class public final Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$2;
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
        "Lcom/jio/myjio/bank/model/ResponseModels/getBankCities/GetBankCitiesResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$2;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/getBankCities/GetBankCitiesResponseModel;)V
    .locals 4

    if-eqz p1, :cond_9

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$2;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->getSearchIfscViewModel()Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;->setCityListResponseModel(Lcom/jio/myjio/bank/model/ResponseModels/getBankCities/GetBankCitiesResponseModel;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$2;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankCities/GetBankCitiesResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankCities/GetBankCitiesResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankCities/GetBankCitiesResponsePayload;->getCities()Ljava/util/List;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.ArrayList<kotlin.Any> /* = java.util.ArrayList<kotlin.Any> */"

    if-eqz p1, :cond_8

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->setCityItemList(Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$2;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getCityItemList()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_9

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$2;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getCityItemList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$2$$special$$inlined$sortBy$1;

    invoke-direct {v0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$2$$special$$inlined$sortBy$1;-><init>()V

    invoke-static {p1, v0}, Llp;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$2;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->setCityItemList(Ljava/util/ArrayList;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$2;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    new-instance v0, Lcom/jio/myjio/bank/view/adapters/SelectIfscBankListAdapter;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$2;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getCityItemList()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    :cond_4
    new-instance v3, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$2$$special$$inlined$let$lambda$1;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$2$$special$$inlined$let$lambda$1;-><init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$2;)V

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/jio/myjio/bank/view/adapters/SelectIfscBankListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$setSelectBankAdapter$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;Lcom/jio/myjio/bank/view/adapters/SelectIfscBankListAdapter;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$2;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->llSearchStates:Lcom/jio/myjio/databinding/BankSearchStatesBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankSearchStatesBinding;->recyclerStates:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$2;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$2;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->llSearchStates:Lcom/jio/myjio/databinding/BankSearchStatesBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankSearchStatesBinding;->recyclerStates:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$2;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getSelectBankAdapter$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/bank/view/adapters/SelectIfscBankListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    .line 16
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.jio.myjio.bank.model.ResponseModels.City> /* = java.util.ArrayList<com.jio.myjio.bank.model.ResponseModels.City> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getBankCities/GetBankCitiesResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$2;->a(Lcom/jio/myjio/bank/model/ResponseModels/getBankCities/GetBankCitiesResponseModel;)V

    return-void
.end method
