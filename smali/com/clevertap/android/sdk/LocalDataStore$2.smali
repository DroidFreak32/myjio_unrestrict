.class public Lcom/clevertap/android/sdk/LocalDataStore$2;
.super Ljava/lang/Object;
.source "LocalDataStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/LocalDataStore;->persistLocalProfileAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/LocalDataStore;

.field public final synthetic val$profileID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/LocalDataStore;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    iput-object p2, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->val$profileID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v0}, Lcom/clevertap/android/sdk/LocalDataStore;->access$200(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v1}, Lcom/clevertap/android/sdk/LocalDataStore;->access$000(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/DBAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->val$profileID:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 3
    invoke-static {v4}, Lcom/clevertap/android/sdk/LocalDataStore;->access$200(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/DBAdapter;->storeUserProfile(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v3}, Lcom/clevertap/android/sdk/LocalDataStore;->access$400(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v4}, Lcom/clevertap/android/sdk/LocalDataStore;->access$300(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Persist Local Profile complete with status "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " for id "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->val$profileID:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
