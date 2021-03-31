.class public final Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$b;
.super Ljava/lang/Object;
.source "JioFinanceFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$b;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x3665720a

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v2, "SHOW_MPIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->getDobStatus()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$b;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->access$getMpinAsked$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getDobStatus()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$b;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    const-string v3, "RtssApplication.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "RtssApplication.getInstance().applicationContext"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v5, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getPREF_UPI_MPIN_FOR_FINGERPRINT()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 7
    invoke-virtual {v1, v2, v6, v7}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceString$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$b;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string/jumbo v6, "requireActivity()"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v6, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getJPB_FLOW()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 10
    invoke-virtual {v1, v2, v7, v8}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUNIVERSAL_SCANNER_FLOW()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 14
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$b;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v9, v1

    check-cast v9, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 15
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getFLOW_TYPE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getJPB_FLOW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$b;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    .line 18
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankIntroFragment()Ljava/lang/String;

    move-result-object v18

    .line 19
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$b;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131a26

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resources.getString(R.string.upi_outbound_step_1)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    .line 20
    invoke-static/range {v16 .. v24}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    .line 21
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$b;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-static {v1, v8}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->access$setMpinAsked$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;Z)V

    goto :goto_0

    .line 22
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$b;->a(Ljava/lang/String;)V

    return-void
.end method
