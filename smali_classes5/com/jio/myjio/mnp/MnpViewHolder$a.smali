.class public final Lcom/jio/myjio/mnp/MnpViewHolder$a;
.super Ljava/lang/Object;
.source "MnpViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/mnp/MnpViewHolder;->btnVisibilityLogic(Landroid/widget/TextView;Lcom/jio/myjio/bean/CommonBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/mnp/MnpViewHolder;

.field public final synthetic b:Lcom/jio/myjio/bean/CommonBean;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/mnp/MnpViewHolder;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$a;->a:Lcom/jio/myjio/mnp/MnpViewHolder;

    iput-object p2, p0, Lcom/jio/myjio/mnp/MnpViewHolder$a;->b:Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$a;->a:Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/mnp/MnpViewHolder;->getMContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$a;->b:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mnp_explore_now"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_6

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    const-string v1, "Session.getSession()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$a;->a:Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/mnp/MnpViewHolder;->exploreButtonLinkingLogic()V

    goto/16 :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$a;->a:Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/mnp/MnpViewHolder;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$a;->a:Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/mnp/MnpViewHolder;->getMContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_9

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$a;->a:Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/mnp/MnpViewHolder;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressLoaderlottieAnim()V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$a;->a:Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/mnp/MnpViewHolder;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setMnpCurrentServiseId(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$a;->a:Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/mnp/MnpViewHolder;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v3, v2, v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->callLogoutApi$default(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZZILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$a;->a:Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/mnp/MnpViewHolder;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/mnp/MnpViewHolder$a;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    return-void
.end method
