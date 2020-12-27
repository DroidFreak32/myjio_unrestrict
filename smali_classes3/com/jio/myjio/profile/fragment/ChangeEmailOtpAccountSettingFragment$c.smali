.class public final Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$c;
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
.field public final synthetic s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "mActivity.resources.getS\u2026R.string.send_otp_failed)"

    const/4 v13, 0x1

    .line 1
    :try_start_0
    iget v3, v0, Landroid/os/Message;->what:I

    .line 2
    sget-object v4, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->R:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$a;

    invoke-virtual {v4}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$a;->a()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->a0()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->a(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;Landroid/widget/TextView;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    :try_start_1
    sget-object v4, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->R:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$a;

    invoke-virtual {v4}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$a;->b()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 4
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-static {v0, v13}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->a(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 5
    :try_start_2
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->a0()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setClickable(Z)V

    .line 6
    :cond_2
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->a0()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    :cond_3
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->a0()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131530

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_4
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->a0()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 10
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const v3, 0x7f06035d

    invoke-static {v2, v3}, Lx6;->a(Landroid/content/Context;I)I

    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x64

    const-string v5, "mActivity.resources.getS\u2026tring.mapp_network_error)"

    const v6, 0x7f130e12

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v10, "msg"

    if-ne v3, v4, :cond_a

    .line 13
    :try_start_4
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->Z()Landroid/widget/ProgressBar;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-static {v3}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->e(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;)Landroid/widget/Button;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    :cond_6
    iget v3, v0, Landroid/os/Message;->arg1:I

    if-nez v3, :cond_7

    .line 16
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13134f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.resources.getS\u2026.string.server_error_msg)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->t(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :cond_7
    iget v3, v0, Landroid/os/Message;->arg1:I

    if-ne v7, v3, :cond_8

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->t(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :cond_8
    iget v3, v0, Landroid/os/Message;->arg1:I

    if-ne v3, v13, :cond_9

    .line 20
    sget-object v2, Lnt2;->d:Lnt2$a;

    .line 21
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 22
    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string/jumbo v8, "updateRegisterInfoSendOTP"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    move-object/from16 v4, p1

    .line 23
    invoke-virtual/range {v2 .. v12}, Lnt2$a;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    goto/16 :goto_0

    .line 24
    :cond_9
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131343

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->t(Ljava/lang/String;)V

    .line 25
    sget-object v3, Lnt2;->d:Lnt2$a;

    .line 26
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 27
    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    const-string v7, ""

    .line 28
    iget-object v8, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 29
    invoke-virtual/range {v2 .. v12}, Lnt2$a;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x8d

    if-ne v3, v2, :cond_11

    .line 30
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->Z()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 31
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-static {v2}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->e(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 32
    :cond_b
    iget v2, v0, Landroid/os/Message;->arg1:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const-wide/16 v14, 0x0

    const-string v12, "Change Email Screen"

    const-string v11, "User Profile"

    if-nez v2, :cond_e

    .line 33
    :try_start_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Map;

    const-string v2, "referenceNumber"

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/String;

    .line 35
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 36
    :try_start_6
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v2, "Successful"

    .line 37
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 38
    invoke-virtual {v0, v11, v2, v12, v3}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 39
    :try_start_7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 40
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_e
    iget v2, v0, Landroid/os/Message;->arg1:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const-string v9, "Failure | "

    if-ne v2, v13, :cond_f

    .line 43
    :try_start_8
    sget-object v2, Lnt2;->d:Lnt2$a;

    .line 44
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 45
    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string/jumbo v8, "updateRegisterInfoByOTP"

    const-string v10, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    move-object/from16 v4, p1

    move-object v13, v9

    move-object v9, v10

    move-object/from16 v10, v16

    move-object/from16 v19, v11

    move-object/from16 v11, v17

    move-object/from16 v20, v12

    move-object/from16 v12, v18

    .line 46
    invoke-virtual/range {v2 .. v12}, Lnt2$a;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 47
    :try_start_9
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    .line 50
    invoke-virtual {v2, v11, v0, v12, v3}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 51
    :try_start_a
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_f
    move-object v13, v9

    .line 52
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-ne v7, v2, :cond_10

    .line 53
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->t(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 54
    :try_start_b
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 57
    invoke-virtual {v2, v11, v0, v12, v3}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    .line 58
    :try_start_c
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 59
    :cond_10
    sget-object v2, Lnt2;->d:Lnt2$a;

    .line 60
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 61
    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const-string v6, ""

    .line 62
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f1315b8

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "mActivity.resources.getS\u2026msg_fail_to_change_email)"

    invoke-static {v7, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "updateRegisterInfoByOTP"

    const-string v9, ""

    const-string v10, ""

    const-string v16, ""

    const/16 v17, 0x0

    move-object/from16 v4, p1

    move-object/from16 v21, v11

    move-object/from16 v11, v16

    move-object/from16 v22, v12

    move-object/from16 v12, v17

    .line 63
    invoke-virtual/range {v2 .. v12}, Lnt2$a;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 64
    :try_start_d
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    .line 67
    invoke-virtual {v2, v5, v0, v4, v3}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    .line 68
    :try_start_e
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_0

    :catch_5
    move-exception v0

    .line 69
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 70
    sget-object v2, Lj33;->d:Lj33$a;

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

    invoke-virtual {v2, v3, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_0
    const/4 v2, 0x1

    return v2
.end method
