.class public final Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel_Factory;
.super Ljava/lang/Object;
.source "DashboardActivityViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
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
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel_Factory;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel_Factory;
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
            "Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;
    .locals 2

    .line 2
    invoke-static {}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel_Factory;->newInstance()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;

    invoke-static {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel_MembersInjector;->injectMActionBannerRepository(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/usage/db/UsageDbUtility;

    invoke-static {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel_MembersInjector;->injectMUsageDbUtility(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lcom/jio/myjio/usage/db/UsageDbUtility;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel_Factory;->get()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    return-object v0
.end method
