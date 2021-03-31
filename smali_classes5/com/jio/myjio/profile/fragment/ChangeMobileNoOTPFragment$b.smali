.class public final Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$b;
.super Ljava/lang/Object;
.source "ChangeMobileNoOTPFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    const-string v14, "msg"

    const/4 v15, 0x1

    .line 1
    :try_start_0
    iget v0, v13, Landroid/os/Message;->what:I

    .line 2
    sget-object v2, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->Companion:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$Companion;->getSTART_COUNT_DOWN()I

    move-result v3

    if-ne v0, v3, :cond_1

    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->getTvOtpResend()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v0, v2}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->access$recentOtpCountDown(Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;Landroid/widget/TextView;)V

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {v2}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$Companion;->getSTOP_COUNT_DOWN()I

    move-result v2

    const/16 v3, 0x8

    if-ne v0, v2, :cond_6

    .line 4
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-static {v0, v15}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->access$setCountingStop$p(Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->getConstraintfetching()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :cond_2
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->getTvOtpResend()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setClickable(Z)V

    .line 7
    :cond_3
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->getTvOtpResend()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    :cond_4
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->getTvOtpResend()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1316d8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_5
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->getTvOtpResend()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 11
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const v3, 0x7f060523

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :cond_6
    const/16 v2, 0x64

    const-string v4, "mActivity.resources\n    \u2026tring.mapp_network_error)"

    const v5, 0x7f130f9c

    const/4 v6, -0x2

    const/4 v7, 0x0

    if-ne v0, v2, :cond_b

    .line 14
    :try_start_3
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 15
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->access$getMSubmit$p(Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    :cond_7
    iget v0, v13, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    .line 18
    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1310db

    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.resources\n    \u2026g.new_resent_otp_success)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->showRedToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 21
    :cond_8
    iget v0, v13, Landroid/os/Message;->arg1:I

    if-ne v6, v0, :cond_9

    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    .line 23
    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v2}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->showRedToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 26
    :cond_9
    iget v0, v13, Landroid/os/Message;->arg1:I

    if-ne v0, v15, :cond_a

    .line 27
    sget-object v2, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 28
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 29
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string/jumbo v8, "updateRegisterInfoSendOTP"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    move-object/from16 v4, p1

    .line 30
    invoke-virtual/range {v2 .. v12}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showExceptionDialogRedToast(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    goto/16 :goto_1

    .line 31
    :cond_a
    sget-object v2, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 32
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const-string v6, ""

    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f13150d

    .line 33
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "mActivity.resources\n    \u2026R.string.send_otp_failed)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "updateRegisterInfoSendOTP"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    move-object/from16 v4, p1

    .line 34
    invoke-virtual/range {v2 .. v12}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showExceptionDialogRedToast(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const/16 v2, 0x8d

    if-ne v0, v2, :cond_13

    .line 35
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 36
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->access$getMSubmit$p(Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 37
    :cond_c
    iget v0, v13, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_f

    .line 38
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_e

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "referenceNumber"

    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-static {v2}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->access$getMobileNumber$p(Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v2, v3, v0}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->sendEmail(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 41
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-ne v0, v15, :cond_10

    .line 42
    sget-object v2, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 43
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 44
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string/jumbo v8, "updateRegisterInfoByOTP"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    move-object/from16 v4, p1

    .line 45
    invoke-virtual/range {v2 .. v12}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showExceptionDialogRedToast(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    if-ne v6, v0, :cond_11

    .line 46
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    .line 47
    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v2}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->showRedToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 50
    :cond_11
    sget-object v2, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 51
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 52
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const-string v6, ""

    .line 53
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f131761

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "mActivity.resources.getS\u2026_to_change_mobile_number)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "updateRegisterInfoByOTP"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    move-object/from16 v4, p1

    .line 54
    invoke-virtual/range {v2 .. v12}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showExceptionDialogRedToast(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 55
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 56
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ABC"

    invoke-virtual {v2, v5, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v2, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 58
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 59
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v7, v0

    goto :goto_0

    :cond_12
    move-object v7, v4

    :goto_0
    const/4 v12, 0x0

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v8, "updateRegisterInfoByOTP"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object/from16 v4, p1

    .line 61
    invoke-virtual/range {v2 .. v12}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showExceptionDialogRedToast(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    :cond_13
    :goto_1
    return v15
.end method
