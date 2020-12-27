.class public final Lav2;
.super Ljava/lang/Object;
.source "TroubleShootDao_Impl.java"

# interfaces
.implements Lzu2;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/myjio/servicebasedtroubleshoot/database/entity/TroubleshootItems;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnh;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lav2;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lav2$a;

    invoke-direct {v0, p0, p1}, Lav2$a;-><init>(Lav2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lav2;->b:Lah;

    .line 4
    new-instance v0, Lav2$b;

    invoke-direct {v0, p0, p1}, Lav2$b;-><init>(Lav2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lav2;->c:Lnh;

    return-void
.end method

.method public static synthetic a(Lav2;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lav2;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/servicebasedtroubleshoot/database/entity/TroubleshootItems;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "select * from TroubleshootItems where serviceTypes LIKE \'%\'||? ||\'%\'  AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?)) AND visibility!=0 "

    .line 18
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {v1, v2}, Ljh;->c(I)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v2, p1}, Ljh;->b(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    int-to-long v2, p2

    .line 21
    invoke-virtual {v1, p1, v2, v3}, Ljh;->a(IJ)V

    .line 22
    invoke-virtual {v1, v0, v2, v3}, Ljh;->a(IJ)V

    .line 23
    iget-object p1, p0, Lav2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Leh;

    move-result-object p1

    const-string p2, "TroubleshootItems"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-instance v2, Lav2$c;

    invoke-direct {v2, p0, v1}, Lav2$c;-><init>(Lav2;Ljh;)V

    invoke-virtual {p1, p2, v0, v2}, Leh;->a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 8
    iget-object v0, p0, Lav2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v0, p0, Lav2;->c:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lav2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 12
    iget-object v1, p0, Lav2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v1, p0, Lav2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 14
    iget-object v1, p0, Lav2;->c:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 15
    iget-object v2, p0, Lav2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 16
    iget-object v2, p0, Lav2;->c:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 17
    throw v1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/servicebasedtroubleshoot/database/entity/TroubleshootItems;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lav2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lav2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lav2;->b:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Iterable;)V

    .line 5
    iget-object p1, p0, Lav2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lav2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lav2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/servicebasedtroubleshoot/database/entity/TroubleshootItems;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lav2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lzu2$a;->a(Lzu2;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lav2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lav2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lav2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 5
    throw p1
.end method
