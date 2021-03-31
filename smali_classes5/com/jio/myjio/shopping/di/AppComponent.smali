.class public interface abstract Lcom/jio/myjio/shopping/di/AppComponent;
.super Ljava/lang/Object;
.source "AppComponent.kt"


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/jio/myjio/shopping/di/modules/NetworkModule;,
        Lcom/jio/myjio/shopping/di/modules/RepositoryModule;,
        Lcom/jio/myjio/shopping/di/modules/ViewModelModule;,
        Lcom/jio/myjio/shopping/di/modules/RoomModule;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jio/myjio/shopping/di/AppComponent;",
        "",
        "Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;",
        "fragment",
        "",
        "injectBurgeMenuWebViewFragment",
        "(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)V",
        "Lcom/jio/myjio/shopping/data/dao/AddressDao;",
        "addressDao",
        "()Lcom/jio/myjio/shopping/data/dao/AddressDao;",
        "Lcom/jio/myjio/shopping/repository/ShoppingDatabase;",
        "appDatabase",
        "()Lcom/jio/myjio/shopping/repository/ShoppingDatabase;",
        "Lcom/jio/myjio/shopping/repository/RoomAddressRepository;",
        "addressRepository",
        "()Lcom/jio/myjio/shopping/repository/RoomAddressRepository;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract addressDao()Lcom/jio/myjio/shopping/data/dao/AddressDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract addressRepository()Lcom/jio/myjio/shopping/repository/RoomAddressRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract appDatabase()Lcom/jio/myjio/shopping/repository/ShoppingDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract injectBurgeMenuWebViewFragment(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)V
    .param p1    # Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
