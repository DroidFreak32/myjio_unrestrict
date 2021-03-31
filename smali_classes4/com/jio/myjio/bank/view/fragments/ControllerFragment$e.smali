.class public final Lcom/jio/myjio/bank/view/fragments/ControllerFragment$e;
.super Ljava/lang/Object;
.source "ControllerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/ControllerFragment;->S()V
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
        "Lcom/jio/myjio/bank/model/VerifySessionResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/ControllerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/VerifySessionResponseModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/VerifySessionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/VerifySessionPayLoad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VerifySessionPayLoad;->getPrimaryMobileNumber()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/VerifySessionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/VerifySessionPayLoad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/VerifySessionPayLoad;->getResponseCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "+91"

    .line 4
    invoke-static {v0, v3, p1, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->setPrimaryMobileNumber(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ControllerFragment;->access$checkDeviceBinding(Lcom/jio/myjio/bank/view/fragments/ControllerFragment;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

    .line 10
    sget-object p1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getJPBOutsideSignInFragmentKt()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

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

    .line 12
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/ControllerFragment;->getSession()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/VerifySessionResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$e;->a(Lcom/jio/myjio/bank/model/VerifySessionResponseModel;)V

    return-void
.end method
