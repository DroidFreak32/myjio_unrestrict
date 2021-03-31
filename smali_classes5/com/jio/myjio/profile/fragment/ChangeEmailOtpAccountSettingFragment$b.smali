.class public final Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$b;
.super Ljava/lang/Object;
.source "ChangeEmailOtpAccountSettingFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "mActivity.resources.getS\u2026R.string.send_otp_failed)"

    const/4 v13, 0x1

    .line 1
    :try_start_0
    iget v3, v0, Landroid/os/Message;->what:I

    .line 2
    sget-object v4, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->Companion:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$Companion;->getSTART_COUNT_DOWN()I

    move-result v5

    if-ne v3, v5, :cond_1

    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->getTvOtpResend()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v0, v2}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->access$recentOtpCountDown(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {v4}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$Companion;->getSTOP_COUNT_DOWN()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 4
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-static {v0, v13}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->access$setCountingStop$p(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 5
    :try_start_1
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->getTvOtpResend()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setClickable(Z)V

    .line 6
    :cond_2
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->getTvOtpResend()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    :cond_3
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->getTvOtpResend()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1316d8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_4
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->getTvOtpResend()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 10
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const v3, 0x7f060523

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x64

    const-string v5, "mActivity.resources.getS\u2026tring.mapp_network_error)"

    const v6, 0x7f130f9c

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v10, "msg"

    if-ne v3, v4, :cond_a

    .line 13
    :try_start_3
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-static {v3}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->access$getMSubmit$p(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;)Landroid/widget/Button;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    :cond_6
    iget v3, v0, Landroid/os/Message;->arg1:I

    if-nez v3, :cond_7

    .line 16
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131519

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.resources.getS\u2026.string.server_error_msg)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->showRedToast(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    if-ne v7, v3, :cond_8

    .line 17
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->showRedToast(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    if-ne v3, v13, :cond_9

    .line 18
    sget-object v2, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 19
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 20
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string/jumbo v8, "updateRegisterInfoSendOTP"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    move-object/from16 v4, p1

    .line 21
    invoke-virtual/range {v2 .. v12}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showExceptionDialogRedToast(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    goto/16 :goto_0

    .line 22
    :cond_9
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13150d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->showRedToast(Ljava/lang/String;)V

    .line 23
    sget-object v3, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 24
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 25
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    const-string v7, ""

    .line 26
    iget-object v8, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "updateRegisterInfoSendOTP"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const/4 v14, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    .line 27
    invoke-virtual/range {v2 .. v12}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showExceptionDialogRedToast(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x8d

    if-ne v3, v2, :cond_11

    .line 28
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 29
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-static {v2}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->access$getMSubmit$p(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 30
    :cond_b
    iget v2, v0, Landroid/os/Message;->arg1:I

    const-wide/16 v14, 0x0

    if-nez v2, :cond_e

    .line 31
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "referenceNumber"

    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/String;

    .line 33
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->getEmailIdNext$app_prodRelease()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->sendEmail(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 34
    :try_start_4
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v5, "User Profile"

    const-string v6, "Successful"

    const-string v7, "Change Email Screen"

    .line 35
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    .line 36
    invoke-static/range {v4 .. v12}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 37
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 38
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_e
    const-string v12, "Failure | "

    if-ne v2, v13, :cond_f

    .line 40
    :try_start_6
    sget-object v2, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 41
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 42
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string/jumbo v8, "updateRegisterInfoByOTP"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/16 v16, 0x0

    move-object/from16 v4, p1

    move-object v13, v12

    move-object/from16 v12, v16

    .line 43
    invoke-virtual/range {v2 .. v12}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showExceptionDialogRedToast(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 44
    :try_start_7
    sget-object v17, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v18, "User Profile"

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/jio/myjio/utilities/ViewUtils;->getServerMsg(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v20, "Change Email Screen"

    .line 46
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    .line 47
    invoke-static/range {v17 .. v25}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 48
    :try_start_8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_f
    move-object v13, v12

    if-ne v7, v2, :cond_10

    .line 49
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->showRedToast(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 50
    :try_start_9
    sget-object v17, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v18, "User Profile"

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/jio/myjio/utilities/ViewUtils;->getServerMsg(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v20, "Change Email Screen"

    .line 52
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    .line 53
    invoke-static/range {v17 .. v25}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    .line 54
    :try_start_a
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 55
    :cond_10
    sget-object v2, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 56
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 57
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const-string v6, ""

    .line 58
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f131760

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "mActivity.resources.getS\u2026msg_fail_to_change_email)"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "updateRegisterInfoByOTP"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    move-object/from16 v4, p1

    .line 59
    invoke-virtual/range {v2 .. v12}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showExceptionDialogRedToast(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 60
    :try_start_b
    sget-object v17, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v18, "User Profile"

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/jio/myjio/utilities/ViewUtils;->getServerMsg(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v20, "Change Email Screen"

    .line 62
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    .line 63
    invoke-static/range {v17 .. v25}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    .line 64
    :try_start_c
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_0

    :catch_5
    move-exception v0

    .line 65
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 66
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ABC"

    invoke-virtual {v2, v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_0
    const/4 v2, 0x1

    return v2
.end method
