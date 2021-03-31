.class public final Lcom/jio/myjio/bank/view/fragments/ControllerFragment$d;
.super Ljava/lang/Object;
.source "ControllerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/ControllerFragment;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/ControllerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenResponseModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->getJToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->setJToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->getPrimaryMobileNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->setPrimaryMobileNumber(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->save(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ControllerFragment;->access$checkDeviceBinding(Lcom/jio/myjio/bank/view/fragments/ControllerFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131ade

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$d;->a(Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenResponseModel;)V

    return-void
.end method
