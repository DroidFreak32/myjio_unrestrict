.class public final Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;
.super Ljava/lang/Object;
.source "ChangeMobileNumberFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v13, 0x1

    const/16 v14, 0x8

    const/4 v15, 0x0

    .line 1
    :try_start_0
    iget v2, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x8b

    const-string v4, "mActivity.resources.getS\u2026tring.mapp_network_error)"

    const v5, 0x7f130e12

    const/4 v6, -0x2

    const-string v7, "msg"

    if-eq v2, v3, :cond_5

    const/16 v3, 0x8c

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-static {v2}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->f(Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->a0()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_2

    .line 5
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->g(Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-ne v6, v2, :cond_3

    .line 7
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->s(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_3
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-ne v2, v13, :cond_4

    .line 9
    sget-object v2, Lnt2;->d:Lnt2$a;

    .line 10
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 11
    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string/jumbo v8, "updateRegisterInfoSendOTP"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    move-object/from16 v4, p1

    .line 12
    invoke-virtual/range {v2 .. v12}, Lnt2$a;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    goto/16 :goto_0

    .line 13
    :cond_4
    sget-object v2, Lnt2;->d:Lnt2$a;

    .line 14
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 15
    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const-string v6, ""

    .line 16
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f131343

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "mActivity.resources.getS\u2026R.string.send_otp_failed)"

    invoke-static {v7, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "updateRegisterInfoSendOTP"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    move-object/from16 v4, p1

    .line 17
    invoke-virtual/range {v2 .. v12}, Lnt2$a;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    goto/16 :goto_0

    .line 18
    :cond_5
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_7

    .line 19
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->f(Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    :cond_6
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->a0()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 21
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->a(Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;)V

    goto/16 :goto_0

    :cond_7
    const v2, 0xe290

    .line 22
    iget v3, v0, Landroid/os/Message;->arg1:I

    if-ne v2, v3, :cond_9

    .line 23
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-static {v2}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->f(Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    :cond_8
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->a0()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 25
    sget-object v2, Lnt2;->d:Lnt2$a;

    .line 26
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 27
    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const-string v6, ""

    .line 28
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f1315be

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "mActivity.resources.getS\u2026ered_by_another_customer)"

    invoke-static {v7, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "verifyRegisteredInfo"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    move-object/from16 v4, p1

    .line 29
    invoke-virtual/range {v2 .. v12}, Lnt2$a;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    goto/16 :goto_0

    .line 30
    :cond_9
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-ne v2, v13, :cond_b

    .line 31
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-static {v2}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->f(Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 32
    :cond_a
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->a0()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33
    sget-object v2, Lnt2;->d:Lnt2$a;

    .line 34
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 35
    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string/jumbo v8, "verifyRegisteredInfo"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    move-object/from16 v4, p1

    .line 36
    invoke-virtual/range {v2 .. v12}, Lnt2$a;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const v2, 0xe292

    .line 37
    iget v3, v0, Landroid/os/Message;->arg1:I

    if-ne v2, v3, :cond_d

    .line 38
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-static {v2}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->f(Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 39
    :cond_c
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->a0()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 40
    sget-object v2, Lnt2;->d:Lnt2$a;

    .line 41
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 42
    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const-string v6, ""

    .line 43
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f1315bf

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "mActivity.resources.getS\u2026n_registered_by_yourself)"

    invoke-static {v7, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "verifyRegisteredInfo"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    move-object/from16 v4, p1

    .line 44
    invoke-virtual/range {v2 .. v12}, Lnt2$a;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    goto/16 :goto_0

    .line 45
    :cond_d
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-ne v6, v2, :cond_f

    .line 46
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->f(Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 47
    :cond_e
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->a0()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 48
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->s(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 49
    :cond_f
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-static {v2}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->f(Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 50
    :cond_10
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->a0()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 51
    sget-object v2, Lnt2;->d:Lnt2$a;

    .line 52
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 53
    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const-string v6, ""

    .line 54
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f1315bb

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "mActivity.resources.getS\u2026_msg_fail_to_verify_user)"

    invoke-static {v7, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "verifyRegisteredInfo"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    move-object/from16 v4, p1

    .line 55
    invoke-virtual/range {v2 .. v12}, Lnt2$a;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 56
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-static {v2}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->f(Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 57
    :cond_11
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$e;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->a0()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 58
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 59
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

    :goto_0
    return v13
.end method
