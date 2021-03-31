.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$d;
.super Ljava/lang/Object;
.source "BillerMobileBillPayFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->getCircleList(Ljava/lang/String;)V
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
        "Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/GetCircleListResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$d;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/GetCircleListResponseModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$d;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/GetCircleListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/GetCircleListResponsePayload;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/GetCircleListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/GetCircleListResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/GetCircleListResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$d;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/GetCircleListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/GetCircleListResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/GetCircleListResponsePayload;->getCircleListDetails()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$setCircleList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$d;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$openCircleListScreen(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V

    goto :goto_2

    .line 6
    :cond_1
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$d;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/GetCircleListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/GetCircleListResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/GetCircleListResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v2, p1, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_2

    .line 10
    :cond_2
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$d;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$d;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131ade

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 14
    :goto_1
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/GetCircleListResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$d;->a(Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/GetCircleListResponseModel;)V

    return-void
.end method
