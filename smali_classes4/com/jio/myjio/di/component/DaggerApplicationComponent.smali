.class public final Lcom/jio/myjio/di/component/DaggerApplicationComponent;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/jio/myjio/di/component/ApplicationComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/di/component/DaggerApplicationComponent$d;,
        Lcom/jio/myjio/di/component/DaggerApplicationComponent$c;,
        Lcom/jio/myjio/di/component/DaggerApplicationComponent$b;
    }
.end annotation


# instance fields
.field public a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/di/module/ActivityModule_DashboardActivity$DashboardActivitySubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jiolib/libclasses/RtssApplication;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/di/ViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/di/ProfileViewModelFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jiolib/libclasses/RtssApplication;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/di/component/DaggerApplicationComponent;->f(Lcom/jiolib/libclasses/RtssApplication;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jiolib/libclasses/RtssApplication;Lcom/jio/myjio/di/component/DaggerApplicationComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jio/myjio/di/component/DaggerApplicationComponent;-><init>(Lcom/jiolib/libclasses/RtssApplication;)V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/di/component/DaggerApplicationComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/di/component/DaggerApplicationComponent;->a:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static synthetic b(Lcom/jio/myjio/di/component/DaggerApplicationComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/di/component/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static builder()Lcom/jio/myjio/di/component/ApplicationComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/myjio/di/component/DaggerApplicationComponent$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/di/component/DaggerApplicationComponent$b;-><init>(Lcom/jio/myjio/di/component/DaggerApplicationComponent$a;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/jio/myjio/di/component/DaggerApplicationComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/di/component/DaggerApplicationComponent;->g:Ljavax/inject/Provider;

    return-object p0
.end method


# virtual methods
.method public final d()Ldagger/android/DispatchingAndroidInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/di/component/DaggerApplicationComponent;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/android/DispatchingAndroidInjector_Factory;->newInstance(Ljava/util/Map;Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v1, p0, Lcom/jio/myjio/di/component/DaggerApplicationComponent;->a:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/jiolib/libclasses/RtssApplication;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/myjio/di/component/DaggerApplicationComponent$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/di/component/DaggerApplicationComponent$a;-><init>(Lcom/jio/myjio/di/component/DaggerApplicationComponent;)V

    iput-object v0, p0, Lcom/jio/myjio/di/component/DaggerApplicationComponent;->a:Ljavax/inject/Provider;

    .line 2
    invoke-static {}, Lcom/jio/myjio/dashboard/repository/ActionBannerRepository_Factory;->create()Lcom/jio/myjio/dashboard/repository/ActionBannerRepository_Factory;

    move-result-object v0

    invoke-static {}, Lcom/jio/myjio/usage/db/UsageDbUtility_Factory;->create()Lcom/jio/myjio/usage/db/UsageDbUtility_Factory;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/di/component/DaggerApplicationComponent;->b:Ljavax/inject/Provider;

    .line 3
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/di/component/DaggerApplicationComponent;->c:Ljavax/inject/Provider;

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/di/component/DaggerApplicationComponent;->d:Ljavax/inject/Provider;

    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Ldagger/internal/MapProviderFactory;->builder(I)Ldagger/internal/MapProviderFactory$Builder;

    move-result-object p1

    const-class v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iget-object v1, p0, Lcom/jio/myjio/di/component/DaggerApplicationComponent;->b:Ljavax/inject/Provider;

    invoke-virtual {p1, v0, v1}, Ldagger/internal/MapProviderFactory$Builder;->put(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/MapProviderFactory$Builder;

    move-result-object p1

    const-class v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iget-object v1, p0, Lcom/jio/myjio/di/component/DaggerApplicationComponent;->d:Ljavax/inject/Provider;

    invoke-virtual {p1, v0, v1}, Ldagger/internal/MapProviderFactory$Builder;->put(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/MapProviderFactory$Builder;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/internal/MapProviderFactory$Builder;->build()Ldagger/internal/MapProviderFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/di/component/DaggerApplicationComponent;->e:Ljavax/inject/Provider;

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/di/ViewModelFactory_Factory;->create(Ljavax/inject/Provider;)Lcom/jio/myjio/di/ViewModelFactory_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/di/component/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/di/component/DaggerApplicationComponent;->e:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/jio/myjio/di/ProfileViewModelFactory_Factory;->create(Ljavax/inject/Provider;)Lcom/jio/myjio/di/ProfileViewModelFactory_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/di/component/DaggerApplicationComponent;->g:Ljavax/inject/Provider;

    return-void
.end method

.method public final g(Lcom/jiolib/libclasses/RtssApplication;)Lcom/jiolib/libclasses/RtssApplication;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/di/component/DaggerApplicationComponent;->d()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jiolib/libclasses/RtssApplication_MembersInjector;->injectAndroidInjector(Lcom/jiolib/libclasses/RtssApplication;Ldagger/android/DispatchingAndroidInjector;)V

    return-object p1
.end method

.method public inject(Lcom/jiolib/libclasses/RtssApplication;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/di/component/DaggerApplicationComponent;->g(Lcom/jiolib/libclasses/RtssApplication;)Lcom/jiolib/libclasses/RtssApplication;

    return-void
.end method
