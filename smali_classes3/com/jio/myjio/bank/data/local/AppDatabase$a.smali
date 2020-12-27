.class public final Lcom/jio/myjio/bank/data/local/AppDatabase$a;
.super Ljava/lang/Object;
.source "AppDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/data/local/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/jio/myjio/bank/data/local/AppDatabase;",
        "lock",
        "getInstance",
        "context",
        "Landroid/content/Context;",
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
    invoke-direct {p0}, Lcom/jio/myjio/bank/data/local/AppDatabase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/jio/myjio/bank/data/local/AppDatabase;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jio/myjio/bank/data/local/AppDatabase;->u()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/jio/myjio/bank/data/local/AppDatabase;->t()Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    const-class v1, Lcom/jio/myjio/bank/data/local/AppDatabase;

    const-string v2, "UpiBankDb.db"

    .line 5
    invoke-static {p1, v1, v2}, Lgh;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/jio/myjio/bank/data/local/AppDatabase$a$a;

    invoke-direct {v1}, Lcom/jio/myjio/bank/data/local/AppDatabase$a$a;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$a;->a(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;

    .line 7
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase$a;

    .line 8
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/data/local/AppDatabase;

    invoke-static {p1}, Lcom/jio/myjio/bank/data/local/AppDatabase;->a(Lcom/jio/myjio/bank/data/local/AppDatabase;)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/jio/myjio/bank/data/local/AppDatabase;->t()Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit v0

    return-object p1

    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method
