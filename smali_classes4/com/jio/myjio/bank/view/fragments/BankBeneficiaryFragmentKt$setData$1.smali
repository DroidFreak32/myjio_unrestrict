.class public final Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;
.super Ljava/lang/Object;
.source "BankBeneficiaryFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->setData()V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;)V
    .locals 9

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponsePayload;->getContactDetailsList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->access$setMyBeneficiaryModels$p(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->access$setTempBeneficiaryModels$p(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;Ljava/util/ArrayList;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->access$getMyBeneficiaryModels$p(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    .line 6
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "ifsc"

    invoke-static {v2, v5, v1, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->access$getTempBeneficiaryModels$p(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->access$getSavedAccRecycler$p(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->access$getSavedAccRecycler$p(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->access$getSavedAccRecycler$p(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    new-instance v0, Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter;

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string/jumbo v2, "requireActivity()"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->access$getTempBeneficiaryModels$p(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 17
    new-instance v8, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1$2;

    invoke-direct {v8, p0}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1$2;-><init>(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;)V

    move-object v2, v0

    move-object v3, p1

    .line 18
    invoke-direct/range {v2 .. v8}, Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;ZZLkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->access$setSavedBankAccAdapter$p(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter;)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->access$getSavedAccRecycler$p(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->access$getSavedBankAccAdapter$p(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->access$getSavedBankAccAdapter$p(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->access$getTempBeneficiaryModels$p(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_8

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->access$getSavedAccRecycler$p(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->access$getTvNodata$p(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->access$getSavedAccRecycler$p(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->access$getTvNodata$p(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_9
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;)V

    return-void
.end method
