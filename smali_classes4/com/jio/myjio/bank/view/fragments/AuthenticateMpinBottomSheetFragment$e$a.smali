.class public final Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;
.super Ljava/lang/Object;
.source "AuthenticateMpinBottomSheetFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->onClick(Landroid/view/View;)V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;)V
    .locals 14

    .line 1
    const-class v0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->txtPinEntry:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5
    sget-object v4, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string/jumbo v5, "requireActivity()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    const-string v6, "ViewModelProviders.of(re\u2026redViewModel::class.java)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v2, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    const/4 v7, 0x1

    .line 9
    invoke-virtual {v2, v7}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setMpinFlow(Z)V

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v8, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v8}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getAUTHENTICATE_FLOW()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v8}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getAUTHENTICATE_FLOW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_1
    invoke-virtual {v8}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getDEFAULT_AUTHENTICATE_FLOW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    .line 16
    invoke-virtual {v0, v7}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setMpinFlow(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;->getDateOfBirth()Z

    move-result v0

    const-string/jumbo v1, "resources.getString(R.string.upi_outbound_step_1)"

    const v2, 0x7f131a26

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;->getOvdDocument()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 20
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUpiVerifydeviceFragmentKt()Ljava/lang/String;

    move-result-object v7

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x60

    const/4 v13, 0x0

    move-object v5, p1

    .line 22
    invoke-static/range {v4 .. v13}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto/16 :goto_1

    .line 24
    :cond_4
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->access$getMyView$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v4, v0, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    const-string v0, "getOVDResponseModel"

    .line 26
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getValidateOVDFragmentKt()Ljava/lang/String;

    move-result-object v7

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x60

    const/4 v13, 0x0

    move-object v5, p1

    .line 30
    invoke-static/range {v4 .. v13}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_1

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->getMpinCallBackInterface()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 33
    invoke-virtual {v8}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getFORGOT_MPIN_ACTION()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_1

    .line 35
    :cond_7
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 36
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, p1, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 39
    :cond_8
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 40
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131ade

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, v0, v1, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_9
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;)V

    return-void
.end method
