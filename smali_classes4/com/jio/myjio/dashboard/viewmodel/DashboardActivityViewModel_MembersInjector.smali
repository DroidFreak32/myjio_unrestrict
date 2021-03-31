.class public final Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel_MembersInjector;
.super Ljava/lang/Object;
.source "DashboardActivityViewModel_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/usage/db/UsageDbUtility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/usage/db/UsageDbUtility;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel_MembersInjector;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/usage/db/UsageDbUtility;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectMActionBannerRepository(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.jio.myjio.dashboard.viewmodel.DashboardActivityViewModel.mActionBannerRepository"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->mActionBannerRepository:Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;

    return-void
.end method

.method public static injectMUsageDbUtility(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lcom/jio/myjio/usage/db/UsageDbUtility;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.jio.myjio.dashboard.viewmodel.DashboardActivityViewModel.mUsageDbUtility"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->mUsageDbUtility:Lcom/jio/myjio/usage/db/UsageDbUtility;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;

    invoke-static {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel_MembersInjector;->injectMActionBannerRepository(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/usage/db/UsageDbUtility;

    invoke-static {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel_MembersInjector;->injectMUsageDbUtility(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lcom/jio/myjio/usage/db/UsageDbUtility;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel_MembersInjector;->injectMembers(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    return-void
.end method
