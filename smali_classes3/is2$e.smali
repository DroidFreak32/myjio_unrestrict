.class public final Lis2$e;
.super Ljava/lang/Object;
.source "JioIdForgotPasswordAndResendOTPFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis2;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lis2;

.field public final synthetic t:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lis2;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lis2$e;->s:Lis2;

    iput-object p2, p0, Lis2$e;->t:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lis2$e;->t:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lis2$e;->s:Lis2;

    invoke-static {p1}, Lis2;->h(Lis2;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x69

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/User;-><init>()V

    .line 5
    iget-object v1, p0, Lis2$e;->s:Lis2;

    invoke-static {v1}, Lis2;->g(Lis2;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lis2$e;->s:Lis2;

    invoke-static {v2}, Lis2;->i(Lis2;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loginMessage"

    .line 6
    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/jiolib/libclasses/business/User;->login(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Message;)I

    .line 8
    iget-object p1, p0, Lis2$e;->s:Lis2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
