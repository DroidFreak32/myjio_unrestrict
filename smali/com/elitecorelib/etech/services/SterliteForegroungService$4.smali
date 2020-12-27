.class public Lcom/elitecorelib/etech/services/SterliteForegroungService$4;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic this$0:Lcom/elitecorelib/etech/services/SterliteForegroungService;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/etech/services/SterliteForegroungService;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService$4;->this$0:Lcom/elitecorelib/etech/services/SterliteForegroungService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "STLForegroundService"

    const-string v0, "WifiBroadcast Receive"

    invoke-virtual {p1, p2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService$4;->this$0:Lcom/elitecorelib/etech/services/SterliteForegroungService;

    invoke-static {p1}, Lcom/elitecorelib/etech/services/SterliteForegroungService;->access$200(Lcom/elitecorelib/etech/services/SterliteForegroungService;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService$4;->this$0:Lcom/elitecorelib/etech/services/SterliteForegroungService;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/elitecorelib/etech/services/SterliteForegroungService;->access$202(Lcom/elitecorelib/etech/services/SterliteForegroungService;Z)Z

    iget-object p1, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService$4;->this$0:Lcom/elitecorelib/etech/services/SterliteForegroungService;

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/elitecorelib/etech/services/SterliteForegroungService;->access$300(Lcom/elitecorelib/etech/services/SterliteForegroungService;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService$4;->this$0:Lcom/elitecorelib/etech/services/SterliteForegroungService;

    invoke-static {p1}, Lcom/elitecorelib/etech/services/SterliteForegroungService;->access$400(Lcom/elitecorelib/etech/services/SterliteForegroungService;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService$4;->this$0:Lcom/elitecorelib/etech/services/SterliteForegroungService;

    invoke-static {p1}, Lcom/elitecorelib/etech/services/SterliteForegroungService;->access$400(Lcom/elitecorelib/etech/services/SterliteForegroungService;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService$4;->this$0:Lcom/elitecorelib/etech/services/SterliteForegroungService;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/elitecorelib/etech/services/SterliteForegroungService;->access$402(Lcom/elitecorelib/etech/services/SterliteForegroungService;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    :cond_1
    :goto_0
    return-void
.end method
