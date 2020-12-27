.class public Lxp0$d;
.super Ljava/lang/Object;
.source "FeatureDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp0;->a(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
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
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lxp0;


# direct methods
.method public constructor <init>(Lxp0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp0$d;->t:Lxp0;

    iput-object p2, p0, Lxp0$d;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxp0$d;->call()Lno3;

    move-result-object v0

    return-object v0
.end method

.method public call()Lno3;
    .locals 3

    .line 2
    iget-object v0, p0, Lxp0$d;->t:Lxp0;

    invoke-static {v0}, Lxp0;->e(Lxp0;)Lnh;

    move-result-object v0

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxp0$d;->s:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ldi;->c(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v2, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lxp0$d;->t:Lxp0;

    invoke-static {v1}, Lxp0;->b(Lxp0;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 7
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 8
    iget-object v1, p0, Lxp0$d;->t:Lxp0;

    invoke-static {v1}, Lxp0;->b(Lxp0;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 9
    sget-object v1, Lno3;->a:Lno3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v2, p0, Lxp0$d;->t:Lxp0;

    invoke-static {v2}, Lxp0;->b(Lxp0;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object v2, p0, Lxp0$d;->t:Lxp0;

    invoke-static {v2}, Lxp0;->e(Lxp0;)Lnh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    iget-object v2, p0, Lxp0$d;->t:Lxp0;

    invoke-static {v2}, Lxp0;->b(Lxp0;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    iget-object v2, p0, Lxp0$d;->t:Lxp0;

    invoke-static {v2}, Lxp0;->e(Lxp0;)Lnh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 14
    throw v1
.end method
