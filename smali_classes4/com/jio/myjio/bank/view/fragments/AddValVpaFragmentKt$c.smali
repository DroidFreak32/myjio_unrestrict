.class public final Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$c;
.super Ljava/lang/Object;
.source "AddValVpaFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->validateVPA()V
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->access$addVPA(Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getVPA_AVAILABILITY_FAILED_CODE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131a56

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "resources.getString(R.st\u2026ease_enter_valid_vpa_new)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v1, v2, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v1, v2, p1, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131ade

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v1, v2, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$c;->a(Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;)V

    return-void
.end method
