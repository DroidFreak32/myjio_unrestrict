.class public Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$1;
.super Ljava/lang/Object;
.source "ProductConfigSettings.java"

# interfaces
.implements Lcom/clevertap/android/sdk/TaskManager$TaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->reset()V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$1;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$1;->doInBackground(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public doInBackground(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$1;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-static {p1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$000(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$1;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$100(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$1;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$200(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/FileUtils;->deleteFile(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$1;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$200(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$1;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 5
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$200(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleted settings file"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$1;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$200(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$1;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$200(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while resetting settings"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$1;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
