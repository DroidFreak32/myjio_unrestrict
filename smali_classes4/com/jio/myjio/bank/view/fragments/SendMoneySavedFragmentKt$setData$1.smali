.class public final Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;
.super Ljava/lang/Object;
.source "SendMoneySavedFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->setData()V
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;)V
    .locals 11

    if-eqz p1, :cond_1a

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

    if-eqz v0, :cond_1a

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponsePayload;->getContactDetailsList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$setMyBeneficiaryModels$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$setTempBeneficiaryModels$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;Ljava/util/ArrayList;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getMyBeneficiaryModels$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Ljava/util/ArrayList;

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

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getTempBeneficiaryModels$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getSavedAccRecycler$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getSavedAccRecycler$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getSavedAccRecycler$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v2, "requireActivity()"

    const/16 v3, 0x8

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string v4, "isSendMoney"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$isSendMoney$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getMyBeneficiaryModels$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_1
    if-nez v0, :cond_b

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    new-instance v0, Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getTempBeneficiaryModels$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 20
    :cond_9
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$isSendMoney$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Z

    move-result v8

    .line 21
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getShowMoreOptions$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Z

    move-result v9

    .line 22
    new-instance v10, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1$2;

    invoke-direct {v10, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1$2;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;)V

    move-object v4, v0

    move-object v5, p1

    .line 23
    invoke-direct/range {v4 .. v10}, Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;ZZLkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$setSavedBankAccAdapter$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter;)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getSavedAccRecycler$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getTvNodata$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getSavedAccRecycler$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getSavedBankAccAdapter$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getSavedBankAccAdapter$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_4

    .line 28
    :cond_b
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getSavedAccRecycler$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getTvNodata$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 30
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getTempBeneficiaryModels$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    :cond_f
    :goto_2
    if-nez v0, :cond_12

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    new-instance v0, Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter;

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getTempBeneficiaryModels$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34
    :cond_10
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$isSendMoney$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Z

    move-result v8

    .line 35
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getShowMoreOptions$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Z

    move-result v9

    .line 36
    new-instance v10, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1$3;

    invoke-direct {v10, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1$3;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;)V

    move-object v4, v0

    move-object v5, p1

    .line 37
    invoke-direct/range {v4 .. v10}, Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;ZZLkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$setSavedBankAccAdapter$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter;)V

    .line 38
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getSavedAccRecycler$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getTvNodata$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getSavedAccRecycler$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getSavedBankAccAdapter$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getSavedBankAccAdapter$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter;

    move-result-object p1

    if-nez p1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_4

    .line 42
    :cond_12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getSavedAccRecycler$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getTvNodata$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 44
    :cond_13
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getTempBeneficiaryModels$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_3

    :cond_15
    const/4 v0, 0x0

    :cond_16
    :goto_3
    if-nez v0, :cond_19

    .line 45
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    new-instance v0, Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter;

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getTempBeneficiaryModels$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$isSendMoney$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Z

    move-result v8

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getShowMoreOptions$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Z

    move-result v9

    .line 48
    new-instance v10, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1$4;

    invoke-direct {v10, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1$4;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;)V

    move-object v4, v0

    move-object v5, p1

    .line 49
    invoke-direct/range {v4 .. v10}, Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;ZZLkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$setSavedBankAccAdapter$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter;)V

    .line 50
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getSavedAccRecycler$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getTvNodata$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getSavedAccRecycler$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getSavedBankAccAdapter$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getSavedBankAccAdapter$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter;

    move-result-object p1

    if-nez p1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_4

    .line 54
    :cond_19
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getSavedAccRecycler$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getTvNodata$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1a
    :goto_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;)V

    return-void
.end method
