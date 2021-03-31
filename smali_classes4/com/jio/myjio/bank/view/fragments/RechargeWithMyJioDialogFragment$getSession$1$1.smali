.class public final Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$getSession$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RechargeWithMyJioDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$getSession$1;->onChanged(Ljava/lang/Object;)V
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
.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$getSession$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$getSession$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$getSession$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$getSession$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$getSession$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "RtssApplication.getInstance().applicationContext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getHERO_JOURNEY_FLOW()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v0, v1, v5, v6}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getJPB_FLOW()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$getSession$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$getSession$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$getSession$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$getSession$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$getSession$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$getSession$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v5, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$getSession$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$getSession$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$getSession$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    const/4 v7, 0x0

    .line 13
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankIntroFragment()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x60

    const/4 v14, 0x0

    .line 14
    invoke-static/range {v5 .. v14}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
