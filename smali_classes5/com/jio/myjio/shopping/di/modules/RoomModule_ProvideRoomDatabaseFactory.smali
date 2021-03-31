.class public final Lcom/jio/myjio/shopping/di/modules/RoomModule_ProvideRoomDatabaseFactory;
.super Ljava/lang/Object;
.source "RoomModule_ProvideRoomDatabaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/jio/myjio/shopping/repository/ShoppingDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jio/myjio/shopping/di/modules/RoomModule;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/di/modules/RoomModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/shopping/di/modules/RoomModule_ProvideRoomDatabaseFactory;->a:Lcom/jio/myjio/shopping/di/modules/RoomModule;

    return-void
.end method

.method public static create(Lcom/jio/myjio/shopping/di/modules/RoomModule;)Lcom/jio/myjio/shopping/di/modules/RoomModule_ProvideRoomDatabaseFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/shopping/di/modules/RoomModule_ProvideRoomDatabaseFactory;

    invoke-direct {v0, p0}, Lcom/jio/myjio/shopping/di/modules/RoomModule_ProvideRoomDatabaseFactory;-><init>(Lcom/jio/myjio/shopping/di/modules/RoomModule;)V

    return-object v0
.end method

.method public static provideRoomDatabase(Lcom/jio/myjio/shopping/di/modules/RoomModule;)Lcom/jio/myjio/shopping/repository/ShoppingDatabase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/di/modules/RoomModule;->provideRoomDatabase()Lcom/jio/myjio/shopping/repository/ShoppingDatabase;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/jio/myjio/shopping/repository/ShoppingDatabase;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/di/modules/RoomModule_ProvideRoomDatabaseFactory;->a:Lcom/jio/myjio/shopping/di/modules/RoomModule;

    invoke-static {v0}, Lcom/jio/myjio/shopping/di/modules/RoomModule_ProvideRoomDatabaseFactory;->provideRoomDatabase(Lcom/jio/myjio/shopping/di/modules/RoomModule;)Lcom/jio/myjio/shopping/repository/ShoppingDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/di/modules/RoomModule_ProvideRoomDatabaseFactory;->get()Lcom/jio/myjio/shopping/repository/ShoppingDatabase;

    move-result-object v0

    return-object v0
.end method
