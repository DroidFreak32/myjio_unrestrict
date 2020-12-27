.class public Lcom/ril/jio/jiosdk/sync/d$h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/sync/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/sync/d;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/sync/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$h;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/sync/d$h;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ril/jio/jiosdk/sync/d;Lcom/ril/jio/jiosdk/sync/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/sync/d$h;-><init>(Lcom/ril/jio/jiosdk/sync/d;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)I
    .locals 13

    const-string/jumbo v0, "unprocessed"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "objects"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "objectKey"

    const-string v2, "object"

    const-string v3, "correlationId"

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 4
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 5
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "operation"

    .line 6
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_2

    .line 9
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {v8, v6}, Lcom/ril/jio/jiosdk/util/ParserUtil;->getFileMetadata(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v9

    .line 11
    iget-object v10, p0, Lcom/ril/jio/jiosdk/sync/d$h;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v10}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v10

    invoke-interface {v10, v9, v4}, Lcom/ril/jio/jiosdk/database/IDBController;->updateFileMetadata(Lcom/ril/jio/jiosdk/system/JioFile;Z)Lcom/ril/jio/jiosdk/system/JioFile;

    const-string v9, "objectType"

    .line 12
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "FR"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const-string/jumbo v10, "status"

    .line 13
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "T"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "D"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    :cond_0
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioUtils;->resetQuotaExhaustTime()V

    .line 15
    iget-object v6, p0, Lcom/ril/jio/jiosdk/sync/d$h;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v6}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/ril/jio/jiosdk/util/JioUtils;->deleteOfflineFile(Landroid/content/Context;Ljava/lang/String;)Z

    if-eqz v9, :cond_1

    .line 16
    iget-object v6, p0, Lcom/ril/jio/jiosdk/sync/d$h;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-virtual {v6}, Lcom/ril/jio/jiosdk/sync/d;->d()V

    .line 17
    :cond_1
    iget-object v6, p0, Lcom/ril/jio/jiosdk/sync/d$h;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-virtual {v6}, Lcom/ril/jio/jiosdk/sync/d;->a()Lcom/ril/jio/jiosdk/sync/b;

    move-result-object v6

    invoke-interface {v6, v8, v7}, Lcom/ril/jio/jiosdk/sync/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 p1, 0x0

    .line 18
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge p1, v5, :cond_5

    .line 19
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 20
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    .line 23
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24
    iget-object v8, p0, Lcom/ril/jio/jiosdk/sync/d$h;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-virtual {v8}, Lcom/ril/jio/jiosdk/sync/d;->a()Lcom/ril/jio/jiosdk/sync/b;

    move-result-object v8

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v7, v6, v5}, Lcom/ril/jio/jiosdk/sync/b;->restoreUnprocessedFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v5, p0, Lcom/ril/jio/jiosdk/sync/d$h;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/sync/d;->a()Lcom/ril/jio/jiosdk/sync/b;

    move-result-object v5

    invoke-interface {v5, v7, v6}, Lcom/ril/jio/jiosdk/sync/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    :cond_6
    return v4
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 9

    const-string v0, "objects"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string/jumbo v1, "unprocessed"

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "objectKey"

    .line 31
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "objectType"

    .line 32
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FR"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v5, ""

    .line 33
    invoke-static {v5, v2}, Lcom/ril/jio/jiosdk/util/ParserUtil;->getFileMetadata(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v6

    .line 34
    iput-boolean v4, v6, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    const-string/jumbo v4, "status"

    .line 35
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "T"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "D"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 36
    :cond_0
    iget-object v7, p0, Lcom/ril/jio/jiosdk/sync/d$h;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v7}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/ril/jio/jiosdk/util/JioUtils;->deleteOfflineFile(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioUtils;->resetQuotaExhaustTime()V

    .line 38
    :cond_1
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/ril/jio/jiosdk/system/JioFile;->setObjectStatus(Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/ril/jio/jiosdk/sync/d$h;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v6, v4}, Lcom/ril/jio/jiosdk/database/IDBController;->updateFileMetadata(Lcom/ril/jio/jiosdk/system/JioFile;Z)Lcom/ril/jio/jiosdk/system/JioFile;

    .line 40
    iget-object v2, p0, Lcom/ril/jio/jiosdk/sync/d$h;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/sync/d;->a()Lcom/ril/jio/jiosdk/sync/b;

    move-result-object v2

    invoke-interface {v2, v3, v5}, Lcom/ril/jio/jiosdk/sync/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v0, "objects"

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "correlationId"

    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "object"

    .line 45
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "objectKey"

    .line 47
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v3, p0, Lcom/ril/jio/jiosdk/sync/d$h;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/sync/d;->a()Lcom/ril/jio/jiosdk/sync/b;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/ril/jio/jiosdk/sync/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    const/4 p1, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;->TYPE_UNKNOWN:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    .line 3
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;->TYPE_DISCONNECTED:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/ril/jio/jiosdk/sync/d$h;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v1

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/database/IDBController;->getFilesInOperationTable()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-lez v3, :cond_6

    const/16 v0, 0x32

    if-ne v3, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 7
    iget-object v3, p0, Lcom/ril/jio/jiosdk/sync/d$h;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v3}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v3

    iget-object v4, p0, Lcom/ril/jio/jiosdk/sync/d$h;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v4}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getNewFileBatchUdateUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/ril/jio/jiosdk/http/IHttpManager;->pushBatchChangesToServer(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    iget-boolean v3, p0, Lcom/ril/jio/jiosdk/sync/d$h;->a:Z

    if-eqz v3, :cond_5

    .line 9
    sget-object v3, Lcom/ril/jio/jiosdk/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/sync/d$h;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    goto :goto_2

    .line 11
    :cond_4
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/sync/d$h;->a(Lorg/json/JSONObject;)I

    goto :goto_2

    .line 12
    :cond_5
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/sync/d$h;->a(Lorg/json/JSONObject;)V

    :cond_6
    :goto_2
    if-nez v0, :cond_1

    goto :goto_4

    .line 13
    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/sync/d$h;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d$h;->a:Lcom/ril/jio/jiosdk/sync/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;Lcom/ril/jio/jiosdk/sync/d$h;)Lcom/ril/jio/jiosdk/sync/d$h;

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d$h;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/sync/d;->b(Lcom/ril/jio/jiosdk/sync/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$h;->a:Lcom/ril/jio/jiosdk/sync/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/sync/d;->b(Lcom/ril/jio/jiosdk/sync/d;Z)Z

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$h;->a:Lcom/ril/jio/jiosdk/sync/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/sync/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/sync/d$h;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/sync/d$h;->a([Ljava/lang/Void;)V

    return-void
.end method
