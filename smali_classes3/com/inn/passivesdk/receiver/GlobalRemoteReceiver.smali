.class public Lcom/inn/passivesdk/receiver/GlobalRemoteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "GlobalRemoteReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "com.inn.passivesdk.receiver.uploadNonSyncData"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p2

    invoke-virtual {p2}, Lmg0;->d()V

    .line 4
    invoke-static {p1}, Lff0;->a(Landroid/content/Context;)Lff0;

    move-result-object p1

    invoke-virtual {p1}, Lff0;->a()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "com.inn.passivesdk.receiver.startPassive"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmg0;->c(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "com.inn.passivesdk.receiver.stopPassive"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance p2, Lgf0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lgf0;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Lgf0;->a()V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "com.inn.passivesdk.receiver.startPassiveForSilentNotificaiton"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Broadcast received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p1

    invoke-virtual {p1}, Lmg0;->a()V

    :cond_3
    :goto_0
    return-void
.end method
