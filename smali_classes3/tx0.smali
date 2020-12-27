.class public final Ltx0;
.super Ljava/lang/Object;
.source "NotificationBundleDao_Impl.java"

# interfaces
.implements Lsx0;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lzw0;

.field public final c:Lnh;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzw0;

    invoke-direct {v0}, Lzw0;-><init>()V

    iput-object v0, p0, Ltx0;->b:Lzw0;

    .line 3
    iput-object p1, p0, Ltx0;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Ltx0$a;

    invoke-direct {v0, p0, p1}, Ltx0$a;-><init>(Ltx0;Landroidx/room/RoomDatabase;)V

    .line 5
    new-instance v0, Ltx0$b;

    invoke-direct {v0, p0, p1}, Ltx0$b;-><init>(Ltx0;Landroidx/room/RoomDatabase;)V

    .line 6
    new-instance v0, Ltx0$c;

    invoke-direct {v0, p0, p1}, Ltx0$c;-><init>(Ltx0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ltx0;->c:Lnh;

    return-void
.end method

.method public static synthetic a(Ltx0;)Lzw0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx0;->b:Lzw0;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Ltx0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Ltx0;->c:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ltx0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 5
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 6
    iget-object v1, p0, Ltx0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Ltx0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    iget-object v1, p0, Ltx0;->c:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Ltx0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    iget-object v2, p0, Ltx0;->c:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 11
    throw v1
.end method
