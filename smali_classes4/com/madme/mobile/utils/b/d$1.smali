.class public Lcom/madme/mobile/utils/b/d$1;
.super Landroid/content/BroadcastReceiver;
.source "LegacyBroadcastApis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/utils/b/d;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/madme/mobile/utils/b/d;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/utils/b/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/utils/b/d$1;->b:Lcom/madme/mobile/utils/b/d;

    iput-object p2, p0, Lcom/madme/mobile/utils/b/d$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/madme/mobile/utils/b/d;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    const-string p1, "LegacyBroadcastApis"

    const-string p2, "senseInstallationState.onReceive"

    .line 2
    invoke-static {p1, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/madme/mobile/utils/b/d$1;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/madme/mobile/utils/b/d$1;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
