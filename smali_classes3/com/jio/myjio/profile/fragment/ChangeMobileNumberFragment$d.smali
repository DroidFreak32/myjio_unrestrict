.class public final Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$d;
.super Ljava/lang/Object;
.source "ChangeMobileNumberFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->b0()V
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

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$d;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->Y:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$a;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$d;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-static {v2}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->b(Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;)Landroid/widget/EditText;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-direct {v1}, Lcom/jio/myjio/profile/bean/ViewContent;-><init>()V

    const-string v2, "ps_change_mobile_number_otp"

    .line 6
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    const-string v2, "T001"

    .line 8
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$d;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-static {v2}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->e(Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$d;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-static {v2}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->e(Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$d;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->e(Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$d;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v3
.end method
