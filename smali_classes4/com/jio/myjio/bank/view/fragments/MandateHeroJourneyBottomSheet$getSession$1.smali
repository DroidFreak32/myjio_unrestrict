.class public final Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$getSession$1;
.super Ljava/lang/Object;
.source "MandateHeroJourneyBottomSheet.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->getSession()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$getSession$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    if-eqz p1, :cond_5

    .line 1
    instance-of v0, p1, Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;->values()[Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    sget-object v0, Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;->SUCCESS:Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;

    if-ne p1, v0, :cond_5

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$getSession$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->access$getVPAsList(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    if-eqz v0, :cond_4

    .line 5
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getDYNAMIC_BINDING_NOT_IN_SYSTEM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSIM_CHANGED_CODE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$getSession$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$getSession$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$getSession$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->access$getCallBack$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)Lcom/jio/myjio/bank/interfaces/DialogCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/jio/myjio/bank/interfaces/DialogCallback;->onDialogDismiss(Z)V

    .line 9
    :cond_3
    :try_start_0
    sget-object p1, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$getSession$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/data/repository/Repository;->clearRepo(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    sget-object v2, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$getSession$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$getSession$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f131933

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo p1, "resources.getString(R.st\u2026upi_devicebinding_failed)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$getSession$1$1;

    invoke-direct {v5, p0}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$getSession$1$1;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$getSession$1;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 13
    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithYesButton$default(Lcom/jio/myjio/bank/view/dialogFragments/TBank;Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    :cond_4
    :goto_1
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$getSession$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$getSession$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131ade

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method
