.class public Lcom/inn/passivesdk/receiver/ServiceStarterReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ServiceStarterReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    const-class v0, Lcom/inn/passivesdk/receiver/ServiceStarterReceiver;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p2

    invoke-virtual {p2}, Lhf0;->V()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p1

    invoke-virtual {p1}, Lmg0;->d()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/inn/passivesdk/service/GlobalService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_1

    .line 5
    invoke-static {p1}, Lff0;->a(Landroid/content/Context;)Lff0;

    move-result-object p1

    invoke-virtual {p1}, Lff0;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
