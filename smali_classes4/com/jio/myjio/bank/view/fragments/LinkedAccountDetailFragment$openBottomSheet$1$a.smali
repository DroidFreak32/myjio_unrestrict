.class public final Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1$a;
.super Ljava/lang/Object;
.source "LinkedAccountDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;->invoke(Ljava/lang/String;)V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/deleteVpa/DeleteVpaResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1$a;->a:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/deleteVpa/DeleteVpaResponseModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1$a;->a:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/bank/model/ResponseModels/deleteVpa/DeleteVpaResponseModel;

    if-eqz v1, :cond_2

    .line 4
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/deleteVpa/DeleteVpaResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/deleteVpa/DeleteVpaResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;->getResponseCode()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1$a;->a:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1$a;->a:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->access$getMyView$p(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1$a;->a:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131987

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resources.getString(R.string.upi_id_deleted)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v4, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_SUCCESS()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1$a;->a:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1$a;->a:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;)Lcom/jio/myjio/databinding/LinkedAccountDetailBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/databinding/LinkedAccountDetailBinding;->getLinkedAccDetailViewModel()Lcom/jio/myjio/bank/viewmodels/LinkedAccountDetailViewModel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1$a;->a:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bank/viewmodels/LinkedAccountDetailViewModel;->getUpi2dProfile(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1$a;->a:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1$a$a;

    invoke-direct {v2, p0, v0}, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1$a$a;-><init>(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1$a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/deleteVpa/DeleteVpaResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/deleteVpa/DeleteVpaResponseModel;)V

    return-void
.end method
