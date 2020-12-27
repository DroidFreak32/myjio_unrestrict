.class public Lcom/inn/passivesdk/PassiveEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PassiveEventReceiver.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    const-class v0, Lcom/inn/passivesdk/PassiveEventReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/PassiveEventReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/inn/passivesdk/PassiveEventReceiver;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inn/passivesdk/PassiveEventReceiver;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.inn.passivesdk.action.passive.data.capture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v8, "Action Capture"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/PassiveEventReceiver;->a:Ljava/lang/String;

    invoke-static {v0, v8}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v0

    invoke-virtual {v0}, Log0;->v()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v0

    invoke-virtual {v0}, Lmg0;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/inn/passivesdk/PassiveEventReceiver;->a:Ljava/lang/String;

    const-string v2, "Action Capture: getFirstLaunchedStatus()true"

    invoke-static {v0, v2}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lug0;->a()Lug0;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v4, "App Launch capturing"

    move-object v3, p1

    move-object v5, v10

    invoke-virtual/range {v2 .. v7}, Lug0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v0

    invoke-virtual {v0, v10}, Lmg0;->a(Ljava/lang/Boolean;)V

    .line 8
    iget-object v0, p0, Lcom/inn/passivesdk/PassiveEventReceiver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Action Capture: getFirstLaunchedStatus()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v3

    invoke-virtual {v3}, Lmg0;->m()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lug0;->a()Lug0;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v4, "App Launch capturing"

    move-object v3, p1

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Lug0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.inn.passivesdk.action.passive.data.sync"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/inn/passivesdk/PassiveEventReceiver;->a:Ljava/lang/String;

    const-string v2, "Going To Sync"

    invoke-static {v0, v2}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    const-string v4, "Settings"

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "store_passive_setting_data_sync_on_wifi"

    .line 13
    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 14
    invoke-static {p1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v3

    invoke-virtual {v3, p1}, Log0;->a(Landroid/content/Context;)Z

    move-result v3

    .line 15
    iget-object v4, p0, Lcom/inn/passivesdk/PassiveEventReceiver;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/inn/passivesdk/service/GlobalService;->d(Landroid/content/Context;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/inn/passivesdk/PassiveEventReceiver;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 18
    invoke-static {p1}, Lcom/inn/passivesdk/service/GlobalService;->d(Landroid/content/Context;)V

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.inn.passivesdk.action.passive.data.capture.sync"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p0, Lcom/inn/passivesdk/PassiveEventReceiver;->a:Ljava/lang/String;

    invoke-static {v0, v8}, Llg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_4

    .line 22
    invoke-static {p1}, Lpg0;->a(Landroid/content/Context;)Lpg0;

    move-result-object v0

    invoke-virtual {v0}, Lpg0;->f()Lcom/inn/passivesdk/holders/AppInfo;

    goto :goto_2

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/inn/passivesdk/PassiveEventReceiver;->a:Ljava/lang/String;

    const-string v2, "Action Capture Oreo"

    invoke-static {v0, v2}, Llg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lpg0;->a(Landroid/content/Context;)Lpg0;

    move-result-object v0

    invoke-virtual {v0}, Lpg0;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-static {p1}, Lpg0;->a(Landroid/content/Context;)Lpg0;

    move-result-object v0

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Lpg0;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    invoke-static {p1}, Lpg0;->a(Landroid/content/Context;)Lpg0;

    move-result-object v0

    invoke-virtual {v0}, Lpg0;->h()V

    .line 27
    :cond_5
    :goto_2
    invoke-static {p1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v0

    invoke-virtual {v0}, Log0;->v()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v0

    invoke-virtual {v0}, Lmg0;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-static {}, Lug0;->a()Lug0;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v4, "Notification capturing"

    move-object v3, p1

    move-object v5, v10

    invoke-virtual/range {v2 .. v7}, Lug0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v0

    invoke-virtual {v0, v10}, Lmg0;->a(Ljava/lang/Boolean;)V

    goto :goto_3

    .line 31
    :cond_6
    invoke-static {}, Lug0;->a()Lug0;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v4, "Notification capturing"

    move-object v3, p1

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Lug0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 32
    :goto_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 33
    new-instance v1, Lcom/inn/passivesdk/PassiveEventReceiver$a;

    invoke-direct {v1, p0, p1}, Lcom/inn/passivesdk/PassiveEventReceiver$a;-><init>(Lcom/inn/passivesdk/PassiveEventReceiver;Landroid/content/Context;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.inn.passivesdk.action.passive.data.sync.done"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 35
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhf0;->d(Ljava/lang/Long;)V

    .line 36
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p2

    invoke-virtual {p2, v9}, Lhf0;->a(I)V

    .line 37
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p2

    invoke-virtual {p2, v9}, Lhf0;->d(Z)V

    .line 38
    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p2

    invoke-virtual {p2}, Lmg0;->O()V

    .line 39
    invoke-static {p1}, Lqf0;->a(Landroid/content/Context;)Lqf0;

    move-result-object p1

    invoke-virtual {p1}, Lqf0;->a()V

    :cond_7
    return-void
.end method
