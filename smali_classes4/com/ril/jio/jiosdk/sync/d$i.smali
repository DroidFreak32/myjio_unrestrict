.class public Lcom/ril/jio/jiosdk/sync/d$i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/sync/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
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


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/sync/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$i;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "lastSyncTime"

    const-string v2, "lastSyncDate"

    const-string/jumbo v3, "usedSpace"

    const-string v4, "nextLink"

    const-string v5, "allocatedSpace"

    .line 2
    iget-object v6, v1, Lcom/ril/jio/jiosdk/sync/d$i;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v6}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "com.ril.jio.jiosdk.FILE_SHARED_PREFERENCE_SYNC"

    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v8, "com.ril.jio.jiosdk.SHARED_PREFERENCE_LAST_SYNC_DATE"

    const-wide/16 v9, 0x0

    .line 3
    invoke-interface {v6, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v13, "com.ril.jio.jiosdk.SHARED_PREFERENCE_SYNC_ISCOMPLETE"

    .line 4
    invoke-interface {v6, v13, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v14, "com.ril.jio.jiosdk.SHARED_PREFERENCE_DELTA_NEXT_PAGE_URL"

    const-string v15, ""

    .line 5
    invoke-interface {v6, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-wide/16 v16, 0x1

    add-long v11, v11, v16

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    cmp-long v18, v11, v16

    if-ltz v18, :cond_f

    if-eqz v13, :cond_f

    .line 7
    :try_start_0
    iget-object v13, v1, Lcom/ril/jio/jiosdk/sync/d$i;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v13}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v13

    invoke-interface {v13, v11, v12, v7}, Lcom/ril/jio/jiosdk/http/IHttpManager;->doDeltaSync(JLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_0

    return-object v10

    .line 8
    :cond_0
    invoke-static {v7, v9}, Lcom/ril/jio/jiosdk/util/ParserUtil;->getFileListFromFolderJson(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;

    move-result-object v13

    if-nez v13, :cond_1

    .line 9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_1
    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 11
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v18, v11

    const/4 v9, 0x0

    .line 12
    :goto_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_4

    .line 13
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ril/jio/jiosdk/system/JioFile;

    .line 14
    iget-object v12, v11, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectStatus:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v17, v10

    :try_start_1
    const-string v10, "D"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v11, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectStatus:Ljava/lang/String;

    const-string v12, "T"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-object v10, v1, Lcom/ril/jio/jiosdk/sync/d$i;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v10}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v10

    iget-object v12, v11, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    invoke-interface {v10, v12, v15}, Lcom/ril/jio/jiosdk/database/IDBController;->removeItemOperationTable(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioUtils;->resetQuotaExhaustTime()V

    .line 17
    iget-object v10, v1, Lcom/ril/jio/jiosdk/sync/d$i;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v10}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ril/jio/jiosdk/system/JioFile;

    iget-object v12, v12, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    invoke-static {v10, v12}, Lcom/ril/jio/jiosdk/util/JioUtils;->deleteOfflineFile(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    :goto_2
    iget-object v10, v1, Lcom/ril/jio/jiosdk/sync/d$i;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v10}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v10

    const/4 v12, 0x1

    invoke-interface {v10, v11, v12}, Lcom/ril/jio/jiosdk/database/IDBController;->updateFileMetadata(Lcom/ril/jio/jiosdk/system/JioFile;Z)Lcom/ril/jio/jiosdk/system/JioFile;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v10, v17

    goto :goto_0

    :cond_4
    move-object/from16 v17, v10

    .line 19
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_5

    .line 20
    iget-object v9, v1, Lcom/ril/jio/jiosdk/sync/d$i;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v9}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Lgy4;

    move-result-object v9

    invoke-interface {v9}, Lgy4;->forceFileRefresh()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_1 .. :try_end_1} :catch_2

    const-string v9, "TESTING_DELTA_RESPONSE"

    .line 21
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "nativeSyncManager "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v9, v1, Lcom/ril/jio/jiosdk/sync/d$i;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v9}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v13}, Lcom/ril/jio/jiosdk/sync/d;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 23
    :cond_5
    iget-object v9, v1, Lcom/ril/jio/jiosdk/sync/d$i;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-virtual {v9}, Lcom/ril/jio/jiosdk/sync/d;->e()V

    .line 24
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 25
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_3

    :cond_6
    const-wide/16 v9, 0x0

    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 26
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_4

    :cond_7
    const-wide/16 v9, 0x0

    :goto_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 27
    iget-object v9, v1, Lcom/ril/jio/jiosdk/sync/d$i;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v9}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3, v5}, Lcom/ril/jio/jiosdk/JioDriveAPI;->updateUserStorageSpace(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 28
    :cond_8
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 29
    invoke-interface {v6, v14, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 31
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_5
    move-wide v9, v2

    goto :goto_6

    .line 32
    :cond_9
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 33
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_5

    :cond_a
    const-wide/16 v2, 0x0

    const-wide/16 v9, 0x0

    goto :goto_7

    :cond_b
    move-wide/from16 v9, v18

    :goto_6
    const-wide/16 v2, 0x0

    :goto_7
    cmp-long v0, v9, v2

    if-eqz v0, :cond_c

    .line 34
    invoke-interface {v6, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    :cond_c
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v17

    .line 37
    :cond_d
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_e
    invoke-interface {v6, v14, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-object/from16 v17, v10

    :catch_2
    return-object v17

    :catch_3
    move-exception v0

    move-object/from16 v17, v10

    .line 40
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v17

    :cond_f
    move-object/from16 v17, v10

    return-object v17
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/sync/d$i;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d$i;->a:Lcom/ril/jio/jiosdk/sync/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;Lcom/ril/jio/jiosdk/sync/d$i;)Lcom/ril/jio/jiosdk/sync/d$i;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d$i;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/sync/d;->b(Lcom/ril/jio/jiosdk/sync/d;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d$i;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/sync/d;->c(Lcom/ril/jio/jiosdk/sync/d;)V

    .line 6
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d$i;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/sync/d;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d$i;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.jio.myjio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d$i;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d$i;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "IS_THUMBNAIL_INITIAL_SYNC"

    invoke-static {v0, v2, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/sync/d$i;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
