.class public final Lcom/google/android/play/core/appupdate/a;
.super Lcom/google/android/play/core/listener/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/listener/a<",
        "Lcom/google/android/play/core/install/InstallState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/android/play/core/internal/ag;

    const-string v1, "AppUpdateListenerRegistry"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/ag;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/play/core/listener/a;-><init>(Lcom/google/android/play/core/internal/ag;Landroid/content/IntentFilter;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "package.name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/listener/a;->a:Lcom/google/android/play/core/internal/ag;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    invoke-virtual {p1, p2, v1}, Lcom/google/android/play/core/internal/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/listener/a;->a:Lcom/google/android/play/core/internal/ag;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "List of extras in received intent:"

    invoke-virtual {p1, v4, v3}, Lcom/google/android/play/core/internal/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const-string v5, "Key: %s; value: %s"

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/play/core/listener/a;->a:Lcom/google/android/play/core/internal/ag;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-virtual {v6, v5, v4}, Lcom/google/android/play/core/internal/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/play/core/listener/a;->a:Lcom/google/android/play/core/internal/ag;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, "List of extras in received intent needed by fromUpdateIntent:"

    invoke-virtual {p1, v6, v3}, Lcom/google/android/play/core/internal/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "install.status"

    aput-object v6, v3, v2

    invoke-virtual {p2, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v1

    invoke-virtual {p1, v5, v3}, Lcom/google/android/play/core/internal/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "error.code"

    aput-object v4, v3, v2

    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v1

    invoke-virtual {p1, v5, v3}, Lcom/google/android/play/core/internal/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p2, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v3, p2}, Lcom/google/android/play/core/install/InstallState;->a(IILjava/lang/String;)Lcom/google/android/play/core/install/InstallState;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/play/core/listener/a;->a:Lcom/google/android/play/core/internal/ag;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v1, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {p2, v1, v0}, Lcom/google/android/play/core/internal/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/listener/a;->a(Ljava/lang/Object;)V

    return-void
.end method
