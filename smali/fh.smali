.class public Lfh;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:I

.field public final d:Leh;

.field public final e:Leh$c;

.field public f:Lch;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lbh;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroid/content/ServiceConnection;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Leh;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfh$a;

    invoke-direct {v0, p0}, Lfh$a;-><init>(Lfh;)V

    iput-object v0, p0, Lfh;->h:Lbh;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lfh$b;

    invoke-direct {v0, p0}, Lfh$b;-><init>(Lfh;)V

    iput-object v0, p0, Lfh;->j:Landroid/content/ServiceConnection;

    .line 5
    new-instance v0, Lfh$c;

    invoke-direct {v0, p0}, Lfh$c;-><init>(Lfh;)V

    iput-object v0, p0, Lfh;->k:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lfh$d;

    invoke-direct {v0, p0}, Lfh$d;-><init>(Lfh;)V

    iput-object v0, p0, Lfh;->l:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lfh$e;

    invoke-direct {v0, p0}, Lfh$e;-><init>(Lfh;)V

    iput-object v0, p0, Lfh;->m:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfh;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lfh;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lfh;->d:Leh;

    .line 11
    iput-object p4, p0, Lfh;->g:Ljava/util/concurrent/Executor;

    .line 12
    iget-object p1, p3, Leh;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 13
    new-instance p2, Lfh$f;

    new-array p3, v1, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lfh$f;-><init>(Lfh;[Ljava/lang/String;)V

    iput-object p2, p0, Lfh;->e:Leh$c;

    .line 14
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lfh;->a:Landroid/content/Context;

    const-class p3, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    iget-object p2, p0, Lfh;->a:Landroid/content/Context;

    iget-object p3, p0, Lfh;->j:Landroid/content/ServiceConnection;

    const/4 p4, 0x1

    invoke-virtual {p2, p1, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfh;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lfh;->m:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
