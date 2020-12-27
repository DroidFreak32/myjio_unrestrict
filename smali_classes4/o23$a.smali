.class public final Lo23$a;
.super Ljava/lang/Object;
.source "JioIdSignUpOTPViewModel.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo23;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lo23;


# direct methods
.method public constructor <init>(Lo23;)V
    .locals 0

    iput-object p1, p0, Lo23$a;->s:Lo23;

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

    .line 2
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-static {v3}, Lo23;->b(Lo23;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    const-string v5, ""

    if-ne v2, v3, :cond_6

    .line 3
    :try_start_1
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-static {v2, v5}, Lo23;->a(Lo23;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    if-eqz v2, :cond_5

    :try_start_2
    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_4

    const-string v6, "FileResult"

    .line 6
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/util/Map;

    .line 7
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    invoke-virtual {v6, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "gson.toJson(FileResultObject)"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v7, Loc2;

    const-string v8, "AndroidCommonContentsV6"

    invoke-direct {v7, v8, v6}, Loc2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 11
    invoke-virtual {v7}, Ljava/lang/Thread;->join()V

    const-string v6, "signUpText"

    .line 12
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_37

    .line 13
    iget-object v3, v1, Lo23$a;->s:Lo23;

    const-string v6, "emailIDText"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lo23;->a(Lo23;Ljava/lang/String;)V

    .line 14
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-static {v2}, Lo23;->a(Lo23;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-static {v2}, Lo23;->a(Lo23;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 15
    :cond_1
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_2
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_3
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_4
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-static {v2, v5}, Lo23;->a(Lo23;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 19
    :cond_5
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 20
    :try_start_3
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-static {v3, v5}, Lo23;->a(Lo23;Ljava/lang/String;)V

    .line 21
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_5

    :cond_6
    const/16 v3, 0xc4

    if-ne v2, v3, :cond_7

    .line 22
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->e()Lls2;

    move-result-object v2

    .line 23
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->e()Lls2;

    move-result-object v3

    invoke-virtual {v3}, Lls2;->a0()Ljq1;

    move-result-object v3

    iget-object v3, v3, Ljq1;->B:Lcom/jio/myjio/custom/TextViewLight;

    .line 24
    invoke-virtual {v2, v3}, Lls2;->a(Landroid/widget/TextView;)V

    goto/16 :goto_5

    :cond_7
    const/16 v3, 0xc5

    if-ne v2, v3, :cond_8

    .line 25
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->e()Lls2;

    move-result-object v2

    invoke-virtual {v2, v14}, Lls2;->i(Z)V

    .line 26
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->e()Lls2;

    move-result-object v2

    invoke-virtual {v2}, Lls2;->a0()Ljq1;

    move-result-object v2

    iget-object v2, v2, Ljq1;->B:Lcom/jio/myjio/custom/TextViewLight;

    const-string v3, "jioIdSignUpOTPFragment.f\u2026nUpOtpBinding.tvResentOtp"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setClickable(Z)V

    .line 27
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->e()Lls2;

    move-result-object v2

    invoke-virtual {v2}, Lls2;->a0()Ljq1;

    move-result-object v2

    iget-object v2, v2, Ljq1;->B:Lcom/jio/myjio/custom/TextViewLight;

    const-string v3, "jioIdSignUpOTPFragment.f\u2026nUpOtpBinding.tvResentOtp"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 28
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->e()Lls2;

    move-result-object v2

    invoke-virtual {v2}, Lls2;->a0()Ljq1;

    move-result-object v2

    iget-object v2, v2, Ljq1;->B:Lcom/jio/myjio/custom/TextViewLight;

    .line 29
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const v4, 0x7f0600d6

    .line 30
    invoke-static {v3, v4}, Lx6;->a(Landroid/content/Context;I)I

    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_5

    :cond_8
    const/16 v3, 0x64

    const-string v6, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    const v7, 0x7f130e12

    const/4 v8, -0x2

    const/4 v9, 0x0

    const-string v10, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-ne v2, v3, :cond_f

    .line 32
    :try_start_4
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v2, :cond_a

    .line 33
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    goto :goto_0

    :cond_9
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_a
    :goto_0
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-eq v2, v8, :cond_e

    if-eqz v2, :cond_c

    if-eq v2, v14, :cond_b

    .line 35
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 36
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131343

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v2, v3, v9}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 38
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 39
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-static {v3}, Lo23;->d(Lo23;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 40
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f131343

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "requestActivationOTP"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 41
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->f()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 42
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_5

    .line 43
    :cond_b
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 44
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-static {v3}, Lo23;->d(Lo23;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, "requestActivationOTP"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 45
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->f()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 46
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_5

    .line 47
    :cond_c
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_d

    check-cast v2, Ljava/util/HashMap;

    .line 48
    sget-object v3, Lj33;->d:Lj33$a;

    iget-object v4, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "javaClass.simpleName"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Reclaim Activation map : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v4}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131279

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v4, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v4}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 52
    invoke-static {v4}, Lws0;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {v2, v3, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    .line 55
    :cond_d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_e
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 57
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_5

    :cond_f
    const/16 v3, 0x68

    const/4 v11, -0x3

    const/4 v12, -0x4

    const-string v15, "sign_up_email"

    const v9, 0x7f130fc3

    if-ne v2, v3, :cond_19

    .line 59
    :try_start_5
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v2, :cond_11

    .line 60
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    goto :goto_1

    :cond_10
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 61
    :cond_11
    :goto_1
    iget v2, v13, Landroid/os/Message;->arg1:I

    const/4 v3, -0x8

    if-eq v2, v3, :cond_18

    const v3, 0xc3b9

    if-eq v2, v3, :cond_17

    if-eq v2, v12, :cond_16

    if-eq v2, v11, :cond_17

    if-eq v2, v8, :cond_15

    if-eqz v2, :cond_13

    if-eq v2, v14, :cond_12

    .line 62
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 63
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-static {v3}, Lo23;->d(Lo23;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 64
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f13092b

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activation"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 65
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->f()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 66
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_5

    .line 67
    :cond_12
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 68
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-static {v3}, Lo23;->d(Lo23;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 69
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1300a3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activation"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 70
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->f()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 71
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_5

    .line 72
    :cond_13
    new-instance v2, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;

    invoke-direct {v2}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;-><init>()V

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v4}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1313d7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v3, "T001"

    .line 74
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, v15}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, v15}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 77
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_14

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_14
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 78
    :cond_15
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 79
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 80
    invoke-static {v2, v3, v4}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_5

    .line 81
    :cond_16
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 82
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-static {v3}, Lo23;->d(Lo23;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 83
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f13199c

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activation"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 84
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->f()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 85
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_5

    .line 86
    :cond_17
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 87
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-static {v3}, Lo23;->d(Lo23;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 88
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activation"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 89
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->f()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 90
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_5

    .line 91
    :cond_18
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 92
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-static {v3}, Lo23;->d(Lo23;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 93
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1300a3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activation"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 94
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->f()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 95
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_19
    const/16 v3, 0x69

    if-ne v2, v3, :cond_23

    .line 96
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v2, :cond_1b

    .line 97
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_1a

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    goto :goto_2

    :cond_1a
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 98
    :cond_1b
    :goto_2
    iget v2, v13, Landroid/os/Message;->arg1:I

    const/4 v3, -0x5

    if-eq v2, v3, :cond_22

    if-eq v2, v12, :cond_21

    if-eq v2, v11, :cond_20

    if-eq v2, v8, :cond_1f

    if-eqz v2, :cond_1d

    if-eq v2, v14, :cond_1c

    .line 99
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-static {v3}, Lo23;->d(Lo23;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f130174

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "login"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 100
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->f()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 101
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_5

    .line 102
    :cond_1c
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 103
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-static {v3}, Lo23;->d(Lo23;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, "login"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 104
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->f()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 105
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_5

    .line 106
    :cond_1d
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_1e

    check-cast v3, Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/ViewUtils;->b(Landroid/app/Activity;Ljava/util/HashMap;Ljava/lang/Boolean;)V

    goto/16 :goto_5

    :cond_1e
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 107
    :cond_1f
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 108
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 109
    invoke-static {v2, v3, v4}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_5

    .line 110
    :cond_20
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-static {v3}, Lo23;->d(Lo23;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "login"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 111
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->f()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 112
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_5

    .line 113
    :cond_21
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-static {v3}, Lo23;->d(Lo23;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f13199c

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "login"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 114
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->f()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 115
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_5

    .line 116
    :cond_22
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 117
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-static {v3}, Lo23;->d(Lo23;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "STATUS_TRANSACTION_EXIST"

    const-string v7, "login"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 118
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->f()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 119
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_23
    const/16 v3, 0x67

    if-ne v2, v3, :cond_37

    .line 120
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v2, :cond_25

    .line 121
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_24

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    goto :goto_3

    :cond_24
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 122
    :cond_25
    :goto_3
    iget v2, v13, Landroid/os/Message;->arg1:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eq v2, v8, :cond_34

    const v3, 0xc392

    if-eq v2, v3, :cond_33

    if-eqz v2, :cond_2b

    const-string v15, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    if-eq v2, v14, :cond_29

    packed-switch v2, :pswitch_data_0

    .line 123
    :try_start_6
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-static {v3}, Lo23;->d(Lo23;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f130174

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "verifyIdentifitierUniqueness"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 124
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->f()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 125
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    .line 126
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_26

    check-cast v2, Ljava/util/Map;

    goto/16 :goto_5

    :cond_26
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 127
    :pswitch_0
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 128
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-static {v3}, Lo23;->d(Lo23;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 129
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activation"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 130
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->f()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 131
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    .line 132
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_27

    check-cast v2, Ljava/util/Map;

    goto/16 :goto_5

    :cond_27
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 133
    :pswitch_1
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 134
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-static {v3}, Lo23;->d(Lo23;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 135
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activation"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 136
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->f()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 137
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    .line 138
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_28

    check-cast v2, Ljava/util/Map;

    goto/16 :goto_5

    :cond_28
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 139
    :cond_29
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 140
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-static {v3}, Lo23;->d(Lo23;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v7, "verifyIdentifitierUniqueness"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 141
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->f()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 142
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    .line 143
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_2a

    check-cast v2, Ljava/util/Map;

    goto/16 :goto_5

    :cond_2a
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 144
    :cond_2b
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_32

    check-cast v2, Ljava/util/HashMap;

    .line 145
    sget-object v3, Lj33;->d:Lj33$a;

    iget-object v6, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "javaClass.simpleName"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "First Time Activation map : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "isAvailable"

    .line 146
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_31

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v3, "mobileNumber"

    .line 147
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_30

    check-cast v3, Ljava/lang/String;

    const-string v3, "emailId"

    .line 148
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2f

    check-cast v2, Ljava/lang/String;

    .line 149
    new-instance v2, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;

    invoke-direct {v2}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;-><init>()V

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v4}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1313d7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v3, "T001"

    .line 151
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v2, v15}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2, v15}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 154
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_2e

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    .line 155
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_2d

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    .line 156
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_2c

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->i1()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 157
    invoke-static/range {v3 .. v8}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;IZZILjava/lang/Object;)V

    goto/16 :goto_5

    .line 158
    :cond_2c
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 159
    :cond_2d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 160
    :cond_2e
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 161
    :cond_2f
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 162
    :cond_30
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 163
    :cond_31
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 164
    :cond_32
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 165
    :cond_33
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 166
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-static {v3}, Lo23;->d(Lo23;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 167
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f13199c

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activation"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 168
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->f()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 169
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto :goto_5

    .line 170
    :cond_34
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v2, :cond_36

    .line 171
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_35

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    goto :goto_4

    :cond_35
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 172
    :cond_36
    :goto_4
    sget-boolean v2, Lsr0;->h:Z

    if-eqz v2, :cond_37

    .line 173
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v7}, Lf13;->a(Landroid/content/Context;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 174
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 175
    iget-object v3, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v3}, Lo23;->d()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 176
    iget-object v4, v1, Lo23$a;->s:Lo23;

    invoke-static {v4}, Lo23;->d(Lo23;)Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 178
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    .line 179
    iget-object v2, v1, Lo23$a;->s:Lo23;

    invoke-virtual {v2}, Lo23;->f()Landroid/os/Message;

    move-result-object v12

    const-string v5, ""

    const-string v7, "login"

    const-string v9, ""

    const-string v10, ""

    move-object v2, v3

    move-object/from16 v3, p1

    .line 180
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    :cond_37
    :goto_5
    return v14

    nop

    :pswitch_data_0
    .packed-switch 0xc363
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
