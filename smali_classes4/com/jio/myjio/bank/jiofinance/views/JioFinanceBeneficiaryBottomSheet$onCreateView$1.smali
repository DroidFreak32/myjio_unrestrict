.class public final Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;
.super Ljava/lang/Object;
.source "JioFinanceBeneficiaryBottomSheet.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponsePayload;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponsePayload;->getBeneficiaryDetails()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_6

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->access$getColourList$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->access$getColourList$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v3, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;

    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->access$getBeneList$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateColourArrayList(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->access$getBeneList$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->access$getBeneList$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponsePayload;->getBeneficiaryDetails()Ljava/util/ArrayList;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;

    invoke-static {p1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->access$getDataBinding$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;)Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "dataBinding.rvMyBene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;

    new-instance v9, Lcom/jio/myjio/bank/jiofinance/adapters/JFBeneAdapter;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->access$getBeneList$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->getCommonActionUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1$1;

    invoke-direct {v6, p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1$1;-><init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/jio/myjio/bank/jiofinance/adapters/JFBeneAdapter;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v9}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->access$setViewallBeneAdapter$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;Lcom/jio/myjio/bank/jiofinance/adapters/JFBeneAdapter;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;

    invoke-static {p1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->access$getDataBinding$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;)Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->access$getViewallBeneAdapter$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;)Lcom/jio/myjio/bank/jiofinance/adapters/JFBeneAdapter;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;

    invoke-static {p1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->access$getDataBinding$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;)Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 10
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;->a(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;)V

    return-void
.end method
