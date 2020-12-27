.class public Lcom/elitecorelib/etech/services/SterliteForegroungService$3;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic this$0:Lcom/elitecorelib/etech/services/SterliteForegroungService;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/etech/services/SterliteForegroungService;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService$3;->this$0:Lcom/elitecorelib/etech/services/SterliteForegroungService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p2, "STLForegroundService"

    :try_start_0
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "Receive broadcast for Scanning WiFi."

    invoke-virtual {v0, p2, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService$3;->this$0:Lcom/elitecorelib/etech/services/SterliteForegroungService;

    invoke-static {v0, p1}, Lcom/elitecorelib/etech/services/SterliteForegroungService;->access$100(Lcom/elitecorelib/etech/services/SterliteForegroungService;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method
