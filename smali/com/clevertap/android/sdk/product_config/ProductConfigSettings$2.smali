.class public Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$2;
.super Ljava/lang/Object;
.source "ProductConfigSettings.java"

# interfaces
.implements Lcom/clevertap/android/sdk/TaskManager$TaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->updateConfigToFile()V
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
.field public final synthetic this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$2;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    .line 2
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$2;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$300(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "fetch_min_interval_seconds"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$2;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$100(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$2;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$200(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$2;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$400(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "config_settings.json"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/clevertap/android/sdk/FileUtils;->writeJsonToFile(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$2;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$200(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$2;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$200(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UpdateConfigToFile failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic doInBackground(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$2;->doInBackground(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$2;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-static {p1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$200(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$2;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$200(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Product Config settings: writing Success "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$2;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 4
    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$300(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$2;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-static {p1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$200(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$2;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 7
    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$200(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Product Config settings: writing Failed"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$2;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
