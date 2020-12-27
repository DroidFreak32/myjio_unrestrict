.class public final Lyw0;
.super Ljava/lang/Object;
.source "VpasDao_Impl.java"

# interfaces
.implements Lxw0;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lnh;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyw0;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lyw0$a;

    invoke-direct {v0, p0, p1}, Lyw0$a;-><init>(Lyw0;Landroidx/room/RoomDatabase;)V

    .line 4
    new-instance v0, Lyw0$b;

    invoke-direct {v0, p0, p1}, Lyw0$b;-><init>(Lyw0;Landroidx/room/RoomDatabase;)V

    .line 5
    new-instance v0, Lyw0$c;

    invoke-direct {v0, p0, p1}, Lyw0$c;-><init>(Lyw0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lyw0;->b:Lnh;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyw0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lyw0;->b:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lyw0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 5
    iget-object v1, p0, Lyw0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lyw0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lyw0;->b:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lyw0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lyw0;->b:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 10
    throw v1
.end method
