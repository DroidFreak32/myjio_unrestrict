.class public final Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$c;
.super Ljava/lang/Object;
.source "ValidateOVDFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;->P()V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/validateOVD/ValidateOVDResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/validateOVD/ValidateOVDResponseModel;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;->access$getMyView$p(Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateOVD/ValidateOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateOVD/ValidateOVDResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/validateOVD/ValidateOVDResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateOVD/ValidateOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateOVD/ValidateOVDResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/validateOVD/ValidateOVDResponsePayload;->getValidated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;->access$setValidatedOVD$p(Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;Z)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    const/4 v2, 0x0

    .line 7
    sget-object p1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getSetMPinFragmentKt()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1318a8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo p1, "resources.getString(R.st\u2026ng.upi_authenticate_mpin)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;->access$getMyView$p(Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;)Landroid/view/View;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateOVD/ValidateOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateOVD/ValidateOVDResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateOVD/ValidateOVDResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 17
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;->access$getMyView$p(Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;)Landroid/view/View;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateOVD/ValidateOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateOVD/ValidateOVDResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateOVD/ValidateOVDResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 20
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131ade

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/validateOVD/ValidateOVDResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$c;->a(Lcom/jio/myjio/bank/model/ResponseModels/validateOVD/ValidateOVDResponseModel;)V

    return-void
.end method
