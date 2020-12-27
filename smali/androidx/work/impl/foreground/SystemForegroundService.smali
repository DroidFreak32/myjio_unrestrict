.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/LifecycleService;
.source "SystemForegroundService.java"

# interfaces
.implements Lbn$b;


# static fields
.field public static final x:Ljava/lang/String;

.field public static y:Landroidx/work/impl/foreground/SystemForegroundService;


# instance fields
.field public t:Landroid/os/Handler;

.field public u:Z

.field public v:Lbn;

.field public w:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    .line 1
    invoke-static {v0}, Lbl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->x:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->y:Landroidx/work/impl/foreground/SystemForegroundService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    return-void
.end method

.method public static d()Landroidx/work/impl/foreground/SystemForegroundService;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->y:Landroidx/work/impl/foreground/SystemForegroundService;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->t:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$d;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/foreground/SystemForegroundService$d;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(IILandroid/app/Notification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->t:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$b;

    invoke-direct {v1, p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(ILandroid/app/Notification;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->t:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$c;

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/foreground/SystemForegroundService$c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->t:Landroid/os/Handler;

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->w:Landroid/app/NotificationManager;

    .line 3
    new-instance v0, Lbn;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->v:Lbn;

    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->v:Lbn;

    invoke-virtual {v0, p0}, Lbn;->a(Lbn$b;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->t:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$a;

    invoke-direct {v1, p0}, Landroidx/work/impl/foreground/SystemForegroundService$a;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 2
    sput-object p0, Landroidx/work/impl/foreground/SystemForegroundService;->y:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->v:Lbn;

    invoke-virtual {v0}, Lbn;->b()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->u:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object p2

    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->x:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Throwable;

    const-string v2, "Re-initializing SystemForegroundService after a request to shut-down."

    invoke-virtual {p2, p3, v2, v1}, Lbl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->v:Lbn;

    invoke-virtual {p2}, Lbn;->b()V

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->b()V

    .line 6
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->u:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->v:Lbn;

    invoke-virtual {p2, p1}, Lbn;->d(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method public stop()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->u:Z

    .line 2
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundService;->x:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    const-string v4, "All commands completed."

    invoke-virtual {v1, v2, v4, v3}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->y:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
