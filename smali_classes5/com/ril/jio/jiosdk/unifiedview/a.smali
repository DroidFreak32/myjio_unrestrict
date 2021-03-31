.class public Lcom/ril/jio/jiosdk/unifiedview/a;
.super Lcom/ril/jio/jiosdk/unifiedview/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Ljava/lang/String;Lcom/ril/jio/jiosdk/unifiedview/e;Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ril/jio/jiosdk/unifiedview/k;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Ljava/lang/String;Lcom/ril/jio/jiosdk/unifiedview/e;Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ril/jio/jiosdk/autobackup/model/DataClass;
    .locals 1

    .line 5
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Audio:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/ril/jio/jiosdk/unifiedview/a;->a()Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->getContentUris()[Landroid/net/Uri;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, v1, v4

    const-string v7, "_id"

    const-string v8, "_data"

    const-string v9, "_size"

    const-string v10, "date_modified"

    const-string v11, "date_added"

    const-string v12, "mime_type"

    const-string v13, "_display_name"

    const-string/jumbo v14, "title"

    const-string v15, "is_ringtone"

    .line 8
    filled-new-array/range {v7 .. v15}, [Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/String;

    aput-object p1, v9, v3

    const/4 v11, 0x1

    const-string v8, "_data LIKE ?"

    const-string v10, "date_added ASC"

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/ril/jio/jiosdk/unifiedview/k;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 23

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lcom/ril/jio/jiosdk/unifiedview/k;->a:Landroid/content/Context;

    const-string v1, "com.ril.jio.jiosdk.FILE_SHARED_PREFERENCE_SYNC"

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.ril.jio.jiosdk.SHARED_PREFERENCE_FREE_UP_LAST_CREATE_TIME"

    const-wide/16 v9, 0x0

    .line 2
    invoke-interface {v0, v1, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/ril/jio/jiosdk/unifiedview/a;->a()Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->getContentUris()[Landroid/net/Uri;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_0

    aget-object v1, v11, v13

    const-string v14, "_id"

    const-string v15, "_data"

    const-string v16, "_size"

    const-string v17, "date_modified"

    const-string v18, "date_added"

    const-string v19, "mime_type"

    const-string v20, "_display_name"

    const-string/jumbo v21, "title"

    const-string v22, "is_ringtone"

    .line 4
    filled-new-array/range {v14 .. v22}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v6, 0x0

    const-string v3, "date_added > ?"

    const-string v5, "date_added ASC"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ril/jio/jiosdk/unifiedview/k;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
