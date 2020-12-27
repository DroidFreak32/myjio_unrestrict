.class public final Ldx4;
.super Ljava/lang/Object;
.source "Schedulers.java"


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldx4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Leu4;

.field public final b:Leu4;

.field public final c:Leu4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ldx4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lzw4;->f()Lzw4;

    move-result-object v0

    invoke-virtual {v0}, Lzw4;->d()Lax4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lax4;->a()Leu4;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iput-object v1, p0, Ldx4;->a:Leu4;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lax4;->d()Leu4;

    move-result-object v1

    iput-object v1, p0, Ldx4;->a:Leu4;

    .line 6
    :goto_0
    invoke-virtual {v0}, Lax4;->b()Leu4;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iput-object v1, p0, Ldx4;->b:Leu4;

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lax4;->e()Leu4;

    move-result-object v1

    iput-object v1, p0, Ldx4;->b:Leu4;

    .line 9
    :goto_1
    invoke-virtual {v0}, Lax4;->c()Leu4;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iput-object v0, p0, Ldx4;->c:Leu4;

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {}, Lax4;->f()Leu4;

    move-result-object v0

    iput-object v0, p0, Ldx4;->c:Leu4;

    :goto_2
    return-void
.end method

.method public static b()Leu4;
    .locals 1

    .line 1
    invoke-static {}, Ldx4;->c()Ldx4;

    move-result-object v0

    iget-object v0, v0, Ldx4;->a:Leu4;

    invoke-static {v0}, Lww4;->a(Leu4;)Leu4;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ldx4;
    .locals 3

    .line 1
    :goto_0
    sget-object v0, Ldx4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx4;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ldx4;

    invoke-direct {v0}, Ldx4;-><init>()V

    .line 3
    sget-object v1, Ldx4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ldx4;->a()V

    goto :goto_0
.end method

.method public static d()Leu4;
    .locals 1

    .line 1
    invoke-static {}, Ldx4;->c()Ldx4;

    move-result-object v0

    iget-object v0, v0, Ldx4;->b:Leu4;

    invoke-static {v0}, Lww4;->b(Leu4;)Leu4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldx4;->a:Leu4;

    instance-of v0, v0, Ltv4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldx4;->a:Leu4;

    check-cast v0, Ltv4;

    invoke-interface {v0}, Ltv4;->shutdown()V

    .line 3
    :cond_0
    iget-object v0, p0, Ldx4;->b:Leu4;

    instance-of v0, v0, Ltv4;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ldx4;->b:Leu4;

    check-cast v0, Ltv4;

    invoke-interface {v0}, Ltv4;->shutdown()V

    .line 5
    :cond_1
    iget-object v0, p0, Ldx4;->c:Leu4;

    instance-of v0, v0, Ltv4;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ldx4;->c:Leu4;

    check-cast v0, Ltv4;

    invoke-interface {v0}, Ltv4;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
