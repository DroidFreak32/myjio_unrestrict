.class public final Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;
.super Ljava/lang/Object;
.source "JioIdForgotPasswordAndResendOTPFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    const/4 v14, 0x1

    .line 1
    :try_start_0
    iget v2, v13, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const/16 v3, 0x64

    const/4 v4, -0x1

    const/4 v5, -0x2

    const v6, 0x7f130f9c

    const v7, 0x7f130f9b

    const-string v8, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v9, " "

    const/4 v10, 0x0

    if-eq v2, v3, :cond_23

    const/16 v3, 0x69

    const v11, 0x7f13116e

    const-string v12, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    if-eq v2, v3, :cond_1f

    const/16 v3, 0x6c

    if-eq v2, v3, :cond_17

    const/16 v3, 0xf3

    if-eq v2, v3, :cond_5

    const/16 v3, 0xc4

    if-eq v2, v3, :cond_4

    const/16 v3, 0xc5

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v2, v14}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$setCountingStop$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;Z)V

    .line 3
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v2}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getTvRencentOtpAndShowCountDown$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setClickable(Z)V

    .line 4
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v2}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getTvRencentOtpAndShowCountDown$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v2}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getTvRencentOtpAndShowCountDown$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_3
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const v4, 0x7f0600de

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 8
    :cond_4
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v2}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getTvRencentOtpAndShowCountDown$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$recentOtpCountDown(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;Landroid/widget/TextView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    goto/16 :goto_1

    .line 9
    :cond_5
    :try_start_2
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_16

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 10
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-eq v2, v5, :cond_15

    if-eq v2, v4, :cond_14

    if-eqz v2, :cond_a

    if-eq v2, v14, :cond_8

    const v3, 0xc3b4

    if-eq v2, v3, :cond_6

    .line 11
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getEnteredUserID$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f130c99

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "readUser"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 12
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 13
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto/16 :goto_1

    .line 14
    :cond_6
    :try_start_3
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_7

    .line 15
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v2, v3, v10}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    .line 18
    :cond_7
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 19
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130c1a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v2, v3, v10}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 21
    :try_start_4
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_1

    .line 22
    :cond_8
    :try_start_5
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 23
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getEnteredUserID$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v7, "readUser"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 24
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 25
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    .line 26
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_9

    check-cast v2, Ljava/util/Map;

    goto/16 :goto_1

    :cond_9
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 27
    :try_start_6
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 28
    :cond_a
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_13

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_2e

    .line 29
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "javaClass.simpleName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Forget Password Send OTP API : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    const-string v4, "mobileNumber"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    if-eqz v4, :cond_12

    :try_start_7
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$setRegisteredMobileNumber$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;Ljava/lang/String;)V

    .line 31
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    const-string v4, "otpSendIdentifier"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$setOtpSendIdentifier$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;Ljava/lang/String;)V

    .line 32
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    const-string/jumbo v4, "userId"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$setJioID$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;Ljava/lang/String;)V

    const-string/jumbo v3, "status"

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    .line 34
    invoke-static {v2, v3, v14}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 35
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v2}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getOtpSendIdentifier$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 36
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v2}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getEnteredUserID$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/Tools;->isEmail(Ljava/lang/String;)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const v3, 0x7f130869

    const-string v4, ". "

    if-eqz v2, :cond_c

    .line 37
    :try_start_8
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v2}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getTvOtpSendMsg$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f131447

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v6}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getOtpSendIdentifier$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 38
    :cond_c
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v2}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getTvOtpSendMsg$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f131441

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " +91-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v6, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v6}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getOtpSendIdentifier$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->doMobileMask(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 42
    :cond_e
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130c98

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "resources.getString(R.string.jio_id_is_inactive)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$showAlertDialog(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 43
    :cond_f
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_10
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_11
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_12
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_13
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 48
    :cond_14
    :try_start_9
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 49
    invoke-static {v2, v7, v10}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 50
    :try_start_a
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_1

    .line 51
    :cond_15
    :try_start_b
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 52
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {v2, v3, v10}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 54
    :try_start_c
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 55
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 56
    :cond_16
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 57
    :try_start_d
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 58
    :cond_17
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_1e

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 59
    iget v2, v13, Landroid/os/Message;->arg1:I

    const/4 v3, -0x3

    if-eq v2, v3, :cond_1d

    if-eq v2, v5, :cond_1c

    if-eq v2, v4, :cond_1b

    if-eqz v2, :cond_1a

    if-eq v2, v14, :cond_19

    const v3, 0xc3b9

    if-eq v2, v3, :cond_18

    .line 60
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getMUserIdFromFindPassword$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1315e3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "requestResetPasswordOTP"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 61
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 62
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 63
    :cond_18
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getMUserIdFromFindPassword$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f130c0f

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "requestResetPasswordOTP"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 64
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 65
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 66
    :cond_19
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 67
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getMUserIdFromFindPassword$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v7, "requestResetPasswordOTP"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 68
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 69
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 70
    :cond_1a
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v2}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$isCanLogin$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 71
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    .line 72
    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 73
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130983

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "resources.getString(R.st\u2026et_password_successfully)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v2, v3, v4}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$showAlertDialog(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 75
    :cond_1b
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 76
    invoke-static {v2, v7, v10}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto/16 :goto_1

    .line 77
    :cond_1c
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 78
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {v2, v3, v10}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    .line 80
    :cond_1d
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getMUserIdFromFindPassword$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "requestResetPasswordOTP"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 81
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 82
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 83
    :cond_1e
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 84
    :cond_1f
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_22

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 85
    iget v2, v13, Landroid/os/Message;->arg1:I

    packed-switch v2, :pswitch_data_0

    .line 86
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    goto/16 :goto_0

    .line 87
    :pswitch_0
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 88
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getMUserIdFromFindPassword$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, "login"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 89
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 90
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 91
    :pswitch_1
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v2}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getMSettings$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Lcom/jiolib/libclasses/business/Settings;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {v2, v14}, Lcom/jiolib/libclasses/business/Settings;->writeAutoLoginStatus(Z)V

    .line 92
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_21

    check-cast v3, Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/ViewUtils;->login(Landroid/app/Activity;Ljava/util/HashMap;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :cond_21
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 93
    :pswitch_2
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 94
    invoke-static {v2, v7, v10}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto/16 :goto_1

    .line 95
    :pswitch_3
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 96
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {v2, v3, v10}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    .line 98
    :pswitch_4
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getMUserIdFromFindPassword$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "login"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 99
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 100
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 101
    :pswitch_5
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getMUserIdFromFindPassword$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f131ba5

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "login"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 102
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 103
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 104
    :goto_0
    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getMUserIdFromFindPassword$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f130170

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "login"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 105
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 106
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 107
    :cond_22
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 108
    :cond_23
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_2d

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 109
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-eq v2, v5, :cond_2c

    if-eq v2, v4, :cond_2b

    if-eqz v2, :cond_25

    if-eq v2, v14, :cond_24

    .line 110
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 111
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13150d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-static {v2, v3, v10}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 113
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 114
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getMUserIdFromFindPassword$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 115
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "resetPassword"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    .line 116
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->getMsgException()Landroid/os/Message;

    move-result-object v15

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v15

    .line 117
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 118
    :cond_24
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 119
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getMUserIdFromFindPassword$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v7, "resetPassword"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 120
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 121
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 122
    :cond_25
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v2}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getRegisteredMobileNumber$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 123
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v2}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getMUserIdFromFindPassword$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/Tools;->isEmail(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 124
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131513

    .line 126
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v4}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getMUserIdFromFindPassword$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-static {v2, v3, v10}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    .line 128
    :cond_26
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v2}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getMUserIdFromFindPassword$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/Tools;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    const v3, 0x7f13150e

    if-eqz v2, :cond_29

    .line 129
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v2}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getMUserIdFromFindPassword$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    const-string v4, "+"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v4, v10, v5, v6}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 130
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 131
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getMUserIdFromFindPassword$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->doMobileMask(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-static {v2, v3, v10}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    .line 135
    :cond_28
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 136
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getMUserIdFromFindPassword$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->doMobileMask(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static {v2, v3, v10}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 140
    :cond_29
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 141
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getRegisteredMobileNumber$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->doMobileMask(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-static {v2, v3, v10}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 145
    :cond_2a
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 146
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131443

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-static {v2, v3, v10}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 148
    :cond_2b
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 149
    invoke-static {v2, v7, v10}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto :goto_1

    .line 150
    :cond_2c
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 151
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-static {v2, v3, v10}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 153
    :cond_2d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 154
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2e
    :goto_1
    :pswitch_6
    return v14

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
