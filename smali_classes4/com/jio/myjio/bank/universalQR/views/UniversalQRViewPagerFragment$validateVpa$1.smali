.class public final Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$validateVpa$1;
.super Ljava/lang/Object;
.source "UniversalQRViewPagerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->R(Lcom/jio/myjio/bank/model/UpiPayload;)V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

.field public final synthetic b:Lcom/jio/myjio/bank/model/UpiPayload;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;Lcom/jio/myjio/bank/model/UpiPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$validateVpa$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    iput-object p2, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$validateVpa$1;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;)V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$validateVpa$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$getCurrentContext$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar(Landroid/content/Context;)V

    if-eqz p1, :cond_c

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    sget-object v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$validateVpa$1;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    .line 6
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateBarcodeCapturePayload(Ljava/lang/String;Lcom/jio/myjio/bank/model/UpiPayload;)Lcom/jio/myjio/bank/model/UpiPayload;

    move-result-object v1

    .line 7
    new-instance v12, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v4, v3

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 9
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getName()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/UpiPayload;->getMerchantCode()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/UpiPayload;->getTransactionNote()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAmount()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 13
    :cond_4
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/UpiPayload;->getMinimumAmount()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 14
    :cond_5
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/UpiPayload;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fc00

    const/16 v23, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v13, ""

    move-object v3, v12

    move-object v2, v12

    move-object v12, v1

    .line 15
    invoke-direct/range {v3 .. v23}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "vpaModel"

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_FLOW_TYPE()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSCAN_QR_FLOW()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v2, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->Companion:Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    move-result-object v2

    iget-object v3, v0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$validateVpa$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$getCurrentContext$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "currentContext.applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->initUPILib(Landroid/content/Context;)V

    .line 22
    iget-object v2, v0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$validateVpa$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$getScannerSharedViewModel$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;->setFromSmartScanner(Z)V

    .line 23
    iget-object v2, v0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$validateVpa$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$getCurrentContext$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 24
    iget-object v2, v0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$validateVpa$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    .line 25
    invoke-static {v2}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$getCurrentContext$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Landroid/content/Context;

    move-result-object v25

    .line 26
    sget-object v3, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankChatFragmentKt()Ljava/lang/String;

    move-result-object v27

    .line 27
    iget-object v3, v0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$validateVpa$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$getCurrentContext$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131abb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "currentContext.resources\u2026(R.string.upi_send_money)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v29, 0x0

    move-object/from16 v24, v2

    move-object/from16 v26, v1

    move-object/from16 v28, v3

    .line 28
    invoke-virtual/range {v24 .. v29}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragmentContext(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 29
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v3, 0x1

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_b

    .line 31
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v2, v0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$validateVpa$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$getCurrentContext$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$validateVpa$1$1;

    invoke-direct {v4, v0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$validateVpa$1$1;-><init>(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$validateVpa$1;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 32
    :cond_b
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 33
    iget-object v2, v0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$validateVpa$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 34
    iget-object v3, v0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$validateVpa$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131ade

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v4, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$validateVpa$1$2;

    invoke-direct {v4, v0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$validateVpa$1$2;-><init>(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$validateVpa$1;)V

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$validateVpa$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;)V

    return-void
.end method
