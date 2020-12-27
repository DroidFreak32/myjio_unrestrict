.class public Lwp0$i;
.super Ljava/lang/Object;
.source "DiagnosticDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp0;->a(Lcom/jio/jioml/hellojio/data/models/Diagnostic;Ljava/util/List;Lxp3;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/jio/jioml/hellojio/data/models/Diagnostic;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lwp0;


# direct methods
.method public constructor <init>(Lwp0;Lcom/jio/jioml/hellojio/data/models/Diagnostic;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp0$i;->u:Lwp0;

    iput-object p2, p0, Lwp0$i;->s:Lcom/jio/jioml/hellojio/data/models/Diagnostic;

    iput-object p3, p0, Lwp0$i;->t:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp0$i;->call()Lno3;

    move-result-object v0

    return-object v0
.end method

.method public call()Lno3;
    .locals 2

    .line 2
    iget-object v0, p0, Lwp0$i;->u:Lwp0;

    invoke-static {v0}, Lwp0;->b(Lwp0;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lwp0$i;->u:Lwp0;

    invoke-static {v0}, Lwp0;->e(Lwp0;)Lzg;

    move-result-object v0

    iget-object v1, p0, Lwp0$i;->s:Lcom/jio/jioml/hellojio/data/models/Diagnostic;

    invoke-virtual {v0, v1}, Lzg;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Lwp0$i;->u:Lwp0;

    invoke-static {v0}, Lwp0;->f(Lwp0;)Lzg;

    move-result-object v0

    iget-object v1, p0, Lwp0$i;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lzg;->handleMultiple(Ljava/lang/Iterable;)I

    .line 5
    iget-object v0, p0, Lwp0$i;->u:Lwp0;

    invoke-static {v0}, Lwp0;->b(Lwp0;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 6
    sget-object v0, Lno3;->a:Lno3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lwp0$i;->u:Lwp0;

    invoke-static {v1}, Lwp0;->b(Lwp0;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lwp0$i;->u:Lwp0;

    invoke-static {v1}, Lwp0;->b(Lwp0;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    throw v0
.end method
