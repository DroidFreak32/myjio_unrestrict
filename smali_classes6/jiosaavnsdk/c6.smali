.class public Ljiosaavnsdk/c6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/IBinder;

.field public b:Landroid/content/ServiceConnection;

.field public c:Ljiosaavnsdk/e6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/c6;->b:Landroid/content/ServiceConnection;

    iput-object v0, p0, Ljiosaavnsdk/c6;->c:Ljiosaavnsdk/e6;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Class;Ljiosaavnsdk/e6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljiosaavnsdk/e6;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ljiosaavnsdk/c6;->c:Ljiosaavnsdk/e6;

    iput-object v0, p0, Ljiosaavnsdk/c6;->c:Ljiosaavnsdk/e6;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "Play"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance p2, Ljiosaavnsdk/c6$a;

    invoke-direct {p2, p0, p3}, Ljiosaavnsdk/c6$a;-><init>(Ljiosaavnsdk/c6;Ljiosaavnsdk/e6;)V

    iput-object p2, p0, Ljiosaavnsdk/c6;->b:Landroid/content/ServiceConnection;

    iget-object p2, p0, Ljiosaavnsdk/c6;->a:Landroid/os/IBinder;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iget-object p2, p0, Ljiosaavnsdk/c6;->b:Landroid/content/ServiceConnection;

    const/16 p3, 0x41

    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Intent;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljiosaavnsdk/c6;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1a

    const-string v3, "showNotification"

    if-lt p2, v1, :cond_0

    :try_start_1
    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_0
    invoke-virtual {p3, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljiosaavnsdk/c6;->c:Ljiosaavnsdk/e6;

    invoke-virtual {p0, p1, p2, v1}, Ljiosaavnsdk/c6;->a(Landroid/content/Context;Ljava/lang/Class;Ljiosaavnsdk/e6;)V

    :goto_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return v2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method
