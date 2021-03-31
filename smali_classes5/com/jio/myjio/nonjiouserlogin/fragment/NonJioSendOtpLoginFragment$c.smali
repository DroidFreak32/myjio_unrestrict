.class public final Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment$c;
.super Ljava/lang/Object;
.source "NonJioSendOtpLoginFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;->showNonJioAlert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment$c;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;

    iput-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment$c;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment$c;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment$c;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment$c;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->callLogoutApi$default(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment$c;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
