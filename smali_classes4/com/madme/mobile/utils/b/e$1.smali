.class public Lcom/madme/mobile/utils/b/e$1;
.super Landroid/content/BroadcastReceiver;
.source "OreoBroadcastApis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/utils/b/e;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/madme/mobile/utils/b/e;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/utils/b/e;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/utils/b/e$1;->c:Lcom/madme/mobile/utils/b/e;

    iput p2, p0, Lcom/madme/mobile/utils/b/e$1;->a:I

    iput-object p3, p0, Lcom/madme/mobile/utils/b/e$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/madme/mobile/utils/b/e;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    new-array p2, p1, [Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/madme/mobile/utils/b/e$1;->a:I

    add-int/2addr v1, p1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "senseInstallationState.onReceive OK #%d"

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "OreoBroadcastApis"

    invoke-static {p2, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array p2, p1, [Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/madme/mobile/utils/b/e$1;->a:I

    add-int/2addr v1, p1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "senseInstallationState.onReceive Error, Skip #%d"

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "OreoBroadcastApis"

    invoke-static {p2, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {}, Lcom/madme/mobile/utils/b/e;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object p1, p0, Lcom/madme/mobile/utils/b/e$1;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 12
    :try_start_0
    iget-object p2, p0, Lcom/madme/mobile/utils/b/e$1;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
