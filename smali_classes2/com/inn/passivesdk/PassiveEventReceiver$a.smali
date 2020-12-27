.class public Lcom/inn/passivesdk/PassiveEventReceiver$a;
.super Ljava/lang/Object;
.source "PassiveEventReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inn/passivesdk/PassiveEventReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lcom/inn/passivesdk/PassiveEventReceiver;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/PassiveEventReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/PassiveEventReceiver$a;->t:Lcom/inn/passivesdk/PassiveEventReceiver;

    iput-object p2, p0, Lcom/inn/passivesdk/PassiveEventReceiver$a;->s:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveEventReceiver$a;->t:Lcom/inn/passivesdk/PassiveEventReceiver;

    invoke-static {v1}, Lcom/inn/passivesdk/PassiveEventReceiver;->a(Lcom/inn/passivesdk/PassiveEventReceiver;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UPLOAD "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Going To Sync After 1 Minute secs"

    invoke-static {v0, v1}, Llg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/PassiveEventReceiver$a;->s:Landroid/content/Context;

    invoke-static {v0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/PassiveEventReceiver$a;->t:Lcom/inn/passivesdk/PassiveEventReceiver;

    invoke-static {v0}, Lcom/inn/passivesdk/PassiveEventReceiver;->a(Lcom/inn/passivesdk/PassiveEventReceiver;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Device Id available proceeding to sync..."

    invoke-static {v0, v1}, Llg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inn/passivesdk/PassiveEventReceiver$a;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "Settings"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "store_passive_setting_data_sync_on_wifi"

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/inn/passivesdk/PassiveEventReceiver$a;->s:Landroid/content/Context;

    invoke-static {v1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v1

    iget-object v2, p0, Lcom/inn/passivesdk/PassiveEventReceiver$a;->s:Landroid/content/Context;

    invoke-virtual {v1, v2}, Log0;->a(Landroid/content/Context;)Z

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/inn/passivesdk/PassiveEventReceiver$a;->t:Lcom/inn/passivesdk/PassiveEventReceiver;

    invoke-static {v2}, Lcom/inn/passivesdk/PassiveEventReceiver;->a(Lcom/inn/passivesdk/PassiveEventReceiver;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connected to Wifi"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Llg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/inn/passivesdk/PassiveEventReceiver$a;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/service/GlobalService;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/inn/passivesdk/PassiveEventReceiver$a;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/service/GlobalService;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string v0, "Upload"

    const-string v1, " Can not sync file cause of device id is not written!"

    .line 10
    invoke-static {v0, v1}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
