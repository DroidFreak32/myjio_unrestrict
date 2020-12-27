.class public Lcom/firebase/jobdispatcher/GooglePlayReceiver;
.super Landroid/app/Service;
.source "GooglePlayReceiver.java"

# interfaces
.implements Lb50$b;


# static fields
.field public static final y:Lm50;

.field public static final z:Ls4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4<",
            "Ljava/lang/String;",
            "Ls4<",
            "Ljava/lang/String;",
            "Ll50;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lc50;

.field public t:Landroid/os/Messenger;

.field public u:La50;

.field public v:Lcom/firebase/jobdispatcher/ValidationEnforcer;

.field public w:Lb50;

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm50;

    const-string v1, "com.firebase.jobdispatcher."

    invoke-direct {v0, v1}, Lm50;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->y:Lm50;

    .line 2
    new-instance v0, Ls4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls4;-><init>(I)V

    sput-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->z:Ls4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lc50;

    invoke-direct {v0}, Lc50;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->s:Lc50;

    return-void
.end method

.method public static a(Lk50;)V
    .locals 3

    .line 41
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->z:Ls4;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->z:Ls4;

    invoke-virtual {p0}, Lk50;->getService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4;

    if-nez v1, :cond_0

    .line 43
    monitor-exit v0

    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lk50;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll50;

    if-nez v1, :cond_1

    .line 45
    monitor-exit v0

    return-void

    .line 46
    :cond_1
    new-instance v1, Ln50$b;

    invoke-direct {v1}, Ln50$b;-><init>()V

    .line 47
    invoke-virtual {p0}, Lk50;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln50$b;->b(Ljava/lang/String;)Ln50$b;

    .line 48
    invoke-virtual {p0}, Lk50;->getService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln50$b;->a(Ljava/lang/String;)Ln50$b;

    .line 49
    invoke-virtual {p0}, Lk50;->a()Lq50;

    move-result-object p0

    invoke-virtual {v1, p0}, Ln50$b;->a(Lq50;)Ln50$b;

    .line 50
    invoke-virtual {v1}, Ln50$b;->a()Ln50;

    move-result-object p0

    const/4 v1, 0x0

    .line 51
    invoke-static {p0, v1}, Lb50;->a(Ln50;Z)V

    .line 52
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ll50;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ll50;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    :goto_0
    return-void
.end method

.method public static a(Lo50;I)Z
    .locals 2

    .line 39
    invoke-interface {p0}, Lo50;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p0}, Lo50;->a()Lq50;

    move-result-object p0

    instance-of p0, p0, Lq50$a;

    if-eqz p0, :cond_0

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static e()Lm50;
    .locals 1

    .line 1
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->y:Lm50;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Lb50;
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->w:Lb50;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lb50;

    invoke-direct {v0, p0, p0}, Lb50;-><init>(Landroid/content/Context;Lb50$b;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->w:Lb50;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->w:Lb50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Intent;)Ln50;
    .locals 2

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->s:Lc50;

    invoke-virtual {v1, p1}, Lc50;->a(Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 8
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ll50;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Ll50;Landroid/os/Bundle;)Ln50;

    move-result-object p1

    return-object p1
.end method

.method public a(Ll50;Landroid/os/Bundle;)Ln50;
    .locals 4

    .line 9
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->y:Lm50;

    invoke-virtual {v0, p2}, Lm50;->b(Landroid/os/Bundle;)Ln50;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x2

    .line 10
    invoke-static {p1, p2}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Ll50;I)V

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->z:Ls4;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->z:Ls4;

    invoke-virtual {p2}, Ln50;->getService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4;

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Ls4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ls4;-><init>(I)V

    .line 14
    sget-object v2, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->z:Ls4;

    invoke-virtual {p2}, Ln50;->getService()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ls4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-virtual {p2}, Ln50;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ls4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ln50;)V
    .locals 2

    .line 37
    new-instance v0, Lk50$b;

    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d()Lcom/firebase/jobdispatcher/ValidationEnforcer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lk50$b;-><init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;Lo50;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lk50$b;->b(Z)Lk50$b;

    invoke-virtual {v0}, Lk50$b;->g()Lk50;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b()La50;

    move-result-object v0

    invoke-interface {v0, p1}, La50;->a(Lk50;)I

    return-void
