.class public final Lcom/jio/myjio/dashboard/activities/DashboardActivity$showJuspayCancelDialog$1;
.super Ljava/lang/Object;
.source "DashboardActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showJuspayCancelDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$showJuspayCancelDialog$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$showJuspayCancelDialog$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$showJuspayCancelDialog$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$showJuspayCancelDialog$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$showJuspayCancelDialog$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/bean/CommonBean;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/jio/myjio/bean/CommonBean;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$showJuspayCancelDialog$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lin/juspay/godel/ui/PaymentFragment;

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$showJuspayCancelDialog$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lin/juspay/godel/ui/PaymentFragment;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$showJuspayCancelDialog$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {p1, p2}, Lin/juspay/godel/PaymentActivity;->reset(Lin/juspay/godel/ui/PaymentFragment;Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type `in`.juspay.godel.ui.PaymentFragment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$showJuspayCancelDialog$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 6
    new-instance p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity$showJuspayCancelDialog$1$$special$$inlined$Runnable$1;

    invoke-direct {p2, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$showJuspayCancelDialog$1$$special$$inlined$Runnable$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity$showJuspayCancelDialog$1;)V

    const-wide/16 v0, 0x3e8

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$showJuspayCancelDialog$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getPaymentFragmentBackCalled()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$showJuspayCancelDialog$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getPaymentFragmentBackCalled()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$showJuspayCancelDialog$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setPaymentFragmentBackCalled(I)V

    .line 10
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$showJuspayCancelDialog$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    :goto_2
    return-void
.end method
