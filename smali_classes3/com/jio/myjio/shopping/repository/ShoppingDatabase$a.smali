.class public final Lcom/jio/myjio/shopping/repository/ShoppingDatabase$a;
.super Ljava/lang/Object;
.source "ShoppingDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/shopping/repository/ShoppingDatabase;
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
    invoke-direct {p0}, Lcom/jio/myjio/shopping/repository/ShoppingDatabase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/myjio/shopping/repository/ShoppingDatabase;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/shopping/repository/ShoppingDatabase;->e()Lcom/jio/myjio/shopping/repository/ShoppingDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lcom/jio/myjio/shopping/repository/ShoppingDatabase;
    .locals 4

    const-class v0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase;

    const-string v1, "context"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/repository/ShoppingDatabase$a;->a()Lcom/jio/myjio/shopping/repository/ShoppingDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object v1

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Lcom/jio/myjio/shopping/repository/ShoppingDatabase;->b:Lcom/jio/myjio/shopping/repository/ShoppingDatabase$a;

    const-string v3, "jioShoppingDB.db"

    .line 6
    invoke-static {p1, v0, v3}, Lgh;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase$a;

    .line 8
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/shopping/repository/ShoppingDatabase;

    invoke-virtual {v2, p1}, Lcom/jio/myjio/shopping/repository/ShoppingDatabase$a;->a(Lcom/jio/myjio/shopping/repository/ShoppingDatabase;)V

    .line 9
    sget-object p1, Lno3;->a:Lno3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/repository/ShoppingDatabase$a;->a()Lcom/jio/myjio/shopping/repository/ShoppingDatabase;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/jio/myjio/shopping/repository/ShoppingDatabase;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/shopping/repository/ShoppingDatabase;->a(Lcom/jio/myjio/shopping/repository/ShoppingDatabase;)V

    return-void
.end method
