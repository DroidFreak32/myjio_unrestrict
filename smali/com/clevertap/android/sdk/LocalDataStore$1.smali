.class public Lcom/clevertap/android/sdk/LocalDataStore$1;
.super Ljava/lang/Object;
.source "LocalDataStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/LocalDataStore;->inflateLocalProfileAsync(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/LocalDataStore;

.field public final synthetic val$accountID:Ljava/lang/String;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/LocalDataStore;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    iput-object p2, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->val$accountID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v0}, Lcom/clevertap/android/sdk/LocalDataStore;->access$000(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/DBAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    new-instance v1, Lcom/clevertap/android/sdk/DBAdapter;

    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v3}, Lcom/clevertap/android/sdk/LocalDataStore;->access$100(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/clevertap/android/sdk/DBAdapter;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->access$002(Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/DBAdapter;)Lcom/clevertap/android/sdk/DBAdapter;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v0}, Lcom/clevertap/android/sdk/LocalDataStore;->access$200(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v1}, Lcom/clevertap/android/sdk/LocalDataStore;->access$000(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/DBAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->val$accountID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/DBAdapter;->fetchUserProfileById(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 7
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    .line 8
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v5}, Lcom/clevertap/android/sdk/LocalDataStore;->access$200(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    instance-of v5, v4, Lorg/json/JSONArray;

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v5}, Lcom/clevertap/android/sdk/LocalDataStore;->access$200(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_3
    iget-object v5, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v5}, Lcom/clevertap/android/sdk/LocalDataStore;->access$200(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 17
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v1}, Lcom/clevertap/android/sdk/LocalDataStore;->access$400(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v2}, Lcom/clevertap/android/sdk/LocalDataStore;->access$300(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Local Data Store - Inflated local profile "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 18
    invoke-static {v4}, Lcom/clevertap/android/sdk/LocalDataStore;->access$200(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    :catchall_0
    :try_start_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
