.class public Lr4;
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
.field public final l:Landroidx/room/RoomDatabase;

.field public final m:Z

.field public final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final o:Lp4;

.field public final p:Landroidx/room/InvalidationTracker$Observer;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Lp4;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
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
            "Lp4;",
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

    iput-object v0, p0, Lr4;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lr4;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lr4;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lr4$a;

    invoke-direct {v0, p0}, Lr4$a;-><init>(Lr4;)V

    iput-object v0, p0, Lr4;->t:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lr4$b;

    invoke-direct {v0, p0}, Lr4$b;-><init>(Lr4;)V

    iput-object v0, p0, Lr4;->u:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lr4;->l:Landroidx/room/RoomDatabase;

    .line 8
    iput-boolean p3, p0, Lr4;->m:Z

    .line 9
    iput-object p4, p0, Lr4;->n:Ljava/util/concurrent/Callable;

    .line 10
    iput-object p2, p0, Lr4;->o:Lp4;

    .line 11
    new-instance p1, Lr4$c;

    invoke-direct {p1, p0, p5}, Lr4$c;-><init>(Lr4;[Ljava/lang/String;)V

    iput-object p1, p0, Lr4;->p:Landroidx/room/InvalidationTracker$Observer;

    return-void
.end method

.method public static synthetic f(Lr4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public g()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr4;->m:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr4;->l:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lr4;->l:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public onActive()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 2
    iget-object v0, p0, Lr4;->o:Lp4;

    invoke-virtual {v0, p0}, Lp4;->b(Landroidx/lifecycle/LiveData;)V

    .line 3
    invoke-virtual {p0}, Lr4;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lr4;->t:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInactive()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    .line 2
    iget-object v0, p0, Lr4;->o:Lp4;

    invoke-virtual {v0, p0}, Lp4;->c(Landroidx/lifecycle/LiveData;)V

    return-void
.end method
