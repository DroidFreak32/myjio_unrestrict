.class public Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$2;
.super Ljava/lang/Object;
.source "CTFeatureFlagsController.java"

# interfaces
.implements Lcom/clevertap/android/sdk/TaskManager$TaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->init()V
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
.field public final synthetic this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$2;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$2;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-static {p1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$200(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$2;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$100(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Feature flags init is called"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$2;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-static {p1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$300(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$2;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$400(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$2;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$500(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$2;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$600(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/FileUtils;->readFromFile(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "kv"

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const-string v3, "n"

    .line 12
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "v"

    .line 13
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 15
    iget-object v4, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$2;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-static {v4}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$400(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$2;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$200(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$2;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$100(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Feature flags initialized from file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with configs  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$2;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 17
    invoke-static {v3}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$400(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$2;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$702(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;Z)Z

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$2;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$200(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$2;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$100(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Feature flags file is empty-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    iget-object v1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$2;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$200(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$2;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-static {v2}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$100(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UnArchiveData failed file- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic doInBackground(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$2;->doInBackground(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$2;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
