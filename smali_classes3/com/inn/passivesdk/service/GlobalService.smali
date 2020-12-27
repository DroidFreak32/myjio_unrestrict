.class public Lcom/inn/passivesdk/service/GlobalService;
.super Landroid/app/Service;
.source "GlobalService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inn/passivesdk/service/GlobalService$a;,
        Lcom/inn/passivesdk/service/GlobalService$b;
    }
.end annotation


# static fields
.field public static s:Lcom/inn/passivesdk/service/GlobalService$b;

.field public static t:Lcom/inn/passivesdk/service/GlobalService$a;

.field public static u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/inn/passivesdk/service/GlobalService;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/inn/passivesdk/service/GlobalService;->u:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inn/passivesdk/service/GlobalService;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "PASSIVE_SDK"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object p0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->f:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    const-string v3, "PASSIVE_DATA.csv"

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    :cond_2
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "PASSIVE_SDK"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object p0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->f:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcom/inn/passivesdk/service/GlobalService;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v1

    invoke-virtual {v1}, Lmg0;->N()V

    .line 2
    invoke-static {p0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v1

    invoke-virtual {v1}, Lhf0;->V()Z

    move-result v1

    .line 3
    invoke-static {p0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v2

    invoke-virtual {v2, p0}, Log0;->a(Landroid/content/Context;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_1

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PASSIVE_SDK"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "PASSIVE_DATA"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".csv"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/inn/passivesdk/Constants/SdkAppConstants;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "PASSIVE_DATA"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".csv"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 9
    :try_start_2
    sget-object v2, Lcom/inn/passivesdk/service/GlobalService;->s:Lcom/inn/passivesdk/service/GlobalService$b;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/inn/passivesdk/service/GlobalService;->s:Lcom/inn/passivesdk/service/GlobalService$b;

    invoke-virtual {v2}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-eq v2, v3, :cond_4

    sget-object v2, Lcom/inn/passivesdk/service/GlobalService;->s:Lcom/inn/passivesdk/service/GlobalService$b;

    invoke-virtual {v2}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v2, v3, :cond_4

    .line 10
    :cond_2
    new-instance v2, Lcom/inn/passivesdk/service/GlobalService$b;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/File;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {v2, p0, v3}, Lcom/inn/passivesdk/service/GlobalService$b;-><init>(Landroid/content/Context;[Ljava/io/File;)V

    sput-object v2, Lcom/inn/passivesdk/service/GlobalService;->s:Lcom/inn/passivesdk/service/GlobalService$b;

    .line 11
    sget-object v1, Lcom/inn/passivesdk/service/GlobalService;->s:Lcom/inn/passivesdk/service/GlobalService$b;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    new-instance v1, Lcom/inn/passivesdk/service/GlobalService$a;

    sget-object v2, Lcom/inn/passivesdk/service/GlobalService;->s:Lcom/inn/passivesdk/service/GlobalService$b;

    invoke-direct {v1, p0, v2}, Lcom/inn/passivesdk/service/GlobalService$a;-><init>(Landroid/content/Context;Lcom/inn/passivesdk/service/GlobalService$b;)V

    sput-object v1, Lcom/inn/passivesdk/service/GlobalService;->t:Lcom/inn/passivesdk/service/GlobalService$a;

    .line 13
    sget-object p0, Lcom/inn/passivesdk/service/GlobalService;->t:Lcom/inn/passivesdk/service/GlobalService$a;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 14
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {p0}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p0

    invoke-virtual {p0}, Lmg0;->q()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 16
    :catch_1
    :cond_4
    :goto_1
    monitor-exit v0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    invoke-static {}, Lug0;->a()Lug0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lug0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lug0;->a()Lug0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lug0;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/inn/passivesdk/holders/SignalParamsHolder;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/SignalParamsHolder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 7
    :try_start_0
    invoke-static {}, Lug0;->a()Lug0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lug0;->f(Landroid/content/Context;)V

    .line 8
    invoke-static {p0}, Lvf0;->b(Landroid/content/Context;)Lvf0;

    move-result-object v0

    invoke-virtual {v0}, Lvf0;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    :try_start_0
    invoke-static {p0}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v0

    invoke-virtual {v0}, Lmg0;->e()V

    .line 3
    new-instance v0, Lgg0;

    invoke-direct {v0, p0}, Lgg0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 4
    invoke-static {p0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhf0;->h(Z)V

    .line 6
    :cond_0
    invoke-static {p0}, Lng0;->a(Landroid/content/Context;)Lng0;

    move-result-object v0

    invoke-virtual {v0}, Lng0;->i()Z

    .line 7
    invoke-static {p0}, Lpg0;->a(Landroid/content/Context;)Lpg0;

    move-result-object v0

    invoke-virtual {v0}, Lpg0;->a()V

    .line 8
    invoke-static {p0}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v0

    invoke-virtual {v0}, Lmg0;->L()V

    .line 9
    invoke-static {p0}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v0

    invoke-virtual {v0}, Lmg0;->z()V

    .line 10
    invoke-static {p0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v0

    invoke-virtual {v0}, Log0;->A()V

    .line 11
    invoke-static {p0}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lmg0;->a(Landroid/content/Context;Z)V

    .line 12
    invoke-virtual {p0}, Lcom/inn/passivesdk/service/GlobalService;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/service/GlobalService;->d()V

    .line 3
    invoke-static {p0}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmg0;->b(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/inn/passivesdk/service/GlobalService;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/inn/passivesdk/service/GlobalService;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/inn/passivesdk/service/GlobalService;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method
