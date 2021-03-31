.class public final Lcom/jio/myjio/usage/di/DaggerUsageComponent;
.super Ljava/lang/Object;
.source "DaggerUsageComponent.java"

# interfaces
.implements Lcom/jio/myjio/usage/di/UsageComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/usage/di/DaggerUsageComponent$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/usage/di/DaggerUsageComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/usage/di/DaggerUsageComponent;-><init>()V

    return-void
.end method

.method public static builder()Lcom/jio/myjio/usage/di/DaggerUsageComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/myjio/usage/di/DaggerUsageComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/usage/di/DaggerUsageComponent$Builder;-><init>(Lcom/jio/myjio/usage/di/DaggerUsageComponent$a;)V

    return-object v0
.end method

.method public static create()Lcom/jio/myjio/usage/di/UsageComponent;
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/myjio/usage/di/DaggerUsageComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/usage/di/DaggerUsageComponent$Builder;-><init>(Lcom/jio/myjio/usage/di/DaggerUsageComponent$a;)V

    invoke-virtual {v0}, Lcom/jio/myjio/usage/di/DaggerUsageComponent$Builder;->build()Lcom/jio/myjio/usage/di/UsageComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;-><init>()V

    invoke-static {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel_MembersInjector;->injectMActionBannerRepository(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;)V

    .line 2
    new-instance v0, Lcom/jio/myjio/usage/db/UsageDbUtility;

    invoke-direct {v0}, Lcom/jio/myjio/usage/db/UsageDbUtility;-><init>()V

    invoke-static {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel_MembersInjector;->injectMUsageDbUtility(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lcom/jio/myjio/usage/db/UsageDbUtility;)V

    return-object p1
.end method

.method public final b(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/usage/db/UsageDbUtility;

    invoke-direct {v0}, Lcom/jio/myjio/usage/db/UsageDbUtility;-><init>()V

    invoke-static {p1, v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment_MembersInjector;->injectMUsageDbUtility(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;Lcom/jio/myjio/usage/db/UsageDbUtility;)V

    return-object p1
.end method

.method public final c(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;)Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/usage/db/UsageDbUtility;

    invoke-direct {v0}, Lcom/jio/myjio/usage/db/UsageDbUtility;-><init>()V

    invoke-static {p1, v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment_MembersInjector;->injectMUsageDbUtility(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;Lcom/jio/myjio/usage/db/UsageDbUtility;)V

    return-object p1
.end method

.method public final d(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;)Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/usage/utility/UsageRepository;

    invoke-direct {v0}, Lcom/jio/myjio/usage/utility/UsageRepository;-><init>()V

    invoke-static {p1, v0}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel_MembersInjector;->injectMUsageRepository(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;Lcom/jio/myjio/usage/utility/UsageRepository;)V

    .line 2
    new-instance v0, Lcom/jio/myjio/usage/db/UsageDbUtility;

    invoke-direct {v0}, Lcom/jio/myjio/usage/db/UsageDbUtility;-><init>()V

    invoke-static {p1, v0}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel_MembersInjector;->injectMUsageDbUtility(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;Lcom/jio/myjio/usage/db/UsageDbUtility;)V

    return-object p1
.end method

.method public getUsageDbUtility()Lcom/jio/myjio/usage/db/UsageDbUtility;
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/usage/db/UsageDbUtility;

    invoke-direct {v0}, Lcom/jio/myjio/usage/db/UsageDbUtility;-><init>()V

    return-object v0
.end method

.method public getUsageRepository()Lcom/jio/myjio/usage/utility/UsageRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/usage/utility/UsageRepository;

    invoke-direct {v0}, Lcom/jio/myjio/usage/utility/UsageRepository;-><init>()V

    return-object v0
.end method

.method public inject(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/di/DaggerUsageComponent;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    return-void
.end method

.method public inject(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/di/DaggerUsageComponent;->b(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    return-void
.end method

.method public inject(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/di/DaggerUsageComponent;->c(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;)Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    return-void
.end method

.method public inject(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/di/DaggerUsageComponent;->d(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;)Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    return-void
.end method
