.class public Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$PostNetworkExecution;
.super Lcom/ril/jio/jiosdk/contact/AMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PostNetworkExecution"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ril/jio/jiosdk/contact/AMAsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$PostNetworkExecution;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 6

    const-string v0, "next"

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "cab_next_page_url"

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$PostNetworkExecution;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$PostNetworkExecution;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$PostNetworkExecution;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getCurrentPrintableTimeStamp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Response Received in post network execution::"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/contact/AMUtils;->saveCabLogs(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$PostNetworkExecution;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-static {v1, p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;Ljava/lang/String;)Lcom/ril/jio/jiosdk/contact/cab/ContactResponseModel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/cab/ContactResponseModel;->getCabContacts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$PostNetworkExecution;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Landroid/content/Context;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getCurrentPrintableTimeStamp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Contact Received ::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ril/jio/jiosdk/contact/AMUtils;->saveCabLogs(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-lez v1, :cond_1

    .line 8
    iget-object v4, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$PostNetworkExecution;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/cab/ContactResponseModel;->getCabContacts()Ljava/util/List;

    move-result-object v5

    sub-int/2addr v1, v2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/contact/CABContact;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getLastUpdatedOn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$PostNetworkExecution;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    iget-object v4, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$PostNetworkExecution;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/cab/ContactResponseModel;->getCabContacts()Ljava/util/List;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;Ljava/util/HashMap;)V

    .line 10
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$PostNetworkExecution;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->refreshCabCount()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$PostNetworkExecution;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$PostNetworkExecution;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$PostNetworkExecution;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :catch_1
    :cond_2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$PostNetworkExecution;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->b(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Landroid/os/ResultReceiver;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;ZLandroid/os/ResultReceiver;)V

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$PostNetworkExecution;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v3, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$PostNetworkExecution;->doInBackground([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$PostNetworkExecution;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$PostNetworkExecution;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
