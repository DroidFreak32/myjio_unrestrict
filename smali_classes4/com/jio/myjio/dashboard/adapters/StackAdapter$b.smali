.class public final Lcom/jio/myjio/dashboard/adapters/StackAdapter$b;
.super Ljava/lang/Object;
.source "StackAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/StackAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/StackAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/StackAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/StackAdapter$b;->a:Lcom/jio/myjio/dashboard/adapters/StackAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/StackAdapter$b;->a:Lcom/jio/myjio/dashboard/adapters/StackAdapter;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/adapters/StackAdapter;->access$getContext$p(Lcom/jio/myjio/dashboard/adapters/StackAdapter;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_6

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->openNotificationScreen()V

    .line 2
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/StackAdapter$b;->a:Lcom/jio/myjio/dashboard/adapters/StackAdapter;

    new-instance v12, Lcom/jio/myjio/gautils/GAModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/StackAdapter;->getSeeAllTextGA()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const-string v2, "Action Banner|View more"

    const-string v3, "Home"

    const-string v4, "AppName NA"

    const-string v5, ""

    const-string v7, ""

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v12}, Lcom/jio/myjio/dashboard/adapters/StackAdapter;->setGaModelSeeAllClick(Lcom/jio/myjio/gautils/GAModel;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/StackAdapter$b;->a:Lcom/jio/myjio/dashboard/adapters/StackAdapter;

    new-instance v12, Lcom/jio/myjio/gautils/GAModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/StackAdapter;->getSeeAllTextGA()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const-string v2, "Action Banner|View more"

    const-string v3, "Mobile"

    const-string v4, "Mobile"

    const-string v5, ""

    const-string v7, ""

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v12}, Lcom/jio/myjio/dashboard/adapters/StackAdapter;->setGaModelSeeAllClick(Lcom/jio/myjio/gautils/GAModel;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/StackAdapter$b;->a:Lcom/jio/myjio/dashboard/adapters/StackAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/StackAdapter;->getGaModelSeeAllClick()Lcom/jio/myjio/gautils/GAModel;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/StackAdapter$b;->a:Lcom/jio/myjio/dashboard/adapters/StackAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/StackAdapter;->getGaModelSeeAllClick()Lcom/jio/myjio/gautils/GAModel;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->GA_SERVICE_TYPE_CD21:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/gautils/GAModel;->setProductType(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/StackAdapter$b;->a:Lcom/jio/myjio/dashboard/adapters/StackAdapter;

    invoke-static {v1}, Lcom/jio/myjio/dashboard/adapters/StackAdapter;->access$getContext$p(Lcom/jio/myjio/dashboard/adapters/StackAdapter;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/StackAdapter$b;->a:Lcom/jio/myjio/dashboard/adapters/StackAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/adapters/StackAdapter;->getGaModelSeeAllClick()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1, v1, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/gautils/GAModel;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void

    .line 10
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
