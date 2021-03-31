.class public Lxb;
.super Ljava/lang/Object;
.source "ExecutionDelegator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb$b;
    }
.end annotation


# static fields
.field public static final d:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lfc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/firebase/jobdispatcher/IJobCallback;

.field public final b:Landroid/content/Context;

.field public final c:Lxb$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    sput-object v0, Lxb;->d:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxb$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxb$a;

    invoke-direct {v0, p0}, Lxb$a;-><init>(Lxb;)V

    iput-object v0, p0, Lxb;->a:Lcom/firebase/jobdispatcher/IJobCallback;

    .line 3
    iput-object p1, p0, Lxb;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lxb;->c:Lxb$b;

    return-void
.end method

.method public static synthetic a(Lxb;Lec;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxb;->d(Lec;I)V

    return-void
.end method

.method public static e(Lec;Z)V
    .locals 2

    .line 1
    sget-object v0, Lxb;->d:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lec;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p0, p1}, Lfc;->e(Lec;Z)V

    .line 4
    invoke-virtual {v1}, Lfc;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lec;->getService()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
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
.method public final b(Lcom/firebase/jobdispatcher/JobParameters;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.firebase.jobdispatcher.ACTION_EXECUTE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lxb;->b:Landroid/content/Context;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getService()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public c(Lec;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lxb;->d:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lec;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lfc;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Lfc;->b(Lec;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lfc;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    new-instance v1, Lfc;

    iget-object v2, p0, Lxb;->a:Lcom/firebase/jobdispatcher/IJobCallback;

    iget-object v3, p0, Lxb;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lfc;-><init>(Lcom/firebase/jobdispatcher/IJobCallback;Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1}, Lec;->getService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-virtual {v1, p1}, Lfc;->f(Lec;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Lxb;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {p0, p1}, Lxb;->b(Lcom/firebase/jobdispatcher/JobParameters;)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to bind to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lec;->getService()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lfc;->h()V

    .line 15
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

.method public final d(Lec;I)V
    .locals 2

    .line 1
    sget-object v0, Lxb;->d:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lec;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lfc;->d(Lec;)V

    .line 4
    invoke-virtual {v1}, Lfc;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lec;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lxb;->c:Lxb$b;

    invoke-interface {v0, p1, p2}, Lxb$b;->onJobFinished(Lec;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
