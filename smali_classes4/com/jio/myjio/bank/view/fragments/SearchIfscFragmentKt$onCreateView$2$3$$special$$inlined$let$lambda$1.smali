.class public final Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchIfscFragmentKt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a(Lcom/jio/myjio/bank/model/ResponseModels/getBankBranches/GetBankBranchesResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Object;)V",
        "com/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/jio/myjio/bank/model/ResponseModels/Branch;

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->setBranchSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->llSearchStates:Lcom/jio/myjio/databinding/BankSearchStatesBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankSearchStatesBinding;->searchStates:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1$1;-><init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/bank/model/ResponseModels/Branch;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->setBranchModel(Lcom/jio/myjio/bank/model/ResponseModels/Branch;)V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getItemNameList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getPosition()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getItemNameList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getItemNameList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getIfscAdapter$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/bank/view/adapters/SearchIfscCardAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->llSearchStates:Lcom/jio/myjio/databinding/BankSearchStatesBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankSearchStatesBinding;->recyclerStates:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->getSearchIfscViewModel()Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getBankItemModel()Lcom/jio/myjio/bank/model/ResponseModels/Bank;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 15
    :cond_4
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getBankCityModel()Lcom/jio/myjio/bank/model/ResponseModels/City;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16
    :cond_5
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getBranchModel()Lcom/jio/myjio/bank/model/ResponseModels/Branch;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17
    :cond_6
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;->getIfscModel(Landroid/content/Context;Lcom/jio/myjio/bank/model/ResponseModels/Bank;Lcom/jio/myjio/bank/model/ResponseModels/City;Lcom/jio/myjio/bank/model/ResponseModels/Branch;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    .line 19
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1$a;-><init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;)V

    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    return-void
.end method
