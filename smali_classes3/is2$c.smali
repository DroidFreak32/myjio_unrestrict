.class public final Lis2$c;
.super Ljava/lang/Object;
.source "JioIdForgotPasswordAndResendOTPFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lis2;


# direct methods
.method public constructor <init>(Lis2;)V
    .locals 0

    iput-object p1, p0, Lis2$c;->s:Lis2;

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

    const v6, 0x7f130e12

    const v7, 0x7f130e11

    const-string v8, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v9, " "

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eq v2, v3, :cond_23

    const/16 v3, 0x69

    const v12, 0x7f130fc3

    const-string v15, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

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
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-static {v2, v14}, Lis2;->a(Lis2;Z)V

    .line 3
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-static {v2}, Lis2;->r(Lis2;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setClickable(Z)V

    .line 4
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-static {v2}, Lis2;->r(Lis2;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-static {v2}, Lis2;->r(Lis2;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const v4, 0x7f0600d6

    invoke-static {v3, v4}, Lx6;->a(Landroid/content/Context;I)I

    move-result v3

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    throw v10

    .line 8
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    throw v10

    .line 9
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    throw v10

    .line 10
    :cond_4
    :try_start_4
    iget-object v2, v1, Lis2$c;->s:Lis2;

    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-static {v3}, Lis2;->r(Lis2;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v2, v3}, Lis2;->a(Lis2;Landroid/widget/TextView;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto/16 :goto_1

    .line 11
    :cond_5
    :try_start_5
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_16

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 12
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-eq v2, v5, :cond_15

    if-eq v2, v4, :cond_14

    if-eqz v2, :cond_a

    if-eq v2, v14, :cond_8

    const v3, 0xc3b4

    if-eq v2, v3, :cond_6

    .line 13
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-static {v3}, Lis2;->f(Lis2;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f130c26

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "readUser"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 14
    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v3}, Lis2;->a0()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 15
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_1

    .line 16
    :cond_6
    :try_start_6
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_7

    .line 17
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v2, v3, v11}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    .line 20
    :cond_7
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 21
    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130ba8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v2, v3, v11}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 23
    :try_start_7
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_1

    .line 24
    :cond_8
    :try_start_8
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 25
    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-static {v3}, Lis2;->f(Lis2;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, "readUser"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 26
    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v3}, Lis2;->a0()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 27
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    .line 28
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_9

    check-cast v2, Ljava/util/Map;

    goto/16 :goto_1

    :cond_9
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 29
    :try_start_9
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 30
    :cond_a
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_13

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_2e

    .line 31
    sget-object v3, Lj33;->d:Lj33$a;

    iget-object v4, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "javaClass.simpleName"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Forget Password Send OTP API : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v3, v1, Lis2$c;->s:Lis2;

    const-string v4, "mobileNumber"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    if-eqz v4, :cond_12

    :try_start_a
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lis2;->c(Lis2;Ljava/lang/String;)V

    .line 33
    iget-object v3, v1, Lis2$c;->s:Lis2;

    const-string v4, "otpSendIdentifier"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lis2;->b(Lis2;Ljava/lang/String;)V

    .line 34
    iget-object v3, v1, Lis2$c;->s:Lis2;

    const-string/jumbo v4, "userId"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lis2;->a(Lis2;Ljava/lang/String;)V

    const-string/jumbo v3, "status"

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    .line 36
    invoke-static {v2, v3, v14}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 37
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-static {v2}, Lis2;->o(Lis2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 38
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-static {v2}, Lis2;->f(Lis2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh13;->b(Ljava/lang/String;)Z

    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    const-string v3, ". "

    if-eqz v2, :cond_c

    .line 39
    :try_start_b
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-static {v2}, Lis2;->q(Lis2;)Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f13127d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lis2$c;->s:Lis2;

    invoke-static {v5}, Lis2;->o(Lis2;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f13084b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    throw v10

    .line 40
    :cond_c
    :try_start_c
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-static {v2}, Lis2;->q(Lis2;)Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f131277

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " +91-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v5, v1, Lis2$c;->s:Lis2;

    invoke-static {v5}, Lis2;->o(Lis2;)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f13084b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 44
    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    throw v10

    .line 45
    :cond_e
    :try_start_d
    iget-object v2, v1, Lis2$c;->s:Lis2;

    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    iget-object v4, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130c25

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.string.jio_id_is_inactive)"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lis2;->a(Lis2;Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 46
    :cond_f
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_10
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_11
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_12
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_13
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 51
    :cond_14
    :try_start_e
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 52
    invoke-static {v2, v7, v11}, Lf13;->a(Landroid/content/Context;II)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 53
    :try_start_f
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    goto/16 :goto_1

    .line 54
    :cond_15
    :try_start_10
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 55
    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v2, v3, v11}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 57
    :try_start_11
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 58
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 59
    :cond_16
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 60
    :try_start_12
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 61
    :cond_17
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_1e

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 62
    iget v2, v13, Landroid/os/Message;->arg1:I

    const/4 v3, -0x3

    if-eq v2, v3, :cond_1d

    if-eq v2, v5, :cond_1c

    if-eq v2, v4, :cond_1b

    if-eqz v2, :cond_1a

    if-eq v2, v14, :cond_19

    const v3, 0xc3b9

    if-eq v2, v3, :cond_18

    .line 63
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-static {v3}, Lis2;->l(Lis2;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f13143f

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "requestResetPasswordOTP"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 64
    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v3}, Lis2;->a0()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 65
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 66
    :cond_18
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-static {v3}, Lis2;->l(Lis2;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f130b9d

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "requestResetPasswordOTP"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 67
    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v3}, Lis2;->a0()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 68
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 69
    :cond_19
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 70
    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-static {v3}, Lis2;->l(Lis2;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, "requestResetPasswordOTP"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 71
    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v3}, Lis2;->a0()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 72
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 73
    :cond_1a
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-static {v2}, Lis2;->s(Lis2;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 74
    iget-object v2, v1, Lis2$c;->s:Lis2;

    .line 75
    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 76
    iget-object v4, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130958

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.st\u2026et_password_successfully)"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v2, v3, v4}, Lis2;->a(Lis2;Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 78
    :cond_1b
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 79
    invoke-static {v2, v7, v11}, Lf13;->a(Landroid/content/Context;II)V

    goto/16 :goto_1

    .line 80
    :cond_1c
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 81
    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-static {v2, v3, v11}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    .line 83
    :cond_1d
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-static {v3}, Lis2;->l(Lis2;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "requestResetPasswordOTP"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 84
    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v3}, Lis2;->a0()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 85
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 86
    :cond_1e
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 87
    :cond_1f
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_22

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 88
    iget v2, v13, Landroid/os/Message;->arg1:I

    packed-switch v2, :pswitch_data_0

    .line 89
    iget-object v2, v1, Lis2$c;->s:Lis2;

    goto/16 :goto_0

    .line 90
    :pswitch_0
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 91
    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-static {v3}, Lis2;->l(Lis2;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, "login"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 92
    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v3}, Lis2;->a0()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 93
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 94
    :pswitch_1
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-static {v2}, Lis2;->k(Lis2;)Lcom/jiolib/libclasses/business/Settings;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2, v14}, Lcom/jiolib/libclasses/business/Settings;->writeAutoLoginStatus(Z)V

    .line 95
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_20

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/ViewUtils;->b(Landroid/app/Activity;Ljava/util/HashMap;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :cond_20
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 96
    :cond_21
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    throw v10

    .line 97
    :pswitch_2
    :try_start_13
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 98
    invoke-static {v2, v7, v11}, Lf13;->a(Landroid/content/Context;II)V

    goto/16 :goto_1

    .line 99
    :pswitch_3
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 100
    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-static {v2, v3, v11}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    .line 102
    :pswitch_4
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-static {v3}, Lis2;->l(Lis2;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "login"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 103
    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v3}, Lis2;->a0()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 104
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 105
    :pswitch_5
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-static {v3}, Lis2;->l(Lis2;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f13199c

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "login"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 106
    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v3}, Lis2;->a0()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 107
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 108
    :goto_0
    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-static {v3}, Lis2;->l(Lis2;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f130174

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "login"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 109
    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v3}, Lis2;->a0()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 110
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 111
    :cond_22
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 112
    :cond_23
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_2d

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 113
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-eq v2, v5, :cond_2c

    if-eq v2, v4, :cond_2b

    if-eqz v2, :cond_25

    if-eq v2, v14, :cond_24

    .line 114
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 115
    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131343

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-static {v2, v3, v11}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 117
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 118
    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-static {v3}, Lis2;->l(Lis2;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 119
    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "resetPassword"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    .line 120
    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v3}, Lis2;->a0()Landroid/os/Message;

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

    .line 121
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 122
    :cond_24
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 123
    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-static {v3}, Lis2;->l(Lis2;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, "resetPassword"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 124
    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v3}, Lis2;->a0()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 125
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 126
    :cond_25
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-static {v2}, Lis2;->p(Lis2;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 127
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-static {v2}, Lis2;->l(Lis2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh13;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 128
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131349

    .line 130
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lis2$c;->s:Lis2;

    invoke-static {v4}, Lis2;->l(Lis2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-static {v2, v3, v11}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    .line 132
    :cond_26
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-static {v2}, Lis2;->l(Lis2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh13;->d(Ljava/lang/String;)Z

    move-result v2

    const v3, 0x7f131344

    if-eqz v2, :cond_29

    .line 133
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-static {v2}, Lis2;->l(Lis2;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    const-string v4, "+"

    const/4 v5, 0x2

    invoke-static {v2, v4, v11, v5, v10}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 134
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 135
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-static {v3}, Lis2;->l(Lis2;)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-static {v2, v3, v11}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    .line 139
    :cond_27
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 140
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-static {v3}, Lis2;->l(Lis2;)Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-static {v2, v3, v11}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    .line 144
    :cond_28
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    throw v10

    .line 145
    :cond_29
    :try_start_14
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 146
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-static {v3}, Lis2;->p(Lis2;)Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-static {v2, v3, v11}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 150
    :cond_2a
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 151
    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131279

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-static {v2, v3, v11}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 153
    :cond_2b
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 154
    invoke-static {v2, v7, v11}, Lf13;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 155
    :cond_2c
    iget-object v2, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 156
    iget-object v3, v1, Lis2$c;->s:Lis2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-static {v2, v3, v11}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 158
    :cond_2d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 159
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2e
    :goto_1
    :pswitch_6
    return v14

    nop

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
