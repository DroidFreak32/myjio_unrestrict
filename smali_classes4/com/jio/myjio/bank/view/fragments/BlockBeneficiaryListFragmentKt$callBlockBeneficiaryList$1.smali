.class public final Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;
.super Ljava/lang/Object;
.source "BlockBeneficiaryListFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->P()V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/blockedBeneficiaryList/BlockedbeneficiaryListResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;->a:Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/blockedBeneficiaryList/BlockedbeneficiaryListResponseModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;->a:Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;->a:Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-static {v0, v1}, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->access$setBlockedBeneficiaryResponseModel$p(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;Landroidx/lifecycle/MutableLiveData;)V

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/blockedBeneficiaryList/BlockedbeneficiaryListResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/blockedBeneficiaryList/BlockedBeneficiaryListPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/blockedBeneficiaryList/BlockedBeneficiaryListPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;->a:Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->access$getBlockedBeneficiaryResponseModel$p(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;->a:Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/blockedBeneficiaryList/BlockedbeneficiaryListResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/blockedBeneficiaryList/BlockedBeneficiaryListPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/blockedBeneficiaryList/BlockedBeneficiaryListPayload;->getBlockVpaRec()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->access$setBlockedBeneficiaryList$p(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;->a:Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->access$getBlockedBeneficiaryList$p(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;->a:Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;->a:Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->access$getBlockedBeneficiaryRecycler$p(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;->a:Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->access$getBlockedBeneficiaryRecycler$p(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;->a:Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->access$getBlockedBeneficiaryRecycler$p(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;->a:Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;

    new-instance v0, Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter;

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->access$getBlockedBeneficiaryList$p(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;)Ljava/util/List;

    move-result-object v3

    .line 14
    new-instance v4, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1$1;

    invoke-direct {v4, p0}, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;)V

    .line 15
    invoke-direct {v0, p1, v3, v4}, Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->access$setBlockedBeneficiaryAdapter$p(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter;)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;->a:Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->access$getBlockedBeneficiaryRecycler$p(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;->a:Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->access$getBlockedBeneficiaryAdapter$p(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;)Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;->a:Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->access$getBlockedBeneficiaryAdapter$p(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;)Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;->a:Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->access$getBlockedBeneficiaryRecycler$p(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;->a:Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->access$getRlNodata$p(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;->a:Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->access$getBlockedBeneficiaryRecycler$p(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;->a:Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->access$getRlNodata$p(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;->a:Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->access$getBlockedBeneficiaryRecycler$p(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;->a:Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->access$getRlNodata$p(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/blockedBeneficiaryList/BlockedbeneficiaryListResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/blockedBeneficiaryList/BlockedbeneficiaryListResponseModel;)V

    return-void
.end method
