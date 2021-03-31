.class public final Lcom/jio/myjio/bank/view/fragments/ControllerFragment$b;
.super Ljava/lang/Object;
.source "ControllerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/ControllerFragment;->getSession()V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/ControllerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$b;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$b;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->setSessionId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getJToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$b;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ControllerFragment;->access$verifySession(Lcom/jio/myjio/bank/view/fragments/ControllerFragment;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$b;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    sget-object p1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getJPBOutsideSignInFragmentKt()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$b;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f131576

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo p1, "resources.getString(R.string.sign_in)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 9
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$b;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$b;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131ade

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$b;->a(Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;)V

    return-void
.end method
