.class public Lcom/ril/jio/jiosdk/sync/d$k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/sync/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/os/ResultReceiver;",
        "Ljava/lang/Void;",
        "Landroid/os/ResultReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/sync/d;

.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/sync/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/os/ResultReceiver;)V
    .locals 6

    .line 13
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    iget-object v1, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/sync/d;->a()[Lorg/json/JSONObject;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    :try_start_1
    iget-object v5, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-virtual {v5, p1, v0, v1}, Lcom/ril/jio/jiosdk/sync/d;->a(Landroid/os/ResultReceiver;Ljava/util/concurrent/CountDownLatch;[Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/ril/jio/jiosdk/http/IHttpManager;->getAllFilesFromServer(Ljava/lang/String;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v0, v3}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;Lcom/ril/jio/jiosdk/sync/d$k;)Lcom/ril/jio/jiosdk/sync/d$k;

    :goto_1
    const/4 v0, 0x0

    .line 21
    aget-object v2, v1, v0

    if-eqz v2, :cond_2

    .line 22
    aget-object v2, v1, v0

    const-string v4, "error"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 23
    :cond_1
    aget-object v2, v1, v0

    invoke-direct {p0, v2, p1}, Lcom/ril/jio/jiosdk/sync/d$k;->a(Lorg/json/JSONObject;Landroid/os/ResultReceiver;)V

    .line 24
    aput-object v3, v1, v0

    goto :goto_2

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;Landroid/os/ResultReceiver;)V

    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/sync/d;->a()[Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v2

    iget-object v3, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-virtual {v3, p2, v0, v1}, Lcom/ril/jio/jiosdk/sync/d;->a(Landroid/os/ResultReceiver;Ljava/util/concurrent/CountDownLatch;[Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lcom/ril/jio/jiosdk/http/IHttpManager;->getAllFilesFromServer(Ljava/lang/String;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Lcom/ril/jio/jiosdk/sync/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;Lcom/ril/jio/jiosdk/sync/d$k;)Lcom/ril/jio/jiosdk/sync/d$k;

    :goto_1
    const/4 p1, 0x0

    .line 9
    aget-object p1, v1, p1

    invoke-virtual {p0, p2, p1}, Lcom/ril/jio/jiosdk/sync/d$k;->a(Landroid/os/ResultReceiver;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    .line 64
    :try_start_0
    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/util/ParserUtil;->getFileListFromFolderJson(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/ril/jio/jiosdk/database/IDBController;->addFilesToDb(Ljava/util/ArrayList;Z)V

    .line 67
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/sync/d;->a(Landroid/content/Context;)V

    .line 68
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Landroid/os/ResultReceiver;)V
    .locals 13

    const-string/jumbo v0, "usedSpace"

    const-string v1, "allocatedSpace"

    const-string v2, "lastSyncTime"

    const-string v3, "lastSyncDate"

    .line 26
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/sync/d$k;->a(Lorg/json/JSONObject;)V

    const-string v4, "objects"

    .line 27
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/16 v5, 0x3e8

    const-wide/16 v6, 0x0

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 30
    iget-object v9, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v9}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, "com.ril.jio.jiosdk.FILE_SHARED_PREFERENCE_SYNC"

    invoke-virtual {v9, v11, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 31
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const/4 v11, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 33
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v6

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    move-object v8, v2

    goto :goto_3

    .line 34
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 35
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_3
    move-wide v2, v6

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    .line 36
    :cond_4
    :goto_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_4

    :cond_5
    move-wide v1, v6

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->updateUserStorageSpace(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 41
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v0, v11}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;Lcom/ril/jio/jiosdk/sync/d$k;)Lcom/ril/jio/jiosdk/sync/d$k;

    .line 42
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v0, p2}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;Landroid/os/ResultReceiver;)V

    :cond_7
    :goto_5
    const-string v0, "nextLink"

    const-string v1, ""

    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-ge v4, v5, :cond_a

    const/4 p1, 0x1

    const-string v0, "com.ril.jio.jiosdk.SHARED_PREFERENCE_SYNC_ISCOMPLETE"

    .line 44
    invoke-interface {v10, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/sync/d;->c(Lcom/ril/jio/jiosdk/sync/d;)V

    .line 46
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {p1, v11}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;Lcom/ril/jio/jiosdk/sync/d$k;)Lcom/ril/jio/jiosdk/sync/d$k;

    .line 48
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Lgy4;

    move-result-object p1

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface;->onSyncCompleted()V

    .line 49
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Ljava/lang/String;

    sget-object v2, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_ALL:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    sget-object v3, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_DATE_CREATED:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-interface/range {v0 .. v5}, Lcom/ril/jio/jiosdk/database/IDBController;->fetchLocalFilesForFolder(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;ZI)Landroid/database/Cursor;

    move-result-object p1

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_9

    .line 51
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 52
    iget-object v1, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v1, p1}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_9
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Lcom/ril/jio/jiosdk/sync/d;

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/ril/jio/jiosdk/sync/d;->a(Ljava/util/ArrayList;Landroid/os/ResultReceiver;J)V

    .line 55
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)V

    goto :goto_6

    .line 56
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "com.ril.jio.jiosdk.SHARED_PREFERENCE_SYNC_NEXT"

    .line 58
    invoke-interface {v10, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 60
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {p1, v11}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;Lcom/ril/jio/jiosdk/sync/d$k;)Lcom/ril/jio/jiosdk/sync/d$k;

    .line 61
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;Landroid/os/ResultReceiver;)V

    .line 62
    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/sync/d;->e()V

    .line 63
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {p1, v8, v9, v10}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;Ljava/lang/Long;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/ResultReceiver;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/ril/jio/jiosdk/sync/d$k;->a(Lorg/json/JSONObject;Landroid/os/ResultReceiver;)V

    .line 11
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {p2, p1}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;Landroid/os/ResultReceiver;)V

    :goto_0
    return-void
.end method

.method public varargs doInBackground([Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;
    .locals 4

    const-string v0, "initalSync"

    const-string v1, "Fetching initial sync data"

    .line 2
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.ril.jio.jiosdk.FILE_SHARED_PREFERENCE_SYNC"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "com.ril.jio.jiosdk.SHARED_PREFERENCE_SYNC_ISCOMPLETE"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d$k;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->triggerDeltaSync(Landroid/content/Context;)V

    .line 6
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    const-string v2, "com.ril.jio.jiosdk.SHARED_PREFERENCE_SYNC_NEXT"

    const-string v3, ""

    .line 7
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    aget-object v0, p1, v1

    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/sync/d$k;->a(Landroid/os/ResultReceiver;)V

    goto :goto_0

    .line 10
    :cond_1
    aget-object v2, p1, v1

    invoke-direct {p0, v0, v2}, Lcom/ril/jio/jiosdk/sync/d$k;->a(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 11
    :goto_0
    aget-object p1, p1, v1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/os/ResultReceiver;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/sync/d$k;->doInBackground([Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    move-result-object p1

    return-object p1
.end method
