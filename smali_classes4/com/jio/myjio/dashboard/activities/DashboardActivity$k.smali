.class public final Lcom/jio/myjio/dashboard/activities/DashboardActivity$k;
.super Ljava/lang/Object;
.source "DashboardActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/activities/DashboardActivity;->w(Landroid/os/Bundle;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/media/library/player/model/information/VideoInformation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$k;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$k;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/media/library/player/model/information/VideoInformation;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$k;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->access$setVideoInformation$p(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/media/library/player/model/information/VideoInformation;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$k;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$k;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getCommonBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$k;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getCommonBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dashboard_cinema"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    const-string v0, "Session.getSession()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigurable;->getCinemaAutoplayDock()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$k;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->isJioCinemaDeskVisible()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$k;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$k;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$k;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->pauseJioSaavnMediaPlayer()V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$k;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setJioCinemaDeskVisible(Z)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$k;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/databinding/DashboardActivityBinding;->setShowJioCinema(Z)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$k;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$k;->b:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->access$initJioCinemaAutoPlay(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$k;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->removeAutoPlayer()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/media/library/player/model/information/VideoInformation;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$k;->a(Lcom/jio/media/library/player/model/information/VideoInformation;)V

    return-void
.end method
