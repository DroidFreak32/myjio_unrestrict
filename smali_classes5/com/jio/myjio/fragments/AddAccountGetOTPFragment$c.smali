.class public final Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;
.super Ljava/lang/Object;
.source "AddAccountGetOTPFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    const-string v14, ""

    const-string v15, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v12, 0x1

    .line 1
    :try_start_0
    iget v0, v13, Landroid/os/Message;->what:I

    const/16 v2, 0xc4

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->access$getTvResentOtp$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->access$getTvResentOtp$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->access$recentOtpCountDown(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Landroid/widget/TextView;)V

    :cond_0
    :goto_0
    move-object v14, v1

    goto/16 :goto_17

    :cond_1
    const/16 v2, 0xc5

    if-ne v0, v2, :cond_a

    .line 4
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {v0, v12}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->access$setCountingStop$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Z)V

    .line 5
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->access$getConstraintFetch$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10

    .line 6
    :cond_2
    :try_start_1
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->access$getTvResentOtp$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setClickable(Z)V

    .line 7
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->access$getTvResentOtp$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->access$getTvResentOtp$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1316d8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->access$getTvResentOtp$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const v3, 0x7f060513

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->access$getTxtSendOtpOnRmn$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 12
    :cond_7
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 13
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->access$getImgRightArrw$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    const v2, 0x7f0800ec

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->access$getLnrSendOtpOnRmn$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setClickable(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 17
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 18
    :cond_a
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->access$getADD_ACCOUNT_ASSOCIATED$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10

    const-string v11, "null cannot be cast to non-null type kotlin.String"

    const-string v10, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    const-string v3, "mActivity.resources.getS\u2026.tv_added_account_dialog)"

    const v4, 0x7f1317de

    const/4 v5, 0x0

    const v6, 0x7f130f9c

    const/4 v7, -0x2

    if-ne v0, v2, :cond_1b

    .line 19
    :try_start_3
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    if-eqz v0, :cond_1a

    .line 20
    :try_start_4
    iget v0, v13, Landroid/os/Message;->arg1:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const-string v9, "if (MyJioConstants.LOGIN\u2026LOGIN_TYPE_SCREEN else \"\""

    if-nez v0, :cond_d

    .line 21
    :try_start_5
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 22
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->hideBtnLoader()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 23
    :try_start_6
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->access$showSuccessAlertDialog(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 25
    :catch_1
    :try_start_7
    sget-object v16, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v17, "New Link"

    const-string v18, "Submit OTP"

    .line 26
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    move-object v0, v14

    :goto_1
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "Manual"

    const-string v21, "Success"

    const-string v22, ""

    const-string v23, "NA"

    move-object/from16 v19, v0

    .line 27
    invoke-virtual/range {v16 .. v23}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :catch_2
    :goto_2
    move-object/from16 v16, v14

    :goto_3
    move-object v14, v1

    move-object v1, v15

    goto/16 :goto_e

    .line 28
    :cond_c
    :try_start_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-ne v7, v0, :cond_f

    .line 29
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 30
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->hideBtnLoader()V

    .line 31
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v0, v2, v5}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_2

    .line 34
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :cond_f
    const-string v8, "message"

    if-ne v0, v12, :cond_12

    .line 35
    :try_start_9
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 36
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->hideBtnLoader()V

    .line 37
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v0, :cond_10

    .line 38
    :try_start_a
    check-cast v0, Ljava/util/Map;

    .line 39
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_4

    :catch_3
    move-exception v0

    .line 40
    :try_start_b
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 41
    :cond_10
    :goto_4
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "AddAssociatedAccount"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v16, v14

    const/4 v14, 0x1

    move-object/from16 v12, p1

    .line 42
    :try_start_c
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_3

    :cond_11
    move-object/from16 v16, v14

    const/4 v14, 0x1

    .line 43
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_12
    move-object/from16 v16, v14

    const/4 v14, 0x1

    .line 44
    :try_start_d
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v0, :cond_19

    :try_start_e
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 45
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->hideBtnLoader()V

    .line 46
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v0, :cond_13

    .line 47
    :try_start_f
    check-cast v0, Ljava/util/Map;

    .line 48
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    .line 49
    :try_start_10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_6

    .line 50
    :goto_5
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 51
    :cond_13
    :goto_6
    :try_start_12
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "AddAssociatedAccount"

    const-string v0, ""

    const-string v12, ""

    const-string v17, ""
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const/16 v18, 0x0

    move-object/from16 v3, p1

    move-object v14, v8

    move-object v8, v0

    move-object/from16 v24, v9

    move-object v9, v12

    move-object v12, v10

    move-object/from16 v10, v17

    move-object v1, v11

    move-object/from16 v11, v18

    move-object/from16 v17, v15

    move-object v15, v12

    move-object/from16 v12, p1

    .line 52
    :try_start_13
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 53
    :try_start_14
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    .line 54
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 55
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_7

    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_15
    :goto_7
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "New Link"

    const-string v5, "Submit OTP"

    .line 57
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v0, :cond_16

    move-object v6, v0

    goto :goto_8

    :cond_16
    move-object/from16 v6, v16

    :goto_8
    move-object/from16 v1, v24

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Manual"

    const-string v8, "Failure"

    const-string v9, ""

    if-eqz v2, :cond_17

    move-object v10, v2

    goto :goto_9

    :cond_17
    move-object/from16 v10, v16

    .line 58
    :goto_9
    invoke-virtual/range {v3 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 59
    :cond_18
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catch_5
    :goto_a
    move-object/from16 v14, p0

    move-object/from16 v1, v17

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object/from16 v14, p0

    move-object/from16 v1, v17

    goto :goto_12

    :catch_6
    move-object/from16 v14, p0

    move-object/from16 v1, v17

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_11

    :catch_7
    move-object/from16 v14, p0

    goto :goto_13

    :cond_19
    move-object/from16 v17, v15

    .line 60
    :try_start_15
    new-instance v0, Lkotlin/TypeCastException;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    move-object/from16 v1, v17

    :try_start_16
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object/from16 v1, v17

    goto :goto_c

    :catch_8
    move-object/from16 v1, v17

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object/from16 v16, v14

    :goto_b
    move-object v1, v15

    :goto_c
    move-object/from16 v14, p0

    goto :goto_12

    :catch_9
    move-object/from16 v16, v14

    :catch_a
    move-object v1, v15

    :catch_b
    :goto_d
    move-object/from16 v14, p0

    goto :goto_14

    :cond_1a
    move-object/from16 v16, v14

    move-object v1, v15

    move-object/from16 v14, p0

    .line 61
    :goto_e
    :try_start_17
    iget-object v0, v14, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    :goto_f
    invoke-virtual {v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->hideBtnLoader()V

    goto/16 :goto_17

    :catchall_8
    move-exception v0

    move-object/from16 v16, v14

    :goto_10
    move-object v14, v1

    :goto_11
    move-object v1, v15

    :goto_12
    iget-object v2, v14, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->hideBtnLoader()V

    throw v0

    :catch_c
    move-object/from16 v16, v14

    :catch_d
    move-object v14, v1

    :goto_13
    move-object v1, v15

    :goto_14
    iget-object v0, v14, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f

    goto :goto_f

    :cond_1b
    move-object v2, v11

    move-object/from16 v16, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v10

    const/16 v8, 0xee

    if-ne v0, v8, :cond_25

    .line 62
    :try_start_18
    iget-object v0, v14, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_24

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 63
    iget-object v0, v14, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->hideBtnLoader()V

    .line 64
    iget-object v0, v14, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 65
    iget v0, v13, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1e

    .line 66
    iget-object v0, v14, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->showToast()V

    .line 67
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "errorMsg"

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/lang/String;

    .line 69
    iget-object v2, v14, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {v2, v5}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->access$setSendOtpOnAlternateNoClicked$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Z)V

    .line 70
    iget-object v2, v14, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {v2, v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->access$setOTPMessage(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Ljava/lang/String;)V

    goto/16 :goto_17

    .line 71
    :cond_1c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    if-ne v7, v0, :cond_1f

    .line 73
    iget-object v0, v14, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v0, v14, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->access$getJioNumber$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v0, v14, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "sentOTP"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v12, p1

    .line 74
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_17

    :cond_1f
    const/4 v2, -0x8

    if-ne v2, v0, :cond_20

    .line 75
    iget-object v0, v14, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v0, v14, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->access$getJioNumber$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v0, v14, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1300a6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "sentOTP"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v12, p1

    .line 76
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_17

    :cond_20
    const v2, 0xc3b4

    if-ne v2, v0, :cond_21

    .line 77
    iget-object v0, v14, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v0, v14, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->access$getJioNumber$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v0, v14, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130c09

    .line 78
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "sentOTP"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v12, p1

    .line 79
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_17

    :cond_21
    if-ne v7, v0, :cond_22

    .line 80
    iget-object v0, v14, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 81
    invoke-static {v0, v6, v5}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto/16 :goto_17

    :cond_22
    const/4 v2, 0x1

    if-ne v0, v2, :cond_23

    .line 82
    iget-object v0, v14, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 83
    iget-object v0, v14, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->access$getJioNumber$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v7, "sentOTP"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v12, p1

    .line 84
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_17

    .line 85
    :cond_23
    iget-object v0, v14, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 86
    iget-object v0, v14, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->access$getJioNumber$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 87
    iget-object v0, v14, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130957

    .line 88
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "sentOTP"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v12, p1

    .line 89
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_17

    .line 90
    :cond_24
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_15

    :catch_e
    move-exception v0

    .line 91
    :try_start_19
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    goto/16 :goto_17

    .line 92
    :goto_15
    :try_start_1a
    throw v0

    :cond_25
    const/16 v2, 0xd7

    if-ne v0, v2, :cond_27

    .line 93
    iget-object v0, v14, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_26

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 94
    iget-object v0, v14, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->hideBtnLoader()V

    .line 95
    iget-object v0, v14, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->access$showSuccessAlertDialog(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Ljava/lang/CharSequence;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f

    .line 96
    :try_start_1b
    iget-object v0, v14, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_11

    goto :goto_17

    .line 97
    :cond_26
    :try_start_1c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_f

    :catch_f
    move-exception v0

    goto :goto_16

    :catch_10
    move-exception v0

    move-object/from16 v16, v14

    move-object v14, v1

    move-object v1, v15

    .line 98
    :goto_16
    iget-object v2, v14, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_28

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 99
    iget-object v1, v14, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->hideBtnLoader()V

    .line 100
    iget-object v1, v14, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 101
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 102
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :catch_11
    :cond_27
    :goto_17
    const/4 v1, 0x1

    return v1

    .line 103
    :cond_28
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
