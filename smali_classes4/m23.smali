.class public final Lm23;
.super Ljava/lang/Object;
.source "JioIdForgotPasswordViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010(\u001a\u00020)H\u0002J\u0016\u0010*\u001a\u00020)2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020+J \u0010,\u001a\u00020)2\u0008\u0010-\u001a\u0004\u0018\u00010\u00142\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u000bJ\u0006\u00101\u001a\u00020)R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0019\u0010 \u001a\n \"*\u0004\u0018\u00010!0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;",
        "",
        "()V",
        "FORGET_PASSWORD_RMN",
        "",
        "getFORGET_PASSWORD_RMN",
        "()Ljava/lang/String;",
        "FORGET_PASSWORD_USERID",
        "getFORGET_PASSWORD_USERID",
        "enteredJioID",
        "isAlphanumericJioID",
        "",
        "jioID",
        "jioIdForgotPasswordFragment",
        "Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;",
        "getJioIdForgotPasswordFragment",
        "()Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;",
        "setJioIdForgotPasswordFragment",
        "(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;)V",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mHandler",
        "Landroid/os/Handler;",
        "mHandlerMsg",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "msgException",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "getMsgException",
        "()Landroid/os/Message;",
        "otpSendIdentifier",
        "otpSendMessage",
        "userId",
        "callOTPScreen",
        "",
        "initLoading",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "showAlertDialog",
        "context",
        "message",
        "",
        "isInactive",
        "validateAndLoginThroughJioId",
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
.field public a:Ljs2;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Landroid/content/Context;

.field public k:Landroid/os/Handler;

.field public final l:Landroid/os/Message;

