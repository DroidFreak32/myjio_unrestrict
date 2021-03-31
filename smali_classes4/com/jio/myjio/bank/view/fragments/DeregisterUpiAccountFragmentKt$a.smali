.class public final Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$a;
.super Ljava/lang/Object;
.source "DeregisterUpiAccountFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->P()V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "UPI"

    const-string v4, "Deregister Success"

    const-wide/16 v5, 0x0

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    sget-object p1, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bank/data/repository/Repository;->clearRepo(Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;->llScreenThree:Landroid/widget/RelativeLayout;

    const-string v1, "dataBinding.llScreenThree"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;->llScreenFour:Landroid/widget/LinearLayout;

    const-string v1, "dataBinding.llScreenFour"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;->btnGotoHome:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$a$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$a$a;-><init>(Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v1, v2, p1, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string/jumbo v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131ade

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "requireActivity().resour\u2026upi_something_went_wrong)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v1, v2, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;)V

    return-void
.end method
