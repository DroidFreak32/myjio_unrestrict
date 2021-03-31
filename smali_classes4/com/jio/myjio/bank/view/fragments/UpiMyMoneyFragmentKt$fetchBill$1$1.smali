.class public final Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$fetchBill$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiMyMoneyFragmentKt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$fetchBill$1;->a(Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;)V
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
.field public final synthetic $fetchBillResponseModel:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$fetchBill$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$fetchBill$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$fetchBill$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$fetchBill$1;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$fetchBill$1$1;->$fetchBillResponseModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$fetchBill$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$fetchBill$1$1;->$fetchBillResponseModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;->getFetchBillerListDetailsVOs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerType()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string/jumbo v4, "payee"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerType()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const-string/jumbo v4, "recharge"

    invoke-static {v3, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getAmount()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getAmount()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->setBillAmount(Ljava/lang/String;)V

    .line 8
    :cond_5
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MODEL()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_ICON()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$fetchBill$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$fetchBill$1;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$fetchBill$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getIS_BBPS_BILLER()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$fetchBill$1$1;->$fetchBillResponseModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;->isBbpsBiller()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v2

    .line 13
    :goto_3
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_TITLE()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerShortName()Ljava/lang/String;

    move-result-object v2

    .line 16
    :cond_7
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_CATEGORY_MASTER_ID()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$fetchBill$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$fetchBill$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$fetchBill$1;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_CATEGORY_MASTER_NAME()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$fetchBill$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$fetchBill$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$fetchBill$1;->d:Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->getBillerCategoryName()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$fetchBill$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$fetchBill$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$fetchBill$1;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    .line 24
    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130208

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "mActivity.resources.getS\u2026string.biller_add_biller)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string/jumbo v2, "upi_biller_pay_bills"

    .line 25
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    return-void
.end method
