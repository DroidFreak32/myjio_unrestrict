.class public Lul;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul$c;,
        Lul$b;
    }
.end annotation


# static fields
.field public static e:Lul;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lul$c;

.field public d:Lul$c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lul$a;

    invoke-direct {v2, p0}, Lul$a;-><init>(Lul;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lul;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lul;Lul$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lul;->f(Lul$c;)V

    return-void
.end method

.method public static e()Lul;
    .locals 1

    .line 1
    sget-object v0, Lul;->e:Lul;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lul;

    invoke-direct {v0}, Lul;-><init>()V

    sput-object v0, Lul;->e:Lul;

    .line 3
    :cond_0
    sget-object v0, Lul;->e:Lul;

    return-object v0
.end method


# virtual methods
.method public final b(Lul$c;I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lul$c;->c(Lul$c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lul$b;->dismiss(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lul$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lul;->i(Lul$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lul;->b:Landroid/os/Handler;

    iget-object v1, p0, Lul;->c:Lul$c;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lul$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lul;->i(Lul$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lul;->c:Lul$c;

    invoke-virtual {p0, p1, p2}, Lul;->b(Lul$c;I)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lul;->j(Lul$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lul;->d:Lul$c;

    invoke-virtual {p0, p1, p2}, Lul;->b(Lul$c;I)Z

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lul$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lul;->c:Lul$c;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lul;->d:Lul$c;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, v1}, Lul;->b(Lul$c;I)Z

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Lul$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lul;->i(Lul$b;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Lul$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lul;->i(Lul$b;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lul;->j(Lul$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Lul$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lul;->c:Lul$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lul$c;->d(Lul$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Lul$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lul;->d:Lul$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lul$c;->d(Lul$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Lul$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lul;->i(Lul$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lul;->c:Lul$c;

    .line 4
    iget-object p1, p0, Lul;->d:Lul$c;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lul;->p()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Lul$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lul;->i(Lul$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lul;->c:Lul$c;

    invoke-virtual {p0, p1}, Lul;->n(Lul$c;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m(Lul$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lul;->i(Lul$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lul;->c:Lul$c;

    invoke-virtual {p0, p1}, Lul;->n(Lul$c;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Lul$c;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lul$c;->a(Lul$c;)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xabe

    .line 2
    invoke-static {p1}, Lul$c;->a(Lul$c;)I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-static {p1}, Lul$c;->a(Lul$c;)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lul$c;->a(Lul$c;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/16 v0, 0x5dc

    .line 5
    :cond_2
    :goto_0
    iget-object v1, p0, Lul;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lul;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public o(ILul$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lul;->i(Lul$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p2, p0, Lul;->c:Lul$c;

    invoke-static {p2, p1}, Lul$c;->b(Lul$c;I)I

    .line 4
    iget-object p1, p0, Lul;->b:Landroid/os/Handler;

    iget-object p2, p0, Lul;->c:Lul$c;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lul;->c:Lul$c;

    invoke-virtual {p0, p1}, Lul;->n(Lul$c;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lul;->j(Lul$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object p2, p0, Lul;->d:Lul$c;

    invoke-static {p2, p1}, Lul$c;->b(Lul$c;I)I

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lul$c;

    invoke-direct {v1, p1, p2}, Lul$c;-><init>(ILul$b;)V

    iput-object v1, p0, Lul;->d:Lul$c;

    .line 10
    :goto_0
    iget-object p1, p0, Lul;->c:Lul$c;

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lul;->b(Lul$c;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lul;->c:Lul$c;

    .line 13
    invoke-virtual {p0}, Lul;->p()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lul;->d:Lul$c;

    if-eqz v0, :cond_1

    .line 2
    iput-object v0, p0, Lul;->c:Lul$c;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lul;->d:Lul$c;

    .line 4
    invoke-static {v0}, Lul$c;->c(Lul$c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lul$b;->show()V

    goto :goto_0

    .line 6
    :cond_0
    iput-object v1, p0, Lul;->c:Lul$c;

    :cond_1
    :goto_0
    return-void
.end method
