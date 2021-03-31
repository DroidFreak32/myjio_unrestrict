.class public Lcom/clevertap/android/sdk/product_config/CTProductConfigController$4;
.super Ljava/lang/Object;
.source "CTProductConfigController.java"

# interfaces
.implements Lcom/clevertap/android/sdk/TaskManager$TaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->setDefaults(I)V
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
.field public final synthetic this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

.field public final synthetic val$resourceID:I


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$4;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    iput p2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$4;->val$resourceID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$4;->doInBackground(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public doInBackground(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$4;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-static {p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$400(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$4;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$900(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$4;->val$resourceID:I

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/product_config/DefaultXmlParser;->getDefaultsFromXml(Landroid/content/Context;I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$4;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$4;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-static {p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$500(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$4;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$500(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Product Config: setDefaults Completed with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$4;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 3
    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$400(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$4;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-static {p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$1000(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    return-void
.end method
