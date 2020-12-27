.class public Lb50;
.super Ljava/lang/Object;
.source "ExecutionDelegator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb50$b;
    }
.end annotation


# static fields
.field public static final d:Ls4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4<",
            "Ljava/lang/String;",
            "Lp50;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Li50;

.field public final b:Landroid/content/Context;

.field public final c:Lb50$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls4;

    invoke-direct {v0}, Ls4;-><init>()V

    sput-object v0, Lb50;->d:Ls4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb50$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb50$a;

    invoke-direct {v0, p0}, Lb50$a;-><init>(Lb50;)V

    iput-object v0, p0, Lb50;->a:Li50;

    .line 3
    iput-object p1, p0, Lb50;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lb50;->c:Lb50$b;

    return-void
.end method

.method public static synthetic a(Lb50;Ln50;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb50;->a(Ln50;I)V

    return-void
.end method

.method public static a(Ln50;Z)V
    .locals 3

    .line 20
    sget-object v0, Lb50;->d:Ls4;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lb50;->d:Ls4;

    invoke-virtual {p0}, Ln50;->getService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp50;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1, p0, p1}, Lp50;->a(Ln50;Z)V

    .line 23
    invoke-virtual {v1}, Lp50;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    sget-object p1, Lb50;->d:Ls4;

    invoke-virtual {p0}, Ln50;->getService()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ls4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lo50;)Landroid/content/Intent;
    .locals 2

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.firebase.jobdispatcher.ACTION_EXECUTE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lb50;->b:Landroid/content/Context;

    invoke-interface {p1}, Lo50;->getService()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public a(Ln50;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lb50;->d:Ls4;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lb50;->d:Ls4;

    .line 4
    invoke-virtual {p1}, Ln50;->getService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp50;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lp50;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Lp50;->a(Ln50;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lp50;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    new-instance v1, Lp50;

    iget-object v2, p0, Lb50;->a:Li50;

    iget-object v3, p0, Lb50;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lp50;-><init>(Li50;Landroid/content/Context;)V

    .line 10
    sget-object v2, Lb50;->d:Ls4;

    invoke-virtual {p1}, Ln50;->getService()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ls4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    invoke-virtual {v1, p1}, Lp50;->c(Ln50;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p0, Lb50;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {p0, p1}, Lb50;->a(Lo50;)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to bind to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln50;->getService()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lp50;->b()V

    .line 17
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ln50;I)V
    .locals 3

    .line 26
    sget-object v0, Lb50;->d:Ls4;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lb50;->d:Ls4;

    .line 28
    invoke-virtual {p1}, Ln50;->getService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp50;

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1, p1}, Lp50;->b(Ln50;)V

    .line 30
    invoke-virtual {v1}, Lp50;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    sget-object v1, Lb50;->d:Ls4;

    invoke-virtual {p1}, Ln50;->getService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Lb50;->c:Lb50$b;

    invoke-interface {v0, p1, p2}, Lb50$b;->a(Ln50;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
