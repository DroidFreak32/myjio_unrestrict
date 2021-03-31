.class public final Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel$b;
.super Ljava/lang/Object;
.source "JioIdForgotPasswordViewModel.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;->showAlertDialog(Landroid/content/Context;Ljava/lang/CharSequence;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;Landroid/app/Dialog;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;

    iput-object p2, p0, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel$b;->b:Landroid/app/Dialog;

    iput-boolean p3, p0, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel$b;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-boolean p1, p0, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel$b;->c:Z

    const-string v0, "T001"

    const-string v1, ""

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;

    invoke-direct {p1}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;-><init>()V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;->getMContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f13157d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string/jumbo v0, "sign_up"

    .line 6
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;->getFORGET_PASSWORD_USERID()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;

    invoke-static {v4}, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;->access$getUserId$p(Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;->getFORGET_PASSWORD_RMN()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;

    invoke-static {v4}, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;->access$getOtpSendIdentifier$p(Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;

    invoke-static {v3}, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;->access$getJioID$p(Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "FORGOT_PASSWORD_JIO_ID"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;

    invoke-static {v3}, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;->access$isAlphanumericJioID$p(Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;)Z

    move-result v3

    const-string v4, "IS_APLPHANUMERIC"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    iget-object v3, p0, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;

    invoke-static {v3}, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;->access$getEnteredJioID$p(Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ENTERED_USER_ID"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;->getJioIdForgotPasswordFragment()Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;->isEnteredStringIsEmail()Z

    move-result v3

    const-string v4, "IS_ENTERED_EMAIL_ID"

    .line 17
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    iget-object v3, p0, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;->getJioIdForgotPasswordFragment()Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;->isEnteredStringIsJioID()Z

    move-result v3

    const-string v4, "IS_ENTERED_JIO_ID"

    .line 19
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget-object v3, p0, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;->getMContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCurrentBundleData(Landroid/os/Bundle;)V

    .line 21
    new-instance p1, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;

    invoke-direct {p1}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;-><init>()V

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;->getMContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f130da6

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v0, "forgot_password_otp"

    .line 24
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
