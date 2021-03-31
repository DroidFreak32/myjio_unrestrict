.class public final Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$d;
.super Ljava/lang/Object;
.source "AddAccountSendOTPFragmentNewFlow.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->showNonJioLogoutAlert(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$d;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    iput-object p2, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$d;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$d;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$d;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setFiberLinkToNonJio(Z)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$d;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->callLogoutApi$default(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$d;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
