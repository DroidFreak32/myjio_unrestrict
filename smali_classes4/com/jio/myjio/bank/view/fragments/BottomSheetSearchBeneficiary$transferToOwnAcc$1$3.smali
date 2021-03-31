.class public final Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetSearchBeneficiary.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1$3;->this$0:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1$3;->this$0:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getVpaList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "vpa"

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1$3;->this$0:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->getFragment()Lcom/jio/myjio/bank/view/base/BaseFragment;

    move-result-object v1

    .line 7
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankListFragmentKt()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1$3;->this$0:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1301f6

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "resources.getString(R.string.bhim_upi)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    return-void
.end method
