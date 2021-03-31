.class public final Lcom/jio/myjio/shopping/di/modules/RoomModule;
.super Ljava/lang/Object;
.source "RoomModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jio/myjio/shopping/di/modules/RoomModule;",
        "",
        "Lcom/jio/myjio/shopping/repository/ShoppingDatabase;",
        "provideRoomDatabase",
        "()Lcom/jio/myjio/shopping/repository/ShoppingDatabase;",
        "appDatabase",
        "Lcom/jio/myjio/shopping/data/dao/AddressDao;",
        "provideAddressDao",
        "(Lcom/jio/myjio/shopping/repository/ShoppingDatabase;)Lcom/jio/myjio/shopping/data/dao/AddressDao;",
        "addressDao",
        "Lcom/jio/myjio/shopping/repository/RoomAddressRepository;",
        "addressRepository",
        "(Lcom/jio/myjio/shopping/data/dao/AddressDao;)Lcom/jio/myjio/shopping/repository/RoomAddressRepository;",
        "a",
        "Lcom/jio/myjio/shopping/repository/ShoppingDatabase;",
        "roomDatabase",
        "Landroid/content/Context;",
        "mApplication",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/shopping/repository/ShoppingDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase;->Companion:Lcom/jio/myjio/shopping/repository/ShoppingDatabase$Companion;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/shopping/repository/ShoppingDatabase$Companion;->getAppDataBase(Landroid/content/Context;)Lcom/jio/myjio/shopping/repository/ShoppingDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/shopping/di/modules/RoomModule;->a:Lcom/jio/myjio/shopping/repository/ShoppingDatabase;

    return-void
.end method


# virtual methods
.method public final addressRepository(Lcom/jio/myjio/shopping/data/dao/AddressDao;)Lcom/jio/myjio/shopping/repository/RoomAddressRepository;
    .locals 1
    .param p1    # Lcom/jio/myjio/shopping/data/dao/AddressDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "addressDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/myjio/shopping/repository/RoomAddressSource;

    invoke-direct {v0, p1}, Lcom/jio/myjio/shopping/repository/RoomAddressSource;-><init>(Lcom/jio/myjio/shopping/data/dao/AddressDao;)V

    return-object v0
.end method

.method public final provideAddressDao(Lcom/jio/myjio/shopping/repository/ShoppingDatabase;)Lcom/jio/myjio/shopping/data/dao/AddressDao;
    .locals 1
    .param p1    # Lcom/jio/myjio/shopping/repository/ShoppingDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/shopping/repository/ShoppingDatabase;->getAddressDao()Lcom/jio/myjio/shopping/data/dao/AddressDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideRoomDatabase()Lcom/jio/myjio/shopping/repository/ShoppingDatabase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/di/modules/RoomModule;->a:Lcom/jio/myjio/shopping/repository/ShoppingDatabase;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object v0
.end method
