.class public Lkh;
.super Landroidx/lifecycle/LiveData;
.source "RoomTrackingLiveData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final k:Landroidx/room/RoomDatabase;

.field public final l:Z

.field public final m:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final n:Ldh;

.field public final o:Leh$c;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/lang/Runnable;

.field public final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Ldh;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Ldh;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkh;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkh;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkh;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lkh$a;

    invoke-direct {v0, p0}, Lkh$a;-><init>(Lkh;)V

    iput-object v0, p0, Lkh;->s:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lkh$b;

    invoke-direct {v0, p0}, Lkh$b;-><init>(Lkh;)V

    iput-object v0, p0, Lkh;->t:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lkh;->k:Landroidx/room/RoomDatabase;

    .line 8
    iput-boolean p3, p0, Lkh;->l:Z

    .line 9
    iput-object p4, p0, Lkh;->m:Ljava/util/concurrent/Callable;

    .line 10
    iput-object p2, p0, Lkh;->n:Ldh;

    .line 11
    new-instance p1, Lkh$c;

    invoke-direct {p1, p0, p5}, Lkh$c;-><init>(Lkh;[Ljava/lang/String;)V

    iput-object p1, p0, Lkh;->o:Leh$c;

    return-void
.end method

.method public static synthetic a(Lkh;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->e()V

    .line 2
    iget-object v0, p0, Lkh;->n:Ldh;

    invoke-virtual {v0, p0}, Ldh;->a(Landroidx/lifecycle/LiveData;)V

    .line 3
    invoke-virtual {p0}, Lkh;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lkh;->s:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->f()V

    .line 2
    iget-object v0, p0, Lkh;->n:Ldh;

    invoke-virtual {v0, p0}, Ldh;->b(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public g()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkh;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkh;->k:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lkh;->k:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
