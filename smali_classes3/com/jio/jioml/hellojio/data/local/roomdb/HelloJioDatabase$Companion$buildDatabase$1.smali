.class public final Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase$Companion$buildDatabase$1;
.super Landroidx/room/RoomDatabase$b;
.source "HelloJioDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase$Companion;->a()Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase$Companion$buildDatabase$1",
        "Landroidx/room/RoomDatabase$Callback;",
        "onCreate",
        "",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "onDestructiveMigration",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbi;)V
    .locals 6

    const-string v0, "db"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$b;->a(Lbi;)V

    .line 2
    sget-object p1, Lmq0;->b:Lmq0;

    const-string v0, "db test: hellojiodatabase oncreate"

    invoke-virtual {p1, v0}, Lmq0;->a(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lmq0;->b:Lmq0;

    const-string v0, "database Callback: onCreate"

    invoke-virtual {p1, v0}, Lmq0;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    invoke-static {p1}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v0

    new-instance v3, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase$Companion$buildDatabase$1$onCreate$1;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase$Companion$buildDatabase$1$onCreate$1;-><init>(Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public b(Lbi;)V
    .locals 6

    const-string v0, "db"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$b;->b(Lbi;)V

    .line 2
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    invoke-static {p1}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v0

    new-instance v3, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase$Companion$buildDatabase$1$onDestructiveMigration$1;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase$Companion$buildDatabase$1$onDestructiveMigration$1;-><init>(Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method
