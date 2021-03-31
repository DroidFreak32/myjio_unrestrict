.class public final Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchIfscFragmentKt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6;->a(Lcom/jio/myjio/bank/model/ResponseModels/getBankBranches/GetBankBranchesResponseModel;)V
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6$1;->invoke(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->llSearchStates:Lcom/jio/myjio/databinding/BankSearchStatesBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankSearchStatesBinding;->searchStates:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6$1$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6$1$1;-><init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6$1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/bank/model/ResponseModels/Branch;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->setBranchModel(Lcom/jio/myjio/bank/model/ResponseModels/Branch;)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->setBranchSelected(Z)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getItemNameList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getPosition()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getItemNameList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getItemNameList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getIfscAdapter$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/bank/view/adapters/SearchIfscCardAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->llSearchStates:Lcom/jio/myjio/databinding/BankSearchStatesBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankSearchStatesBinding;->recyclerStates:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    return-void
.end method
