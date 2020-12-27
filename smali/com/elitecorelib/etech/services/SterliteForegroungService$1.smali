.class public Lcom/elitecorelib/etech/services/SterliteForegroungService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/elitecorelib/etech/services/SterliteForegroungService;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/etech/services/SterliteForegroungService;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService$1;->this$0:Lcom/elitecorelib/etech/services/SterliteForegroungService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "STLForegroundService"

    const-string v2, "WiFi scan Count expired"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService$1;->this$0:Lcom/elitecorelib/etech/services/SterliteForegroungService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/etech/services/SterliteForegroungService;->scanResult(Landroid/content/Context;Z)V

    return-void
.end method
