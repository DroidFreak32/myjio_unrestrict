.class public final Lcom/jio/myjio/shopping/repository/ShopingAppDatabase$a;
.super Ljava/lang/Object;
.source "ShopingAppDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;->b()Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;
    .locals 3

    const-class v0, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;

    const-string v1, "context"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase$a;->a()Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;->b:Lcom/jio/myjio/shopping/repository/ShopingAppDatabase$a;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "jioShoppingData.db"

    .line 7
    invoke-static {p1, v0, v2}, Lgh;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase$a;

    .line 9
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase$a;->a(Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;)V

    .line 10
    sget-object p1, Lno3;->a:Lno3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase$a;->a()Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;->a(Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;)V

    return-void
.end method