.field public final m:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "forget_password_userid"

    .line 2
    iput-object v0, p0, Lm23;->f:Ljava/lang/String;

    const-string v0, "forget_password_rmn"

    .line 3
    iput-object v0, p0, Lm23;->g:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lm23;->i:Ljava/lang/String;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lm23;->k:Landroid/os/Handler;

    .line 6
    iget-object v0, p0, Lm23;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lm23;->l:Landroid/os/Message;

    .line 7
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lm23$a;

    invoke-direct {v1, p0}, Lm23$a;-><init>(Lm23;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lm23;->m:Landroid/os/Handler;

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic a(Lm23;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm23;->a()V

    return-void
.end method

.method public static final synthetic a(Lm23;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lm23;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lm23;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm23;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lm23;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lm23;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lm23;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm23;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lm23;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lm23;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lm23;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm23;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lm23;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm23;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lm23;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm23;->h:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Lm23;->f:Ljava/lang/String;

    iget-object v2, p0, Lm23;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lm23;->g:Ljava/lang/String;

    iget-object v2, p0, Lm23;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lm23;->d:Ljava/lang/String;

    const-string v2, "FORGOT_PASSWORD_JIO_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Lm23;->h:Z

    const-string v2, "IS_APLPHANUMERIC"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lm23;->c:Ljava/lang/String;

    const-string v2, "ENTERED_USER_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lm23;->e:Ljava/lang/String;

    const-string v2, "OTP_SENT_MESSAGE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lm23;->a:Ljs2;

    const/4 v2, 0x0

    const-string v3, "jioIdForgotPasswordFragment"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljs2;->a0()Z

    move-result v1

    const-string v4, "IS_ENTERED_EMAIL_ID"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object v1, p0, Lm23;->a:Ljs2;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljs2;->b0()Z

    move-result v1

    const-string v2, "IS_ENTERED_JIO_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-object v1, p0, Lm23;->j:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v1, :cond_2

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Landroid/os/Bundle;)V

    .line 13
    new-instance v1, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;

    invoke-direct {v1}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;-><init>()V

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lm23;->j:Landroid/content/Context;

    if-eqz v4, :cond_1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130d30

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v3, "T001"

    .line 15
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v3, "forgot_password_otp"

    .line 16
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Lm23;->j:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_3
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_4
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V
    .locals 7

    const-string v0, "message"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 24
    :try_start_0
    iget-object v0, p0, Lm23;->j:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_4

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    new-instance v0, Landroid/app/Dialog;

    const v2, 0x7f140159

    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    const v2, 0x7f0e0228

    .line 27
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    const v2, 0x7f0b1600

    .line 28
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v2, :cond_3

    :try_start_2
    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f0b1711

    .line 29
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/widget/TextView;

    const v3, 0x7f0b1157

    .line 30
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130290

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    new-instance p2, Lm23$b;

    invoke-direct {p2, p0, v0, p3}, Lm23$b;-><init>(Lm23;Landroid/app/Dialog;Z)V

    invoke-virtual {v3, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p2, p0, Lm23;->j:Landroid/content/Context;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_5

    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 37
    :cond_1
    new-instance p2, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-direct {p2, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 38
    :cond_2
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 39
    :cond_3
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 40
    :cond_4
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    .line 41
    invoke-static {p1, p2}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljs2;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 1

    const-string v0, "jioIdForgotPasswordFragment"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lm23;->a:Ljs2;

    .line 43
    iput-object p2, p0, Lm23;->j:Landroid/content/Context;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lm23;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lm23;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljs2;
    .locals 1

    .line 2
    iget-object v0, p0, Lm23;->a:Ljs2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "jioIdForgotPasswordFragment"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lm23;->j:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Landroid/os/Message;
    .locals 1

    .line 2
    iget-object v0, p0, Lm23;->l:Landroid/os/Message;

    return-object v0
.end method

.method public final g()V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, ""

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "Trouble Logging in"

    const-string v5, "Submit"

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v2, v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object v0, v1, Lm23;->j:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lm23;->a:Ljs2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, "jioIdForgotPasswordFragment"

    const/4 v5, 0x0

    if-eqz v0, :cond_3e

    :try_start_3
    invoke-virtual {v0}, Ljs2;->Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lm23;->d:Ljava/lang/String;

    .line 5
    iget-object v0, v1, Lm23;->a:Ljs2;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljs2;->Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lm23;->b:Ljava/lang/String;

    .line 6
    iget-object v0, v1, Lm23;->b:Ljava/lang/String;

    invoke-static {v0}, Lh13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_2

    .line 8
    iput-object v0, v1, Lm23;->b:Ljava/lang/String;

    .line 9
    :cond_2
    iget-object v0, v1, Lm23;->b:Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_39

    .line 10
    iget-object v0, v1, Lm23;->b:Ljava/lang/String;

    iput-object v0, v1, Lm23;->c:Ljava/lang/String;

    .line 11
    iget-object v0, v1, Lm23;->m:Landroid/os/Handler;

    const/16 v8, 0xf3

    .line 12
    invoke-virtual {v0, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 13
    iget-object v8, v1, Lm23;->b:Ljava/lang/String;

    invoke-static {v8}, Lh13;->d(Ljava/lang/String;)Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v9, 0x2

    const-string v10, "+91"

    const/16 v11, 0x20

    const-string v12, "message"

    if-eqz v8, :cond_13

    :try_start_4
    iget-object v8, v1, Lm23;->b:Ljava/lang/String;

    if-eqz v8, :cond_12

    invoke-static {v8, v10, v6, v9, v5}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 14
    sget-boolean v4, Lsr0;->c0:Z

    if-eqz v4, :cond_a

    .line 15
    new-instance v4, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v4}, Lcom/jiolib/libclasses/business/User;-><init>()V

    const-string v8, "4"

    iget-object v9, v1, Lm23;->b:Ljava/lang/String;

    if-eqz v9, :cond_9

    .line 16
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v7

    move v10, v5

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_2
    if-gt v5, v10, :cond_8

    if-nez v13, :cond_3

    move v14, v5

    goto :goto_3

    :cond_3
    move v14, v10

    .line 17
    :goto_3
    invoke-interface {v9, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-gt v14, v11, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    if-nez v13, :cond_6

    if-nez v14, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    if-nez v14, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/2addr v10, v7

    .line 18
    invoke-interface {v9, v5, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v0, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8, v5, v0}, Lcom/jiolib/libclasses/business/User;->forgotPasswordSendOTP(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    goto/16 :goto_16

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v5

    .line 21
    :cond_a
    :try_start_5
    new-instance v4, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v4}, Lcom/jiolib/libclasses/business/User;-><init>()V

    const-string v8, "3"

    .line 22
    iget-object v13, v1, Lm23;->b:Ljava/lang/String;

    if-eqz v13, :cond_11

    const-string v14, "+91"

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sub-int/2addr v9, v7

    move v10, v9

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_6
    if-gt v9, v10, :cond_10

    if-nez v13, :cond_b

    move v14, v9

    goto :goto_7

    :cond_b
    move v14, v10

    .line 24
    :goto_7
    invoke-interface {v5, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-gt v14, v11, :cond_c

    const/4 v14, 0x1

    goto :goto_8

    :cond_c
    const/4 v14, 0x0

    :goto_8
    if-nez v13, :cond_e

    if-nez v14, :cond_d

    const/4 v13, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_e
    if-nez v14, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    :cond_10
    :goto_9
    add-int/2addr v10, v7

    .line 25
    invoke-interface {v5, v9, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v0, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4, v8, v5, v0}, Lcom/jiolib/libclasses/business/User;->forgotPasswordSendOTP(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    .line 29
    iput-boolean v6, v1, Lm23;->h:Z

    goto/16 :goto_16

    .line 30
    :cond_11
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v5

    .line 31
    :cond_12
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    throw v5

    .line 32
    :cond_13
    :try_start_7
    iget-object v8, v1, Lm23;->b:Ljava/lang/String;

    invoke-static {v8}, Lh13;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v8, v1, Lm23;->a:Ljs2;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljs2;->a0()Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 33
    new-instance v4, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v4}, Lcom/jiolib/libclasses/business/User;-><init>()V

    const-string v8, "5"

    iget-object v9, v1, Lm23;->b:Ljava/lang/String;

    if-eqz v9, :cond_1a

    .line 34
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v7

    move v10, v5

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_a
    if-gt v5, v10, :cond_19

    if-nez v13, :cond_14

    move v14, v5

    goto :goto_b

    :cond_14
    move v14, v10

    .line 35
    :goto_b
    invoke-interface {v9, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-gt v14, v11, :cond_15

    const/4 v14, 0x1

    goto :goto_c

    :cond_15
    const/4 v14, 0x0

    :goto_c
    if-nez v13, :cond_17

    if-nez v14, :cond_16

    const/4 v13, 0x1

    goto :goto_a

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_17
    if-nez v14, :cond_18

    goto :goto_d

    :cond_18
    add-int/lit8 v10, v10, -0x1

    goto :goto_a

    :cond_19
    :goto_d
    add-int/2addr v10, v7

    .line 36
    invoke-interface {v9, v5, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static {v0, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8, v5, v0}, Lcom/jiolib/libclasses/business/User;->forgotPasswordSendOTP(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    .line 39
    iput-boolean v6, v1, Lm23;->h:Z

    goto/16 :goto_16

    .line 40
    :cond_1a
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v5

    .line 41
    :cond_1b
    :try_start_8
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v5

    .line 42
    :cond_1c
    :try_start_9
    iget-object v8, v1, Lm23;->a:Ljs2;

    if-eqz v8, :cond_38

    invoke-virtual {v8}, Ljs2;->b0()Z

    move-result v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const-string v13, "2"

    if-eqz v8, :cond_24

    .line 43
    :try_start_a
    new-instance v4, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v4}, Lcom/jiolib/libclasses/business/User;-><init>()V

    iget-object v8, v1, Lm23;->b:Ljava/lang/String;

    if-eqz v8, :cond_23

    .line 44
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v7

    move v9, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_e
    if-gt v5, v9, :cond_22

    if-nez v10, :cond_1d

    move v14, v5

    goto :goto_f

    :cond_1d
    move v14, v9

    .line 45
    :goto_f
    invoke-interface {v8, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-gt v14, v11, :cond_1e

    const/4 v14, 0x1

    goto :goto_10

    :cond_1e
    const/4 v14, 0x0

    :goto_10
    if-nez v10, :cond_20

    if-nez v14, :cond_1f

    const/4 v10, 0x1

    goto :goto_e

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_20
    if-nez v14, :cond_21

    goto :goto_11

    :cond_21
    add-int/lit8 v9, v9, -0x1

    goto :goto_e

    :cond_22
    :goto_11
    add-int/2addr v9, v7

    .line 46
    invoke-interface {v8, v5, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {v0, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v13, v5, v0}, Lcom/jiolib/libclasses/business/User;->forgotPasswordSendOTP(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    .line 49
    iput-boolean v7, v1, Lm23;->h:Z

    goto :goto_16

    .line 50
    :cond_23
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    throw v5

    .line 51
    :cond_24
    :try_start_b
    iget-object v8, v1, Lm23;->b:Ljava/lang/String;

    invoke-static {v8}, Lh13;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2e

    iget-object v8, v1, Lm23;->b:Ljava/lang/String;

    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v14, 0xc

    if-ne v8, v14, :cond_2e

    .line 52
    new-instance v4, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v4}, Lcom/jiolib/libclasses/business/User;-><init>()V

    iget-object v8, v1, Lm23;->b:Ljava/lang/String;

    if-eqz v8, :cond_2c

    .line 53
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v7

    move v9, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_12
    if-gt v5, v9, :cond_2a

    if-nez v10, :cond_25

    move v14, v5

    goto :goto_13

    :cond_25
    move v14, v9

    .line 54
    :goto_13
    invoke-interface {v8, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-gt v14, v11, :cond_26

    const/4 v14, 0x1

    goto :goto_14

    :cond_26
    const/4 v14, 0x0

    :goto_14
    if-nez v10, :cond_28

    if-nez v14, :cond_27

    const/4 v10, 0x1

    goto :goto_12

    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_28
    if-nez v14, :cond_29

    goto :goto_15

    :cond_29
    add-int/lit8 v9, v9, -0x1

    goto :goto_12

    :cond_2a
    :goto_15
    add-int/2addr v9, v7

    .line 55
    invoke-interface {v8, v5, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-static {v0, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v13, v5, v0}, Lcom/jiolib/libclasses/business/User;->forgotPasswordSendOTP(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    .line 58
    :goto_16
    iget-object v0, v1, Lm23;->j:Landroid/content/Context;

    if-eqz v0, :cond_2b

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    goto/16 :goto_18

    :cond_2b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_2c
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    throw v5

    .line 60
    :cond_2d
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    throw v5

    .line 61
    :cond_2e
    :try_start_d
    iget-object v0, v1, Lm23;->b:Ljava/lang/String;

    invoke-static {v0}, Lh13;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    const-string v7, "(mContext as DashboardAc\u2026ation_msg\n              )"

    if-eqz v0, :cond_31

    .line 62
    :try_start_e
    iget-object v0, v1, Lm23;->a:Ljs2;

    if-eqz v0, :cond_30

    .line 63
    iget-object v4, v1, Lm23;->j:Landroid/content/Context;

    if-eqz v4, :cond_2f

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131a38

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v3}, Ljs2;->s(Ljava/lang/String;)V

    goto :goto_17

    .line 65
    :cond_2f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_30
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    throw v5

    .line 67
    :cond_31
    :try_start_f
    iget-object v0, v1, Lm23;->b:Ljava/lang/String;

    invoke-static {v0}, Lh13;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, Lm23;->b:Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-static {v0, v10, v6, v9, v5}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 68
    iget-object v0, v1, Lm23;->a:Ljs2;

    if-eqz v0, :cond_33

    .line 69
    iget-object v4, v1, Lm23;->j:Landroid/content/Context;

    if-eqz v4, :cond_32

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131a3a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v3}, Ljs2;->s(Ljava/lang/String;)V

    goto :goto_17

    .line 71
    :cond_32
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_33
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    throw v5

    .line 73
    :cond_34
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    throw v5

    .line 74
    :cond_35
    :try_start_11
    iget-object v0, v1, Lm23;->a:Ljs2;

    if-eqz v0, :cond_37

    .line 75
    iget-object v4, v1, Lm23;->j:Landroid/content/Context;

    if-eqz v4, :cond_36

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131a39

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v3}, Ljs2;->s(Ljava/lang/String;)V

    :goto_17
    return-void

    .line 77
    :cond_36
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_37
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    throw v5

    .line 79
    :cond_38
    :try_start_12
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    throw v5

    .line 80
    :cond_39
    :try_start_13
    iget-object v0, v1, Lm23;->a:Ljs2;

    if-eqz v0, :cond_3b

    .line 81
    iget-object v4, v1, Lm23;->j:Landroid/content/Context;

    if-eqz v4, :cond_3a

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13113d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(mContext as DashboardAc\u2026r_your_jio_id\n          )"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v3}, Ljs2;->s(Ljava/lang/String;)V

    goto :goto_18

    .line 83
    :cond_3a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_3b
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    throw v5

    .line 85
    :cond_3c
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    throw v5

    .line 86
    :cond_3d
    :try_start_15
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    throw v5

    .line 87
    :cond_3e
    :try_start_16
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    throw v5

    :catch_1
    move-exception v0

    .line 88
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 89
    sget-object v3, Lj33;->d:Lj33$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ABC"

    invoke-virtual {v3, v2, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    return-void
.end method
