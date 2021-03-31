.class public final Lcom/madme/mobile/service/MadmeJobIntentService$1;
.super Ljava/lang/Object;
.source "MadmeJobIntentService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/service/MadmeJobIntentService;->enqueueWork(ILandroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/service/MadmeJobIntentService$1;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/madme/mobile/service/MadmeJobIntentService$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/service/MadmeJobIntentService$1;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MadmeJobIntentService"

    const-string v2, "%s before synchronized"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 2
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/madme/mobile/service/MadmeJobIntentService$1;->a:Ljava/lang/Class;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/madme/mobile/service/MadmeJobIntentService$1;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/madme/mobile/sdk/service/MadmeJobService;

    const-string v4, "MadmeJobIntentService"

    const-string v6, "%s.onHandleJob start"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v5

    .line 5
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lcom/madme/mobile/service/MadmeJobIntentService$1;->b:Landroid/content/Intent;

    invoke-virtual {v2, v4}, Lcom/madme/mobile/sdk/service/MadmeJobService;->onHandleJob(Landroid/content/Intent;)V

    const-string v2, "MadmeJobIntentService"

    const-string v4, "%s.onHandleJob end"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 7
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 9
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
