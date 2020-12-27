.class public Ldz2$d;
.super Ljava/lang/Object;
.source "UsageDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz2;->a(Lxp3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lno3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ldz2;


# direct methods
.method public constructor <init>(Ldz2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldz2$d;->s:Ldz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldz2$d;->call()Lno3;

    move-result-object v0

    return-object v0
.end method

.method public call()Lno3;
    .locals 3

    .line 2
    iget-object v0, p0, Ldz2$d;->s:Ldz2;

    invoke-static {v0}, Ldz2;->d(Ldz2;)Lnh;

    move-result-object v0

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ldz2$d;->s:Ldz2;

    invoke-static {v1}, Ldz2;->b(Ldz2;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 5
    iget-object v1, p0, Ldz2$d;->s:Ldz2;

    invoke-static {v1}, Ldz2;->b(Ldz2;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 6
    sget-object v1, Lno3;->a:Lno3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, p0, Ldz2$d;->s:Ldz2;

    invoke-static {v2}, Ldz2;->b(Ldz2;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    iget-object v2, p0, Ldz2$d;->s:Ldz2;

    invoke-static {v2}, Ldz2;->d(Ldz2;)Lnh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Ldz2$d;->s:Ldz2;

    invoke-static {v2}, Ldz2;->b(Ldz2;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    iget-object v2, p0, Ldz2$d;->s:Ldz2;

    invoke-static {v2}, Ldz2;->d(Ldz2;)Lnh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 11
    throw v1
.end method
