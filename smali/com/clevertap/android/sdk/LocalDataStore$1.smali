.class public Lcom/clevertap/android/sdk/LocalDataStore$1;
.super Ljava/lang/Object;
.source "LocalDataStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/LocalDataStore;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/LocalDataStore;

.field public final synthetic val$name:Ljava/lang/String;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/LocalDataStore;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    iput-object p2, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->access$002(J)J

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v0}, Lcom/clevertap/android/sdk/LocalDataStore;->access$200(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v1}, Lcom/clevertap/android/sdk/LocalDataStore;->access$100(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Local Data Store Executor service: Starting task - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->val$name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v1}, Lcom/clevertap/android/sdk/LocalDataStore;->access$200(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v2}, Lcom/clevertap/android/sdk/LocalDataStore;->access$100(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Executor service: Failed to complete the scheduled task"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
