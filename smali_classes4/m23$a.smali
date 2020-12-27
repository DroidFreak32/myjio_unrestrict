.class public final Lm23$a;
.super Ljava/lang/Object;
.source "JioIdForgotPasswordViewModel.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm23;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lm23;


# direct methods
.method public constructor <init>(Lm23;)V
    .locals 0

    iput-object p1, p0, Lm23$a;->s:Lm23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const/16 v2, 0xf3

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_1
    iget-object v1, p0, Lm23$a;->s:Lm23;

    invoke-virtual {v1}, Lm23;->e()Landroid/content/Context;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v1, :cond_1d

    :try_start_2
    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 3
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1a

    const/4 v3, -0x1

    if-eq v1, v3, :cond_18

    if-eqz v1, :cond_b

    if-eq v1, v0, :cond_8

    const v3, 0xc3b4

    if-eq v1, v3, :cond_3

    .line 4
    iget-object v1, p0, Lm23$a;->s:Lm23;

    invoke-virtual {v1}, Lm23;->e()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 5
    iget-object v1, p0, Lm23$a;->s:Lm23;

    invoke-static {v1}, Lm23;->e(Lm23;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 6
    iget-object v1, p0, Lm23$a;->s:Lm23;

    invoke-virtual {v1}, Lm23;->e()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130c26

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "readUser"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    .line 7
    iget-object v1, p0, Lm23$a;->s:Lm23;

    invoke-virtual {v1}, Lm23;->f()Landroid/os/Message;

    move-result-object v13

    move-object v4, p1

    .line 8
    invoke-static/range {v3 .. v13}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 9
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 11
    :cond_3
    :try_start_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Lm23$a;->s:Lm23;

    invoke-virtual {v1}, Lm23;->e()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v1, p1, v4}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    .line 15
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    iget-object p1, p0, Lm23$a;->s:Lm23;

    invoke-virtual {p1}, Lm23;->e()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 17
    iget-object v1, p0, Lm23$a;->s:Lm23;

    invoke-virtual {v1}, Lm23;->e()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130ba8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {p1, v1, v4}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    .line 19
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :catch_0
    move-exception p1

    .line 21
    :try_start_4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_1

    .line 22
    :cond_8
    :try_start_5
    iget-object v1, p0, Lm23$a;->s:Lm23;

    invoke-virtual {v1}, Lm23;->e()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object v3, v1

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 23
    iget-object v1, p0, Lm23$a;->s:Lm23;

    invoke-static {v1}, Lm23;->e(Lm23;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const-string v8, "readUser"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    .line 24
    iget-object v1, p0, Lm23$a;->s:Lm23;

    invoke-virtual {v1}, Lm23;->f()Landroid/os/Message;

    move-result-object v13

    move-object v4, p1

    .line 25
    invoke-static/range {v3 .. v13}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    .line 26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_9

    check-cast p1, Ljava/util/Map;

    goto/16 :goto_1

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    .line 28
    :try_start_6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 29
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_17

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_1e

    .line 30
    sget-object v1, Lj33;->d:Lj33$a;

    iget-object v3, p0, Lm23$a;->s:Lm23;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "javaClass.simpleName"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Forget Password Send OTP API : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lm23$a;->s:Lm23;

    const-string v3, "otpSendIdentifier"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    if-eqz v3, :cond_16

    :try_start_7
    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lm23;->b(Lm23;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lm23$a;->s:Lm23;

    const-string/jumbo v3, "userId"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lm23;->a(Lm23;Ljava/lang/String;)V

    const-string/jumbo v1, "status"

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_14

    check-cast p1, Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "1"

    invoke-static {p1, v1, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 35
    iget-object p1, p0, Lm23$a;->s:Lm23;

    invoke-static {p1}, Lm23;->d(Lm23;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 36
    iget-object p1, p0, Lm23$a;->s:Lm23;

    invoke-static {p1}, Lm23;->e(Lm23;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh13;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const v1, 0x7f13084b

    const-string v3, ". "

    if-eqz p1, :cond_e

    .line 37
    :try_start_8
    iget-object p1, p0, Lm23$a;->s:Lm23;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lm23$a;->s:Lm23;

    invoke-virtual {v5}, Lm23;->e()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f131349

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lm23$a;->s:Lm23;

    invoke-static {v5}, Lm23;->d(Lm23;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lm23$a;->s:Lm23;

    invoke-virtual {v3}, Lm23;->e()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lm23;->c(Lm23;Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_e
    iget-object p1, p0, Lm23$a;->s:Lm23;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lm23$a;->s:Lm23;

    invoke-virtual {v5}, Lm23;->e()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_10

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f131344

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " +91-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v5, p0, Lm23$a;->s:Lm23;

    invoke-static {v5}, Lm23;->d(Lm23;)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v3, p0, Lm23$a;->s:Lm23;

    invoke-virtual {v3}, Lm23;->e()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_f

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lm23;->c(Lm23;Ljava/lang/String;)V

    .line 42
    :goto_0
    iget-object p1, p0, Lm23$a;->s:Lm23;

    invoke-static {p1}, Lm23;->a(Lm23;)V

    goto/16 :goto_1

    .line 43
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_11
    iget-object p1, p0, Lm23$a;->s:Lm23;

    .line 46
    iget-object v1, p0, Lm23$a;->s:Lm23;

    invoke-virtual {v1}, Lm23;->e()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 47
    iget-object v3, p0, Lm23$a;->s:Lm23;

    invoke-virtual {v3}, Lm23;->e()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_12

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130c25

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(mContext as DashboardAc\u2026tring.jio_id_is_inactive)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, v1, v2, v0}, Lm23;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_1

    .line 49
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 55
    :cond_18
    :try_start_9
    iget-object p1, p0, Lm23$a;->s:Lm23;

    invoke-virtual {p1}, Lm23;->e()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_19

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const v1, 0x7f130e11

    .line 56
    invoke-static {p1, v1, v4}, Lf13;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 57
    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception p1

    .line 58
    :try_start_a
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_1

    .line 59
    :cond_1a
    :try_start_b
    iget-object p1, p0, Lm23$a;->s:Lm23;

    invoke-virtual {p1}, Lm23;->e()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1c

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 60
    iget-object v1, p0, Lm23$a;->s:Lm23;

    invoke-virtual {v1}, Lm23;->e()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1b

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130e12

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {p1, v1, v4}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 62
    :cond_1b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_1c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception p1

    .line 64
    :try_start_c
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_4
    move-exception p1

    .line 65
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 66
    :cond_1d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception p1

    .line 67
    :try_start_d
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_1

    :catch_6
    move-exception p1

    .line 68
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1e
    :goto_1
    return v0
.end method
