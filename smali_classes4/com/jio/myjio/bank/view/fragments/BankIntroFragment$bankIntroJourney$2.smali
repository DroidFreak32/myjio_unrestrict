.class public final Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$bankIntroJourney$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BankIntroFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "mpin",
        "Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;",
        "getOVDResponseModel",
        "",
        "invoke",
        "(Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$bankIntroJourney$2;->this$0:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$bankIntroJourney$2;->invoke(Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "mpin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;->getDateOfBirth()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "resources.getString(R.string.upi_outbound_step_1)"

    const v1, 0x7f131a26

    if-nez p1, :cond_4

    :try_start_1
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;->getOvdDocument()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$bankIntroJourney$2;->this$0:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    .line 4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    sget-object p1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUpiVerifydeviceFragmentKt()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$bankIntroJourney$2;->this$0:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v2 .. v10}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_4

    .line 8
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "getOVDResponseModel"

    .line 9
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$bankIntroJourney$2;->this$0:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    .line 11
    sget-object v2, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getValidateOVDFragmentKt()Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$bankIntroJourney$2;->this$0:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p2

    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 14
    :goto_3
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method
