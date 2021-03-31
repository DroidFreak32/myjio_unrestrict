.class public Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b$a;
.super Ljava/lang/Object;
.source "MultiSimSignalListenerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->onServiceStateChanged(Landroid/telephony/ServiceState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b$a;->a:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b$a;->a:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    iget-object v0, v0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->a(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Inside Thread for Service State"

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b$a;->a:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    iget-object v0, v0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->isCheckPermissions()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b$a;->a:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->b(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b$a;->a:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    iget-object v0, v0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->g(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b$a;->a:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->b(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;)I

    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b$a;->a:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    iget-object v0, v0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->g(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b$a;->a:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->c(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b$a;->a:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->d(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;)Landroid/telephony/ServiceState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->e(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;Landroid/telephony/ServiceState;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b$a;->a:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->d(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;)Landroid/telephony/ServiceState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->f(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;Landroid/telephony/ServiceState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