.end method

.method public a(Ln50;I)V
    .locals 4

    .line 17
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->z:Ls4;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->z:Ls4;

    invoke-virtual {p1}, Ln50;->getService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 19
    :try_start_1
    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->z:Ls4;

    invoke-virtual {p1}, Ls4;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    iget p1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->x:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 21
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ln50;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll50;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_3

    .line 22
    :try_start_3
    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->z:Ls4;

    invoke-virtual {p1}, Ls4;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    iget p1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->x:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    :cond_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 24
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ls4;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->z:Ls4;

    invoke-virtual {p1}, Ln50;->getService()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ls4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_4
    invoke-static {p1, p2}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lo50;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Ln50;)V

    goto :goto_0

    :cond_5
    const-string v1, "FJD.GooglePlayReceiver"

    const/4 v3, 0x2

    .line 28
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sending jobFinished for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln50;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    :cond_6
    invoke-static {v2, p2}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Ll50;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    :goto_0
    :try_start_5
    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->z:Ls4;

    invoke-virtual {p1}, Ls4;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 32
    iget p1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->x:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 33
    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 34
    sget-object p2, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->z:Ls4;

    invoke-virtual {p2}, Ls4;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 35
    iget p2, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->x:I

    invoke-virtual {p0, p2}, Landroid/app/Service;->stopSelf(I)V

    :cond_8
    throw p1

    :catchall_1
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final declared-synchronized b()La50;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->u:La50;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld50;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld50;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->u:La50;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->u:La50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Landroid/os/Messenger;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->t:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lg50;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lg50;-><init>(Landroid/os/Looper;Lcom/firebase/jobdispatcher/GooglePlayReceiver;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->t:Landroid/os/Messenger;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->t:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lcom/firebase/jobdispatcher/ValidationEnforcer;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->v:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/firebase/jobdispatcher/ValidationEnforcer;

    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b()La50;

    move-result-object v1

    invoke-interface {v1}, La50;->b()Lr50;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/ValidationEnforcer;-><init>(Lr50;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->v:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->v:Lcom/firebase/jobdispatcher/ValidationEnforcer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c()Landroid/os/Messenger;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 2
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->z:Ls4;

    monitor-enter v0

    .line 3
    :try_start_1
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->x:I

    .line 4
    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->z:Ls4;

    invoke-virtual {p1}, Ls4;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->x:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 6
    :cond_0
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a()Lb50;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Landroid/content/Intent;)Ln50;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb50;->a(Ln50;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 10
    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->z:Ls4;

    monitor-enter p1

    .line 11
    :try_start_3
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->x:I

    .line 12
    sget-object p3, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->z:Ls4;

    invoke-virtual {p3}, Ls4;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 13
    iget p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->x:I

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 14
    :cond_2
    monitor-exit p1

    return p2

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2

    :cond_3
    :try_start_4
    const-string p1, "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p1, :cond_5

    .line 16
    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->z:Ls4;

    monitor-enter p1

    .line 17
    :try_start_5
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->x:I

    .line 18
    sget-object p3, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->z:Ls4;

    invoke-virtual {p3}, Ls4;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 19
    iget p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->x:I

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 20
    :cond_4
    monitor-exit p1

    return p2

    :catchall_2
    move-exception p2

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p2

    .line 21
    :cond_5
    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->z:Ls4;

    monitor-enter p1

    .line 22
    :try_start_6
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->x:I

    .line 23
    sget-object p3, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->z:Ls4;

    invoke-virtual {p3}, Ls4;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 24
    iget p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->x:I

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 25
    :cond_6
    monitor-exit p1

    return p2

    :catchall_3
    move-exception p2

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p2

    :catchall_4
    move-exception p1

    .line 26
    sget-object p2, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->z:Ls4;

    monitor-enter p2

    .line 27
    :try_start_7
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->x:I

    .line 28
    sget-object p3, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->z:Ls4;

    invoke-virtual {p3}, Ls4;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 29
    iget p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->x:I

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 30
    :cond_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1

    :catchall_5
    move-exception p1

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p1
.end method
