.class public final Lcom/jio/myjio/shopping/repository/ShopingAppDatabase$Companion;
.super Ljava/lang/Object;
.source "ShopingAppDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jio/myjio/shopping/repository/ShopingAppDatabase$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;",
        "getInMemoryDatabase",
        "(Landroid/content/Context;)Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;",
        "",
        "destroyDataBase",
        "()V",
        "INSTANCE",
        "Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;",
        "getINSTANCE",
        "()Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;",
        "setINSTANCE",
        "(Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;)V",
        "",
        "VERSION",
        "I",
        "<init>",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyDataBase()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase$Companion;->setINSTANCE(Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;)V

    return-void
.end method

.method public final getINSTANCE()Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;->access$getINSTANCE$cp()Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final getInMemoryDatabase(Landroid/content/Context;)Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class v0, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase$Companion;->getINSTANCE()Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;->Companion:Lcom/jio/myjio/shopping/repository/ShopingAppDatabase$Companion;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "jioShoppingData.db"

    .line 5
    invoke-static {p1, v0, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase$Companion;->setINSTANCE(Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase$Companion;->getINSTANCE()Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;

    move-result-object p1

    return-object p1
.end method

.method public final setINSTANCE(Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;->access$setINSTANCE$cp(Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;)V

    return-void
.end method
