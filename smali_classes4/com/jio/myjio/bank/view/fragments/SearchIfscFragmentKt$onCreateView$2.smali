.class public final Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchIfscFragmentKt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "it",
        "",
        "input",
        "",
        "invoke",
        "(ILjava/lang/String;)V",
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
.field public final synthetic $list:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->$list:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->invoke(ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p2, p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->setPosition(I)V

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getSELECT_BANK()I

    move-result p2

    const-string/jumbo v0, "requireContext()"

    const/4 v1, 0x3

    if-ne p1, p2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->llSearchStates:Lcom/jio/myjio/databinding/BankSearchStatesBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankSearchStatesBinding;->searchStates:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz p1, :cond_0

    const-string p2, "Search bank"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->getSearchIfscViewModel()Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;->getBankList(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 8
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$1;-><init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getSELECT_CITY()I

    move-result p2

    const-string v2, "databinding!!.clIfsc"

    if-ne p1, p2, :cond_b

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getBankItemList()Ljava/util/ArrayList;

    move-result-object p1

    const-string/jumbo p2, "resources.getString(R.st\u2026ng.select_bank_error_txt)"

    const v3, 0x7f1314d5

    if-eqz p1, :cond_9

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getBankItemList()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ltz p1, :cond_19

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getBankItemModel()Lcom/jio/myjio/bank/model/ResponseModels/Bank;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->llSearchStates:Lcom/jio/myjio/databinding/BankSearchStatesBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankSearchStatesBinding;->searchStates:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz p1, :cond_4

    const-string p2, "Search city"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->getSearchIfscViewModel()Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 16
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getBankItemModel()Lcom/jio/myjio/bank/model/ResponseModels/Bank;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 18
    :cond_6
    invoke-virtual {p1, p2, v0}, Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;->getCityList(Landroid/content/Context;Lcom/jio/myjio/bank/model/ResponseModels/Bank;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 19
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$2;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$2;-><init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_0

    .line 20
    :cond_7
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->clIfsc:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object p2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26
    :cond_9
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 27
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->clIfsc:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32
    :cond_b
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getSELECT_BRANCH()I

    move-result p2

    if-ne p1, p2, :cond_19

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getCityItemList()Ljava/util/ArrayList;

    move-result-object p1

    const-string/jumbo p2, "resources.getString(R.st\u2026ng.select_city_error_txt)"

    const v3, 0x7f1314dc

    if-eqz p1, :cond_13

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getCityItemList()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ltz p1, :cond_19

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->llSearchStates:Lcom/jio/myjio/databinding/BankSearchStatesBinding;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankSearchStatesBinding;->searchStates:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz p1, :cond_d

    const-string v4, "Search branch"

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 36
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 37
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getBankItemModel()Lcom/jio/myjio/bank/model/ResponseModels/Bank;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getBankCityModel()Lcom/jio/myjio/bank/model/ResponseModels/City;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 38
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->getSearchIfscViewModel()Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 39
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getBankItemModel()Lcom/jio/myjio/bank/model/ResponseModels/Bank;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 41
    :cond_f
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getBankCityModel()Lcom/jio/myjio/bank/model/ResponseModels/City;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 42
    :cond_10
    invoke-virtual {p1, p2, v0, v1}, Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;->getBranchList(Landroid/content/Context;Lcom/jio/myjio/bank/model/ResponseModels/Bank;Lcom/jio/myjio/bank/model/ResponseModels/City;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 43
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;-><init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_0

    .line 44
    :cond_11
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 45
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->clIfsc:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object p2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50
    :cond_13
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getBankSelected()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 51
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 52
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 53
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->clIfsc:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1314d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.st\u2026.select_branch_error_txt)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_15
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getBankSelected()Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->getStateSelected()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 58
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 59
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->clIfsc:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object p2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_17
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 65
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->clIfsc:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object p2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_19
    :goto_0
    return-void
.end method
