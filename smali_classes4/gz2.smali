.class public final Lgz2;
.super Ljava/lang/Object;
.source "DaggerUsageComponent.java"

# interfaces
.implements Lhz2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgz2$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgz2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgz2;-><init>()V

    return-void
.end method

.method public static a()Lgz2$b;
    .locals 2

    .line 1
    new-instance v0, Lgz2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgz2$b;-><init>(Lgz2$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lgz2;->b(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    return-void
.end method

.method public a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lgz2;->b(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    return-void
.end method

.method public a(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lgz2;->b(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;)Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    return-void
.end method

.method public a(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lgz2;->b(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;)Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    return-void
.end method

.method public final b(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;
    .locals 1

    .line 1
    new-instance v0, Lw71;

    invoke-direct {v0}, Lw71;-><init>()V

    invoke-static {p1, v0}, Lj91;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lw71;)V

    .line 2
    new-instance v0, Lcom/jio/myjio/usage/db/UsageDbUtility;

    invoke-direct {v0}, Lcom/jio/myjio/usage/db/UsageDbUtility;-><init>()V

    invoke-static {p1, v0}, Lj91;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lcom/jio/myjio/usage/db/UsageDbUtility;)V

    return-object p1
.end method

.method public final b(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;
    .locals 1

    .line 3
    new-instance v0, Lcom/jio/myjio/usage/db/UsageDbUtility;

    invoke-direct {v0}, Lcom/jio/myjio/usage/db/UsageDbUtility;-><init>()V

    invoke-static {p1, v0}, Lkz2;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;Lcom/jio/myjio/usage/db/UsageDbUtility;)V

    return-object p1
.end method

.method public final b(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;)Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;
    .locals 1

    .line 6
    new-instance v0, Lcom/jio/myjio/usage/db/UsageDbUtility;

    invoke-direct {v0}, Lcom/jio/myjio/usage/db/UsageDbUtility;-><init>()V

    invoke-static {p1, v0}, Llz2;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;Lcom/jio/myjio/usage/db/UsageDbUtility;)V

    return-object p1
.end method

.method public final b(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;)Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;
    .locals 1

    .line 4
    new-instance v0, Lcom/jio/myjio/usage/utility/UsageRepository;

    invoke-direct {v0}, Lcom/jio/myjio/usage/utility/UsageRepository;-><init>()V

    invoke-static {p1, v0}, Luz2;->a(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;Lcom/jio/myjio/usage/utility/UsageRepository;)V

    .line 5
    new-instance v0, Lcom/jio/myjio/usage/db/UsageDbUtility;

    invoke-direct {v0}, Lcom/jio/myjio/usage/db/UsageDbUtility;-><init>()V

    invoke-static {p1, v0}, Luz2;->a(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;Lcom/jio/myjio/usage/db/UsageDbUtility;)V

    return-object p1
.end method
