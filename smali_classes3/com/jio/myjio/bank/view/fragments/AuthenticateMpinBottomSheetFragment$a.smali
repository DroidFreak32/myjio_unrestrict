.class public final Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;
.super Ljava/lang/Object;
.source "AuthenticateMpinBottomSheetFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->X()V
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
        "Lce<",
        "Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/DeviceBindingPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Luv0;->Y:Luv0$a;

    invoke-virtual {v3}, Luv0$a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "activity!!"

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    .line 3
    sget-object v2, Lk01;->b:Lk01;

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    const-string v6, "RtssApplication.getInstance()"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "RtssApplication.getInstance().applicationContext"

    invoke-static {v5, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v8, Lvv0;->O0:Lvv0;

    invoke-virtual {v8}, Lvv0;->Z()Ljava/lang/String;

    move-result-object v8

    .line 6
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-static {v9}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->d(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Lbd1;

    move-result-object v9

    iget-object v9, v9, Lbd1;->D:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    invoke-virtual {v9}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v9}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v2, v5, v8, v9}, Lk01;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lk01;->b:Lk01;

    .line 9
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "activity!!.applicationContext"

    invoke-static {v5, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v9, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v9}, Ltv0$a;->U()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v2, v5, v9, v1}, Lk01;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 12
    sget-object v5, Lk01;->b:Lk01;

    .line 13
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v9, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v8, Lvv0;->O0:Lvv0;

    invoke-virtual {v8}, Lvv0;->q0()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v5, v9, v8, v1}, Lk01;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    const-string v8, "resources.getString(R.st\u2026pi_jio_payment_bank_name)"

    const v9, 0x7f1317de

    const-string v10, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v11, 0x3

    if-eqz v5, :cond_2

    .line 16
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->d0()V

    .line 17
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v2, v1, v1, v11, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    .line 18
    sget-object v2, Lk01;->b:Lk01;

    .line 19
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v6, Lvv0;->O0:Lvv0;

    invoke-virtual {v6}, Lvv0;->q0()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v2, v5, v6, v1}, Lk01;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    sget-object v10, La01;->g:La01;

    .line 23
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {v11, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 24
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    const-string/jumbo v13, "universal_qr_scan"

    .line 25
    invoke-virtual/range {v10 .. v15}, La01;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Ljc;->dismiss()V

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 28
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v2, :cond_5

    .line 29
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->d0()V

    .line 30
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v2, v1, v1, v11, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    .line 31
    sget-object v12, La01;->g:La01;

    .line 32
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v13, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 33
    sget-object v1, Lvv0;->O0:Lvv0;

    invoke-virtual {v1}, Lvv0;->I()Ljava/lang/String;

    move-result-object v15

    .line 34
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1

    move-object/from16 v16, v1

    .line 35
    invoke-virtual/range {v12 .. v17}, La01;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Ljc;->dismiss()V

    goto :goto_0

    .line 37
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 38
    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_5
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/DeviceBindingPayload;->getBankingMobileNumber()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->f(Ljava/lang/String;)V

    .line 42
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->k(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V

    .line 43
    :goto_0
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->a0()Landroid/os/CancellationSignal;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 44
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->a0()Landroid/os/CancellationSignal;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 45
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 46
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 47
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/DeviceBindingPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Luv0;->Y:Luv0$a;

    invoke-virtual {v5}, Luv0$a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "resources.getString(R.string.upi_outbound_step_1)"

    const v6, 0x7f131846

    if-eqz v2, :cond_c

    .line 49
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->d0()V

    .line 50
    sget-object v7, La01;->g:La01;

    .line 51
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v8, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 52
    sget-object v1, Lvv0;->O0:Lvv0;

    invoke-virtual {v1}, Lvv0;->q()Ljava/lang/String;

    move-result-object v10

    .line 53
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 54
    invoke-virtual/range {v7 .. v12}, La01;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Ljc;->dismiss()V

    goto/16 :goto_1

    .line 56
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 57
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/DeviceBindingPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Luv0;->Y:Luv0$a;

    invoke-virtual {v7}, Luv0$a;->r()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 58
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->d0()V

    .line 59
    sget-object v7, La01;->g:La01;

    .line 60
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v8, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 61
    sget-object v1, Lvv0;->O0:Lvv0;

    invoke-virtual {v1}, Lvv0;->q()Ljava/lang/String;

    move-result-object v10

    .line 62
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 63
    invoke-virtual/range {v7 .. v12}, La01;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Ljc;->dismiss()V

    goto :goto_1

    .line 65
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 66
    :cond_e
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->d0()V

    .line 67
    sget-object v2, Lj33;->d:Lj33$a;

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/DeviceBindingPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Response device binding"

    .line 69
    invoke-virtual {v2, v4, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v2, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 71
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/DeviceBindingPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {v2, v3, v4, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 74
    :cond_f
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->d0()V

    .line 75
    sget-object v2, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 76
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 77
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1318e5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2, v3, v4, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_10
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a(Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;)V

    return-void
.end method
