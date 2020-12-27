.class public Lcz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "cz"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lwy;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bb/lib/location/service/BBCellLocationService;

    invoke-static {p0, v0}, Lyy;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcz;->a:Ljava/lang/String;

    const-string v1, "|started cell location|"

    invoke-static {v0, v1}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bb/lib/location/service/BBCellLocationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    sget-object p0, Lcz;->a:Ljava/lang/String;

    const-string v0, "|cell location already running|"

    invoke-static {p0, v0}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/bb/lib/location/service/NDPPushService;

    invoke-static {p0, v0}, Lyy;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bb/lib/location/service/NDPPushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/bb/lib/scheduleInit/ScheduleInitializerService;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/bb/lib/location/service/BBCellLocationService;

    invoke-static {p0, v0}, Lyy;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcz;->a:Ljava/lang/String;

    const-string v1, "|Stop cell location|"

    invoke-static {v0, v1}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bb/lib/location/service/BBCellLocationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
