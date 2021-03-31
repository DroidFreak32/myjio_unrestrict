.class public final Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$b;
.super Ljava/lang/Object;
.source "JioIdForgotPasswordAndResendOTPFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->R(Landroid/content/Context;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$b;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$b;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$b;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$b;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {p1}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getMHandler$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x69

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/User;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$b;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v1}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getJioID$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$b;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v2}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getMNewPassword$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loginMessage"

    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/jiolib/libclasses/business/User;->login(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Message;)I

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$b;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
