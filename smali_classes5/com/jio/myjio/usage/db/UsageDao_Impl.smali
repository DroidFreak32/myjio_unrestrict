.class public final Lcom/jio/myjio/usage/db/UsageDao_Impl;
.super Ljava/lang/Object;
.source "UsageDao_Impl.java"

# interfaces
.implements Lcom/jio/myjio/usage/db/UsageDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/usage/bean/UsageMainBean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/jio/myjio/usage/db/UsageTypeConverter;

.field public final d:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/usage/db/UsageTypeConverter;

    invoke-direct {v0}, Lcom/jio/myjio/usage/db/UsageTypeConverter;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/usage/db/UsageDao_Impl;->c:Lcom/jio/myjio/usage/db/UsageTypeConverter;

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/usage/db/UsageDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Lcom/jio/myjio/usage/db/UsageDao_Impl$a;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/usage/db/UsageDao_Impl$a;-><init>(Lcom/jio/myjio/usage/db/UsageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/usage/db/UsageDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 5
    new-instance v0, Lcom/jio/myjio/usage/db/UsageDao_Impl$b;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/usage/db/UsageDao_Impl$b;-><init>(Lcom/jio/myjio/usage/db/UsageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/usage/db/UsageDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/usage/db/UsageDao_Impl;)Lcom/jio/myjio/usage/db/UsageTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/usage/db/UsageDao_Impl;->c:Lcom/jio/myjio/usage/db/UsageTypeConverter;

    return-object p0
.end method

.method public static synthetic b(Lcom/jio/myjio/usage/db/UsageDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/usage/db/UsageDao_Impl;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic c(Lcom/jio/myjio/usage/db/UsageDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/usage/db/UsageDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method public static synthetic d(Lcom/jio/myjio/usage/db/UsageDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/usage/db/UsageDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method


# virtual methods
.method public deleteUsageData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/db/UsageDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/myjio/usage/db/UsageDao_Impl$d;

    invoke-direct {v1, p0}, Lcom/jio/myjio/usage/db/UsageDao_Impl$d;-><init>(Lcom/jio/myjio/usage/db/UsageDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUsageMainBean(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/usage/bean/UsageMainBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string/jumbo v0, "select * from UsageTable where subscribeId=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/usage/db/UsageDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lcom/jio/myjio/usage/db/UsageDao_Impl$e;

    invoke-direct {v2, p0, v0}, Lcom/jio/myjio/usage/db/UsageDao_Impl$e;-><init>(Lcom/jio/myjio/usage/db/UsageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUsageTableSize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string/jumbo v0, "select count(*) FROM UsageTable LIMIT 1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/usage/db/UsageDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/jio/myjio/usage/db/UsageDao_Impl$g;

    invoke-direct {v3, p0, v0}, Lcom/jio/myjio/usage/db/UsageDao_Impl$g;-><init>(Lcom/jio/myjio/usage/db/UsageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertUsageMainBean(Lcom/jio/myjio/usage/bean/UsageMainBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/usage/bean/UsageMainBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/db/UsageDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/myjio/usage/db/UsageDao_Impl$c;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/usage/db/UsageDao_Impl$c;-><init>(Lcom/jio/myjio/usage/db/UsageDao_Impl;Lcom/jio/myjio/usage/bean/UsageMainBean;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isServieIdExist(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string/jumbo v0, "select subscribeId from UsageTable where subscribeId=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/usage/db/UsageDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lcom/jio/myjio/usage/db/UsageDao_Impl$f;

    invoke-direct {v2, p0, v0}, Lcom/jio/myjio/usage/db/UsageDao_Impl$f;-><init>(Lcom/jio/myjio/usage/db/UsageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
