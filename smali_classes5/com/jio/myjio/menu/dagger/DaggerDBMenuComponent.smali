.class public final Lcom/jio/myjio/menu/dagger/DaggerDBMenuComponent;
.super Ljava/lang/Object;
.source "DaggerDBMenuComponent.java"

# interfaces
.implements Lcom/jio/myjio/menu/dagger/DBMenuComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/menu/dagger/DaggerDBMenuComponent$Builder;
    }
.end annotation


# instance fields
.field public a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/menu/dao/DbMenuUtil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/menu/dagger/DBMenuModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/menu/dagger/DaggerDBMenuComponent;->a(Lcom/jio/myjio/menu/dagger/DBMenuModule;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/menu/dagger/DBMenuModule;Lcom/jio/myjio/menu/dagger/DaggerDBMenuComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jio/myjio/menu/dagger/DaggerDBMenuComponent;-><init>(Lcom/jio/myjio/menu/dagger/DBMenuModule;)V

    return-void
.end method

.method public static builder()Lcom/jio/myjio/menu/dagger/DaggerDBMenuComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/myjio/menu/dagger/DaggerDBMenuComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/menu/dagger/DaggerDBMenuComponent$Builder;-><init>(Lcom/jio/myjio/menu/dagger/DaggerDBMenuComponent$a;)V

    return-object v0
.end method

.method public static create()Lcom/jio/myjio/menu/dagger/DBMenuComponent;
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/myjio/menu/dagger/DaggerDBMenuComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/menu/dagger/DaggerDBMenuComponent$Builder;-><init>(Lcom/jio/myjio/menu/dagger/DaggerDBMenuComponent$a;)V

    invoke-virtual {v0}, Lcom/jio/myjio/menu/dagger/DaggerDBMenuComponent$Builder;->build()Lcom/jio/myjio/menu/dagger/DBMenuComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/menu/dagger/DBMenuModule;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/menu/dagger/DBMenuModule_GetDBMenuUtilFactory;->create(Lcom/jio/myjio/menu/dagger/DBMenuModule;)Lcom/jio/myjio/menu/dagger/DBMenuModule_GetDBMenuUtilFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/menu/dagger/DaggerDBMenuComponent;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public final b(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;
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

.method public getDbMenuUtil()Lcom/jio/myjio/menu/dao/DbMenuUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/dagger/DaggerDBMenuComponent;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/menu/dao/DbMenuUtil;

    return-object v0
.end method

.method public inject(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/menu/dagger/DaggerDBMenuComponent;->b(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    return-void
.end method
