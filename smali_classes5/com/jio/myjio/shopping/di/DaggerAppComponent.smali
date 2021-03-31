.class public final Lcom/jio/myjio/shopping/di/DaggerAppComponent;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/jio/myjio/shopping/di/AppComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/shopping/di/DaggerAppComponent$Builder;
    }
.end annotation


# instance fields
.field public a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit$Builder;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/shopping/network/RetrofitService;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/shopping/repository/ResponseRepository;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/shopping/repository/ShoppingDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
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

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/shopping/viewmodels/ViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/shopping/data/dao/AddressDao;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/shopping/repository/RoomAddressRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/di/modules/NetworkModule;Lcom/jio/myjio/shopping/di/modules/RepositoryModule;Lcom/jio/myjio/shopping/di/modules/RoomModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/shopping/di/DaggerAppComponent;->a(Lcom/jio/myjio/shopping/di/modules/NetworkModule;Lcom/jio/myjio/shopping/di/modules/RepositoryModule;Lcom/jio/myjio/shopping/di/modules/RoomModule;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/shopping/di/modules/NetworkModule;Lcom/jio/myjio/shopping/di/modules/RepositoryModule;Lcom/jio/myjio/shopping/di/modules/RoomModule;Lcom/jio/myjio/shopping/di/DaggerAppComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/jio/myjio/shopping/di/DaggerAppComponent;-><init>(Lcom/jio/myjio/shopping/di/modules/NetworkModule;Lcom/jio/myjio/shopping/di/modules/RepositoryModule;Lcom/jio/myjio/shopping/di/modules/RoomModule;)V

    return-void
.end method

.method public static builder()Lcom/jio/myjio/shopping/di/DaggerAppComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/myjio/shopping/di/DaggerAppComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/shopping/di/DaggerAppComponent$Builder;-><init>(Lcom/jio/myjio/shopping/di/DaggerAppComponent$a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/shopping/di/modules/NetworkModule;Lcom/jio/myjio/shopping/di/modules/RepositoryModule;Lcom/jio/myjio/shopping/di/modules/RoomModule;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideHttpClientFactory;->create(Lcom/jio/myjio/shopping/di/modules/NetworkModule;)Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideHttpClientFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/shopping/di/DaggerAppComponent;->a:Ljavax/inject/Provider;

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideGsonFactory;->create(Lcom/jio/myjio/shopping/di/modules/NetworkModule;)Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideGsonFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/shopping/di/DaggerAppComponent;->b:Ljavax/inject/Provider;

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/shopping/di/DaggerAppComponent;->a:Ljavax/inject/Provider;

    invoke-static {p1, v1, v0}, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideRetrofitInstanceFactory;->create(Lcom/jio/myjio/shopping/di/modules/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideRetrofitInstanceFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/shopping/di/DaggerAppComponent;->c:Ljavax/inject/Provider;

    .line 4
    invoke-static {p1, v0}, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideRetrofitServiceFactory;->create(Lcom/jio/myjio/shopping/di/modules/NetworkModule;Ljavax/inject/Provider;)Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideRetrofitServiceFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/shopping/di/DaggerAppComponent;->d:Ljavax/inject/Provider;

    .line 5
    invoke-static {p2, p1}, Lcom/jio/myjio/shopping/di/modules/RepositoryModule_ProvideResponseRepositoryFactory;->create(Lcom/jio/myjio/shopping/di/modules/RepositoryModule;Ljavax/inject/Provider;)Lcom/jio/myjio/shopping/di/modules/RepositoryModule_ProvideResponseRepositoryFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/shopping/di/DaggerAppComponent;->e:Ljavax/inject/Provider;

    .line 6
    invoke-static {p3}, Lcom/jio/myjio/shopping/di/modules/RoomModule_ProvideRoomDatabaseFactory;->create(Lcom/jio/myjio/shopping/di/modules/RoomModule;)Lcom/jio/myjio/shopping/di/modules/RoomModule_ProvideRoomDatabaseFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/shopping/di/DaggerAppComponent;->f:Ljavax/inject/Provider;

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/shopping/di/DaggerAppComponent;->e:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/shopping/di/DaggerAppComponent;->g:Ljavax/inject/Provider;

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/shopping/di/DaggerAppComponent;->e:Ljavax/inject/Provider;

    iget-object p2, p0, Lcom/jio/myjio/shopping/di/DaggerAppComponent;->f:Ljavax/inject/Provider;

    invoke-static {p1, p2}, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/shopping/di/DaggerAppComponent;->h:Ljavax/inject/Provider;

    const/4 p1, 0x2

    .line 9
    invoke-static {p1}, Ldagger/internal/MapProviderFactory;->builder(I)Ldagger/internal/MapProviderFactory$Builder;

    move-result-object p1

    const-class p2, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    iget-object v0, p0, Lcom/jio/myjio/shopping/di/DaggerAppComponent;->g:Ljavax/inject/Provider;

    invoke-virtual {p1, p2, v0}, Ldagger/internal/MapProviderFactory$Builder;->put(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/MapProviderFactory$Builder;

    move-result-object p1

    const-class p2, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;

    iget-object v0, p0, Lcom/jio/myjio/shopping/di/DaggerAppComponent;->h:Ljavax/inject/Provider;

    invoke-virtual {p1, p2, v0}, Ldagger/internal/MapProviderFactory$Builder;->put(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/MapProviderFactory$Builder;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/internal/MapProviderFactory$Builder;->build()Ldagger/internal/MapProviderFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/shopping/di/DaggerAppComponent;->i:Ljavax/inject/Provider;

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/shopping/viewmodels/ViewModelFactory_Factory;->create(Ljavax/inject/Provider;)Lcom/jio/myjio/shopping/viewmodels/ViewModelFactory_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/shopping/di/DaggerAppComponent;->j:Ljavax/inject/Provider;

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/shopping/di/DaggerAppComponent;->f:Ljavax/inject/Provider;

    invoke-static {p3, p1}, Lcom/jio/myjio/shopping/di/modules/RoomModule_ProvideAddressDaoFactory;->create(Lcom/jio/myjio/shopping/di/modules/RoomModule;Ljavax/inject/Provider;)Lcom/jio/myjio/shopping/di/modules/RoomModule_ProvideAddressDaoFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/shopping/di/DaggerAppComponent;->k:Ljavax/inject/Provider;

    .line 12
    invoke-static {p3, p1}, Lcom/jio/myjio/shopping/di/modules/RoomModule_AddressRepositoryFactory;->create(Lcom/jio/myjio/shopping/di/modules/RoomModule;Ljavax/inject/Provider;)Lcom/jio/myjio/shopping/di/modules/RoomModule_AddressRepositoryFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/shopping/di/DaggerAppComponent;->l:Ljavax/inject/Provider;

    return-void
.end method

.method public addressDao()Lcom/jio/myjio/shopping/data/dao/AddressDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/di/DaggerAppComponent;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/shopping/data/dao/AddressDao;

    return-object v0
.end method

.method public addressRepository()Lcom/jio/myjio/shopping/repository/RoomAddressRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/di/DaggerAppComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/shopping/repository/RoomAddressRepository;

    return-object v0
.end method

.method public appDatabase()Lcom/jio/myjio/shopping/repository/ShoppingDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/di/DaggerAppComponent;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase;

    return-object v0
.end method

.method public final b(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/di/DaggerAppComponent;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/shopping/viewmodels/ViewModelFactory;

    invoke-static {p1, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment_MembersInjector;->injectViewModelFactory(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Lcom/jio/myjio/shopping/viewmodels/ViewModelFactory;)V

    return-object p1
.end method

.method public injectBurgeMenuWebViewFragment(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/di/DaggerAppComponent;->b(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    return-void
.end method
