.class public final Lp23;
.super Ljava/lang/Object;
.source "JioIdSignUpViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0016\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010 \u001a\u00020\u001eR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;",
        "",
        "()V",
        "customerID",
        "",
        "enteredJioID",
        "isMSISDN",
        "",
        "jioID",
        "jioIdSignUpFragment",
        "Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;",
        "getJioIdSignUpFragment",
        "()Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;",
        "setJioIdSignUpFragment",
        "(Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;)V",
        "mContext",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "getMContext",
        "()Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "setMContext",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V",
        "mHandler",
        "com/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1",
        "Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;",
        "mUser",
        "Lcom/jiolib/libclasses/business/User;",
        "registeredMobileNumber",
        "status",
        "userID",
        "callRequestActivationOTP",
        "",
        "initObjects",
        "validateJioID",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

.field public b:Lks2;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lp23$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp23$a;

    invoke-direct {v0, p0}, Lp23$a;-><init>(Lp23;)V

    iput-object v0, p0, Lp23;->g:Lp23$a;

    return-void
.end method

.method public static final synthetic a(Lp23;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp23;->a()V

    return-void
.end method

.method public static final synthetic a(Lp23;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lp23;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lp23;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp23;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lp23;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lp23;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lp23;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp23;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lp23;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lp23;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lp23;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp23;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lp23;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lp23;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lp23;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp23;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 6
    :try_start_0
    sget-boolean v0, Lsr0;->h:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lp23;->g:Lp23$a;

    const/16 v1, 0xee

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    .line 8
    new-instance v2, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v2}, Lcom/jiolib/libclasses/business/User;-><init>()V

    .line 9
    iget-object v3, p0, Lp23;->d:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    .line 10
    iget-object v1, p0, Lp23;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "mContext"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {v1}, Lws0;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "UserConfig.getRegisteredMobileNumber(mContext)"

    invoke-static {v4, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "0"

    const-string v6, "SIGNUP"

    const-string v7, "0"

    const-string v1, "message"

    .line 11
    invoke-static {v8, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {v2 .. v8}, Lcom/jiolib/libclasses/business/User;->requestActivationOTP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    .line 13
    iget-object v1, p0, Lp23;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 14
    :cond_1
    :try_start_2
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    .line 15
    :cond_2
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lks2;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jioIdSignUpFragment"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lp23;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 4
    iput-object p2, p0, Lp23;->b:Lks2;

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    const-string p2, "Session.getSession()"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    return-void
.end method

.method public final b()Lks2;
    .locals 1

    .line 3
    iget-object v0, p0, Lp23;->b:Lks2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "jioIdSignUpFragment"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    .locals 1

    .line 3
    iget-object v0, p0, Lp23;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mContext"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "mContext"

    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v0, v1, Lp23;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    iget-object v0, v1, Lp23;->b:Lks2;

    const-string v4, "jioIdSignUpFragment"

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lks2;->Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lp23;->d:Ljava/lang/String;

    .line 6
    iget-object v0, v1, Lp23;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    .line 7
    iget-object v0, v1, Lp23;->b:Lks2;

    if-eqz v0, :cond_4

    iget-object v4, v1, Lp23;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130eb9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mContext.resources.getSt\u2026sg_enter_jio_id_or_alias)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lks2;->s(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_5
    iget-object v0, v1, Lp23;->d:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v7, 0xa

    if-ge v0, v7, :cond_9

    iget-object v0, v1, Lp23;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    .line 9
    iget-object v0, v1, Lp23;->b:Lks2;

    if-eqz v0, :cond_7

    iget-object v4, v1, Lp23;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130eb8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mContext.resources.getSt\u2026ter_jio_id_invalid_sigup)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lks2;->s(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_6
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 11
    :cond_9
    iget-object v0, v1, Lp23;->d:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v6

    move v7, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_3
    const/16 v9, 0x20

    if-gt v4, v7, :cond_f

    if-nez v8, :cond_a

    move v10, v4

    goto :goto_4

    :cond_a
    move v10, v7

    .line 13
    :goto_4
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-gt v10, v9, :cond_b

    const/4 v10, 0x1

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    :goto_5
    if-nez v8, :cond_d

    if-nez v10, :cond_c

    const/4 v8, 0x1

    goto :goto_3

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_f
    :goto_6
    add-int/2addr v7, v6

    .line 14
    invoke-interface {v0, v4, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    iget-object v0, v1, Lp23;->g:Lp23$a;

    const/16 v4, 0xed

    .line 17
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v13

    .line 18
    iget-object v0, v1, Lp23;->d:Ljava/lang/String;

    invoke-static {v0}, Lh13;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "message"

    if-eqz v0, :cond_17

    .line 19
    new-instance v10, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v10}, Lcom/jiolib/libclasses/business/User;-><init>()V

    iget-object v0, v1, Lp23;->d:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v6

    move v8, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_7
    if-gt v7, v8, :cond_15

    if-nez v11, :cond_10

    move v12, v7

    goto :goto_8

    :cond_10
    move v12, v8

    .line 21
    :goto_8
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-gt v12, v9, :cond_11

    const/4 v12, 0x1

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    :goto_9
    if-nez v11, :cond_13

    if-nez v12, :cond_12

    const/4 v11, 0x1

    goto :goto_7

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_13
    if-nez v12, :cond_14

    goto :goto_a

    :cond_14
    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_15
    :goto_a
    add-int/2addr v8, v6

    .line 22
    invoke-interface {v0, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 24
    invoke-static {v13, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v11, "3"

    invoke-static/range {v10 .. v16}, Lcom/jiolib/libclasses/business/User;->readUser$default(Lcom/jiolib/libclasses/business/User;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;Ljava/lang/String;ILjava/lang/Object;)I

    goto :goto_f

    :cond_16
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 25
    :cond_17
    new-instance v10, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v10}, Lcom/jiolib/libclasses/business/User;-><init>()V

    iget-object v0, v1, Lp23;->d:Ljava/lang/String;

    invoke-static {v0}, Lh13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Tools.mobileNumberWithCountryCode(jioID)"

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v6

    move v8, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_b
    if-gt v7, v8, :cond_1d

    if-nez v11, :cond_18

    move v12, v7

    goto :goto_c

    :cond_18
    move v12, v8

    .line 27
    :goto_c
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-gt v12, v9, :cond_19

    const/4 v12, 0x1

    goto :goto_d

    :cond_19
    const/4 v12, 0x0

    :goto_d
    if-nez v11, :cond_1b

    if-nez v12, :cond_1a

    const/4 v11, 0x1

    goto :goto_b

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_1b
    if-nez v12, :cond_1c

    goto :goto_e

    :cond_1c
    add-int/lit8 v8, v8, -0x1

    goto :goto_b

    :cond_1d
    :goto_e
    add-int/2addr v8, v6

    .line 28
    invoke-interface {v0, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 30
    invoke-static {v13, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v11, "2"

    invoke-static/range {v10 .. v16}, Lcom/jiolib/libclasses/business/User;->readUser$default(Lcom/jiolib/libclasses/business/User;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;Ljava/lang/String;ILjava/lang/Object;)I

    .line 31
    :goto_f
    iget-object v0, v1, Lp23;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    :goto_10
    return-void

    :cond_1e
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 32
    :cond_1f
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 33
    :cond_20
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 34
    :cond_21
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3
.end method
