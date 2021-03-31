.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;
.super Ljava/lang/Object;
.source "BillerFieldsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;->onClick(Landroid/view/View;)V
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
        "Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/GetLPGStateListResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/GetLPGStateListResponseModel;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/GetLPGStateListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/Payload;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/GetLPGStateListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/Payload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;->b:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/GetLPGStateListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/Payload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/Payload;->getStates()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->access$setStateItemList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Ljava/util/ArrayList;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;->b:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->access$getStateItemList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->access$setTempState$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Ljava/util/ArrayList;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;->b:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    new-instance v6, Lcom/jio/myjio/bank/biller/views/adapters/SelectLPGDistributerAdapter;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "requireContext()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;->b:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->access$getTempState$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/ArrayList;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;->b:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->access$getSELECT_STATE$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)I

    move-result v4

    .line 8
    new-instance v5, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1;

    invoke-direct {v5, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;)V

    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/jio/myjio/bank/biller/views/adapters/SelectLPGDistributerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v6}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->access$setSelectLPGDistributerAdapter$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Lcom/jio/myjio/bank/biller/views/adapters/SelectLPGDistributerAdapter;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;->b:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;->llSearchStates:Lcom/jio/myjio/databinding/BankSearchStatesBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankSearchStatesBinding;->recyclerStates:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "dataBinding.llSearchStates.recyclerStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;->b:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;->b:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;->llSearchStates:Lcom/jio/myjio/databinding/BankSearchStatesBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankSearchStatesBinding;->recyclerStates:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;->b:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->access$getSelectLPGDistributerAdapter$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Lcom/jio/myjio/bank/biller/views/adapters/SelectLPGDistributerAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<kotlin.String> /* = java.util.ArrayList<kotlin.String> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;->b:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/GetLPGStateListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/Payload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/Payload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v0, v2, p1, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 19
    :cond_3
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;->b:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;->b:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131ade

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v0, v2, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/GetLPGStateListResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;->a(Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/GetLPGStateListResponseModel;)V

    return-void
.end method
