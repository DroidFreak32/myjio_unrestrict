.class public final Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;
.super Ljava/lang/Object;
.source "UpiMyMoneyFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->P()V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->access$getMyBeneCalled$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bank/data/repository/Repository;->callMyBeneficiary(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0, v1}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->access$setMyBeneCalled$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;->icPendingTransaction:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "dataBinding.rlUpiActionBar.icPendingTransaction"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;->rlPendingTransaction:Landroid/widget/RelativeLayout;

    const-string v3, "dataBinding.rlUpiActionBar.rlPendingTransaction"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;->llPendingBadge:Landroid/widget/LinearLayout;

    const-string v3, "dataBinding.rlUpiActionBar.llPendingBadge"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;->tvPendingCount:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v5, "dataBinding.rlUpiActionBar.tvPendingCount"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransPayload;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransPayload;->getPendingTransactionList()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-nez v1, :cond_a

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransPayload;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransPayload;->getPendingTransactionList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransPayload;->getPendingTransactionList()Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    .line 13
    sget-object v7, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils;->getPendingTransactionIgnoredList()Ljava/util/HashSet;

    move-result-object v7

    .line 14
    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTransactionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 15
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->access$getPendingRequestDialogFragment$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->access$getPendingRequestDialogFragment$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 21
    const-class v6, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v0, v1, v6}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 24
    :cond_8
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;->llPendingBadge:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;->tvPendingCount:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;->icPendingTransaction:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 27
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;->tvPendingCount:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransPayload;->getPendingTransactionList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->Companion:Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$Companion;->getInstance()Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransPayload;->getPendingTransactionList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 30
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->setNotification(ILcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_4

    .line 32
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_a
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->Companion:Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$Companion;->getInstance()Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v2, v0}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->setNotification(ILcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_4

    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;)V

    return-void
.end method
