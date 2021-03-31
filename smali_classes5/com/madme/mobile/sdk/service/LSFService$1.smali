.class public Lcom/madme/mobile/sdk/service/LSFService$1;
.super Landroid/content/BroadcastReceiver;
.source "LSFService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/service/LSFService;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/service/LSFService;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/service/LSFService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/LSFService$1;->a:Lcom/madme/mobile/sdk/service/LSFService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "mShutdownReceiver.onReceive: %s"

    .line 3
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "LSFService"

    invoke-static {p2, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/LSFService$1;->a:Lcom/madme/mobile/sdk/service/LSFService;

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/LSFService;->a(Lcom/madme/mobile/sdk/service/LSFService;)V

    .line 5
    invoke-static {}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->dropCommands()V

    .line 6
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/LSFService$1;->a:Lcom/madme/mobile/sdk/service/LSFService;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/LSFService;->cleanupAndStop()V

    return-void
.end method
