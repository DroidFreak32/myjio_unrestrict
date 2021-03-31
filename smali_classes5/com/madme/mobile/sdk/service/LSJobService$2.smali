.class public Lcom/madme/mobile/sdk/service/LSJobService$2;
.super Landroid/content/BroadcastReceiver;
.source "LSJobService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/service/LSJobService;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/service/LSJobService;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/service/LSJobService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/LSJobService$2;->a:Lcom/madme/mobile/sdk/service/LSJobService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/LSJobService$2;->a:Lcom/madme/mobile/sdk/service/LSJobService;

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/LSJobService;->a(Lcom/madme/mobile/sdk/service/LSJobService;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mShutdownReceiver.onReceive"

    invoke-static {p1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/LSJobService$2;->a:Lcom/madme/mobile/sdk/service/LSJobService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/madme/mobile/sdk/service/LSJobService;->a(Lcom/madme/mobile/sdk/service/LSJobService;Z)Z

    .line 3
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/LSJobService$2;->a:Lcom/madme/mobile/sdk/service/LSJobService;

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/LSJobService;->c(Lcom/madme/mobile/sdk/service/LSJobService;)Landroid/app/job/JobParameters;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/LSJobService$2;->a:Lcom/madme/mobile/sdk/service/LSJobService;

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/LSJobService;->a(Lcom/madme/mobile/sdk/service/LSJobService;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "mShutdownReceiver.onReceive: jobFinished"

    invoke-static {p1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/LSJobService$2;->a:Lcom/madme/mobile/sdk/service/LSJobService;

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/LSJobService;->c(Lcom/madme/mobile/sdk/service/LSJobService;)Landroid/app/job/JobParameters;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 6
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/LSJobService$2;->a:Lcom/madme/mobile/sdk/service/LSJobService;

    invoke-static {p1, v1}, Lcom/madme/mobile/sdk/service/LSJobService;->a(Lcom/madme/mobile/sdk/service/LSJobService;Landroid/app/job/JobParameters;)Landroid/app/job/JobParameters;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/LSJobService$2;->a:Lcom/madme/mobile/sdk/service/LSJobService;

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/LSJobService;->d(Lcom/madme/mobile/sdk/service/LSJobService;)V

    .line 8
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/LSJobService$2;->a:Lcom/madme/mobile/sdk/service/LSJobService;

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/LSJobService;->e(Lcom/madme/mobile/sdk/service/LSJobService;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/LSJobService$2;->a:Lcom/madme/mobile/sdk/service/LSJobService;

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/LSJobService;->e(Lcom/madme/mobile/sdk/service/LSJobService;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    const-string/jumbo p1, "stoth"

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/LSJobService$2;->a:Lcom/madme/mobile/sdk/service/LSJobService;

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/LSJobService;->a(Lcom/madme/mobile/sdk/service/LSJobService;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mShutdownReceiver.onReceive: Scheduling other job after screen off"

    invoke-static {p1, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/LSJobService$2;->a:Lcom/madme/mobile/sdk/service/LSJobService;

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/LSJobService;->b(Lcom/madme/mobile/sdk/service/LSJobService;)V

    :cond_2
    return-void
.end method
