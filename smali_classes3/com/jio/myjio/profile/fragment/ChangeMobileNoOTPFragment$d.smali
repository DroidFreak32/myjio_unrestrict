.class public final Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$d;
.super Ljava/lang/Object;
.source "ChangeMobileNoOTPFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

.field public final synthetic t:Landroid/app/Dialog;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$d;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    iput-object p2, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$d;->t:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$d;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$d;->t:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$d;->u:Ljava/lang/String;

    const-string v1, "alternate_contact_number"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$d;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->b(Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.profile.bean.ViewContent"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$d;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->b(Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$d;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->b(Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$d;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->b(Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/profile/bean/ViewContent;

    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$d;->u:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Lcom/jio/myjio/profile/bean/ViewContent;->setMapApiValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 6
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 7
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$d;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->b(Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$d;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->b(Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz p1, :cond_8

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$d;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->b(Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/jio/myjio/profile/bean/ViewContent;

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$d;->u:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/bean/ViewContent;->setMapApiValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$d;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object p1

    .line 10
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/jio/myjio/profile/bean/ProfileConstant;->Companion:Lcom/jio/myjio/profile/bean/ProfileConstant$a;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileConstant$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lte;->a(Landroid/content/Intent;)Z

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$d;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_a

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$d;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v3, v2, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    return-void

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
