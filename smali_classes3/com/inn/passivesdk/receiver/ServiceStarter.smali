.class public Lcom/inn/passivesdk/receiver/ServiceStarter;
.super Landroid/content/BroadcastReceiver;
.source "ServiceStarter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    const-class v0, Lcom/inn/passivesdk/receiver/ServiceStarter;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v0

    invoke-virtual {v0}, Lmg0;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v0

    invoke-virtual {v0}, Lmg0;->N()V

    const-string v0, "Settings"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "keyTostartPassive"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lpg0;->a(Landroid/content/Context;)Lpg0;

    move-result-object v0

    invoke-virtual {v0}, Lpg0;->g()Z

    move-result v0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.action.REBOOT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_1
    if-eqz v0, :cond_4

    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_2

    .line 9
    invoke-static {p1}, Lff0;->a(Landroid/content/Context;)Lff0;

    move-result-object p1

    invoke-virtual {p1}, Lff0;->g()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p2

    invoke-virtual {p2}, Lmg0;->c()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 11
    :cond_3
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/inn/passivesdk/service/GlobalService;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method
