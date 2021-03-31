.class public final Landroidx/core/app/SafeJobServiceEngineImpl$a;
.super Ljava/lang/Object;
.source "SafeJobServiceEngineImpl.java"

# interfaces
.implements Landroidx/core/app/JobIntentService$GenericWorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/SafeJobServiceEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/job/JobWorkItem;

.field public final synthetic b:Landroidx/core/app/SafeJobServiceEngineImpl;


# direct methods
.method public constructor <init>(Landroidx/core/app/SafeJobServiceEngineImpl;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/SafeJobServiceEngineImpl$a;->b:Landroidx/core/app/SafeJobServiceEngineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/core/app/SafeJobServiceEngineImpl$a;->a:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/SafeJobServiceEngineImpl$a;->b:Landroidx/core/app/SafeJobServiceEngineImpl;

    iget-object v0, v0, Landroidx/core/app/SafeJobServiceEngineImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/core/app/SafeJobServiceEngineImpl$a;->b:Landroidx/core/app/SafeJobServiceEngineImpl;

    iget-object v1, v1, Landroidx/core/app/SafeJobServiceEngineImpl;->c:Landroid/app/job/JobParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    iget-object v2, p0, Landroidx/core/app/SafeJobServiceEngineImpl$a;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, v2}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/SafeJobServiceEngineImpl$a;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
