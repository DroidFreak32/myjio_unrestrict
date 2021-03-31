.class public Lcom/clevertap/android/sdk/product_config/CTProductConfigController$6;
.super Ljava/lang/Object;
.source "CTProductConfigController.java"

# interfaces
.implements Lcom/clevertap/android/sdk/TaskManager$TaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->initAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/clevertap/android/sdk/TaskManager$TaskListener<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$6;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$6;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-static {p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$400(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$6;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-static {p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$300(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$6;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$400(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$6;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-static {p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$100(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$200(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$6;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$000(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$6;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-static {p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$500(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$6;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$500(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loaded configs ready to be applied: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$6;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 9
    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$000(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$6;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-static {p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$1100(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->loadSettings()V

    .line 12
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$6;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$1202(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$6;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$500(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$6;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$500(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitAsync failed - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    monitor-exit p0

    return-object p1

    .line 19
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic doInBackground(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$6;->doInBackground(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$6;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    sget-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->INIT:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$600(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$6;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
