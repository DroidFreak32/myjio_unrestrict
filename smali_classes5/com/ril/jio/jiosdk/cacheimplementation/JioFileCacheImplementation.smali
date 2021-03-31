.class public Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;


# static fields
.field private static a:Landroid/content/Context;

.field private static a:Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

.field private static volatile a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;

.field private static a:Lcom/ril/jio/jiosdk/system/JioUser;

.field public static mController:Lcom/ril/jio/jiosdk/service/JioController;


# instance fields
.field private a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/system/JioFolder;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_DATE_CREATED:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    iput-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    return-void
.end method

.method public static synthetic a()Landroid/content/Context;
    .locals 1

    .line 5
    sget-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a()Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;
    .locals 1

    .line 6
    sget-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

    return-object v0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    return-object p0
.end method

.method public static synthetic a()Lcom/ril/jio/jiosdk/system/JioUser;
    .locals 1

    .line 3
    sget-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    return-object v0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/system/JioUser;)Lcom/ril/jio/jiosdk/system/JioUser;
    .locals 0

    .line 4
    sput-object p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;)Ljava/util/HashMap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;JZ)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    invoke-direct {v6, v8, v9}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)V

    .line 16
    iget-object v2, v6, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requestCode current "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JioFileCacheImplementat"

    invoke-static {v3, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v10, v6, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v13, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$2;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Z)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v11, 0x0

    move-object/from16 v7, p1

    .line 20
    invoke-static/range {v7 .. v15}, Lcom/ril/jio/jiosdk/JioDriveAPI;->listFiles(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;ZLjava/lang/Long;Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;J)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;Ljava/util/ArrayList;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;Ljava/util/HashSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->b(Ljava/util/HashSet;)V

    return-void
.end method

.method private a(Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/system/JioFolder;)V
    .locals 2

    .line 34
    iget-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectStatus:Ljava/lang/String;

    const-string v1, "D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectStatus:Ljava/lang/String;

    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->addJioFile(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;)V

    .line 36
    iget-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    sget-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->FILTER_BY_OFFLINE:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {p2, v0, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/jiosdk/system/JioFolder;

    if-eqz p2, :cond_2

    .line 37
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->a(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;)V

    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->getOfflineFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p2

    iget-boolean v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    invoke-virtual {p2, p1, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->remove(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;Z)V

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offline file"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "TESTING_DELTA_RESPONSE"

    invoke-static {v1, p2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    .line 41
    sget-object p2, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    if-eqz p2, :cond_2

    .line 42
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->FILTER_BY_OFFLINE:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {v0, p2, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/jiosdk/system/JioFolder;

    if-eqz p2, :cond_2

    .line 43
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p2

    iget-boolean v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    invoke-virtual {p2, p1, v0}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->remove(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;Z)V

    .line 44
    sget-object p1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->refreshFixedFileCounts()V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearFolderFromCache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->getJioFolderByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/system/JioFolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "folder.clearCacheData: list Size "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->clearCacheData()V

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "After folder.clearCacheData: list Size "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    const-string v1, "jio_recent_file_mime_type"

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getItemByKey(Ljava/lang/Object;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/JioFolder;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->removeAll(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/HashSet;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

    invoke-virtual {v1, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->refreshFixedFileCountsForMime(Ljava/util/HashSet;)V

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 28
    sget-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    sget-object v2, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByMimeType(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    sget-object v2, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByMimeType(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->clearCacheData()V

    .line 31
    sget-object v2, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Landroid/content/Context;

    sget-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->lookupByDisplayName(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    move-result-object v4

    iget-object v5, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$13;

    invoke-direct {v8, p0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$13;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v6, 0x0

    .line 33
    invoke-static/range {v2 .. v10}, Lcom/ril/jio/jiosdk/JioDriveAPI;->listFiles(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;ZLjava/lang/Long;Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;JZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;JZ)V

    return-void
.end method

.method public static synthetic b(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a(Ljava/util/HashSet;)V

    return-void
.end method

.method private b(Ljava/util/HashSet;)V
    .locals 10
    .param p1    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->folderUpdated(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    sget-object v3, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_ALL:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {v0, v2, v3}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {v0, v2, v3}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->clearCacheData()V

    .line 9
    sget-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$14;

    invoke-direct {v7, p0, v2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$14;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v5, 0x0

    .line 11
    invoke-static/range {v1 .. v9}, Lcom/ril/jio/jiosdk/JioDriveAPI;->listFiles(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;ZLjava/lang/Long;Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;J)V

    goto :goto_0

    :cond_0
    const-string v0, "JioFileCacheImplementat"

    const-string/jumbo v1, "refreshParentFolder"

    .line 12
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;
    .locals 2

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

    invoke-direct {v1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;-><init>()V

    sput-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;

    .line 5
    invoke-static {p0}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

    move-result-object v1

    sput-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sput-object p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Landroid/content/Context;

    .line 8
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object p0

    sput-object p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    .line 9
    sget-object p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;

    return-object p0
.end method


# virtual methods
.method public addAutoUploadFileToCache(Lcom/ril/jio/jiosdk/system/JioFile;)V
    .locals 7
    .param p1    # Lcom/ril/jio/jiosdk/system/JioFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFileList()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getParentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUTOUPLOAD_TEST_ISSUE"

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFileList() "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getParentKey()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_ALL:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {v2, v3, v4}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getParentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/JioFolder;

    const-string v2, "folder_not_null"

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->addJioFile(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getMimeSubType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectType()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Landroid/content/Context;

    invoke-static {v2, v3, v4, v5}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->matchFilterType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v2, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->refreshFixedFileCountsForMime(Ljava/util/HashSet;)V

    .line 12
    sget-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getParentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->folderUpdated(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    if-nez v0, :cond_1

    .line 14
    sget-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    sget-object v2, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getMimeSubType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Landroid/content/Context;

    invoke-static {v3, v4, v5, v6}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->matchFilterType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByMimeType(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/JioFolder;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "filter not null"

    .line 17
    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->addJioFile(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;)V

    goto :goto_1

    :cond_2
    const-string p1, "filter_null"

    .line 19
    invoke-static {v1, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public addDeltaSyncFilesToCache(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deltaFileSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TESTING_DELTA_RESPONSE"

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/system/JioFile;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deltaFileName "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioFile;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioFile;->getParentKey()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_ALL:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {v3, v4, v5}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/system/JioFolder;

    .line 6
    sget-object v4, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    if-nez v4, :cond_1

    .line 7
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v4

    sput-object v4, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    sget-object v5, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioFile;->getMimeType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioFile;->getMimeSubType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8, p1}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->matchFilterType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/jiosdk/system/JioFolder;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 10
    invoke-direct {p0, v2, v3}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a(Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/system/JioFolder;)V

    .line 11
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioFile;->getParentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    invoke-direct {p0, v2, v4}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a(Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/system/JioFolder;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

    invoke-virtual {v0, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->folderUpdated(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_4
    sget-object p1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->refreshFixedFileCounts()V

    return-void
.end method

.method public addFolderToCache(Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFolder;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    iget-object v0, v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addInitialSyncFilesToCache(Landroid/content/Context;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->refreshFixedFileCounts()V

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    iget-object v0, v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "|"

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 6
    array-length v2, v1

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 7
    aget-object v4, v1, v2

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->lookupByDisplayName(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    move-result-object v5

    iget-object v6, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$11;

    invoke-direct {v9, p0, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$11;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;[Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v7, 0x0

    move-object v3, p1

    .line 9
    invoke-static/range {v3 .. v11}, Lcom/ril/jio/jiosdk/JioDriveAPI;->listFiles(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;ZLjava/lang/Long;Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addJioFileListToCache(Ljava/util/ArrayList;Ljava/lang/String;ZZ)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addJioFileListToCache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {v1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getItemByKey(Ljava/lang/Object;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogoutIssue"

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {v0, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getItemByKey(Ljava/lang/Object;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {v0, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getItemByKey(Ljava/lang/Object;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->addAll(Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method

.method public addJioFilesToHashMap(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;ZJJ)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$4;

    move-object v9, p0

    invoke-direct {v6, p0}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$4;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-wide/from16 v7, p8

    invoke-static/range {v0 .. v8}, Lcom/ril/jio/jiosdk/JioDriveAPI;->listFiles(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;ZLjava/lang/Long;Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;J)V

    return-void
.end method

.method public addJioFolderToHashMap(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    iget-object v0, v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/system/JioFolder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/system/JioFolder;->setSortOrder(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V

    .line 4
    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    iget-object v1, v1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addOfflineFile(Lcom/ril/jio/jiosdk/system/JioFile;)V
    .locals 3
    .param p1    # Lcom/ril/jio/jiosdk/system/JioFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sget-object v1, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->FILTER_BY_OFFLINE:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v2, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->refreshFixedFileCountsForMime(Ljava/util/HashSet;)V

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    sget-object v2, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    sget-object v2, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->add(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;)V

    :cond_0
    return-void
.end method

.method public addRecentFilesToCache(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getItemByKey(Ljava/lang/Object;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/JioFolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->clearCacheData()V

    .line 4
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->addAll(Ljava/util/List;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    iget-object v0, v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->hashMap:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-direct {v2}, Lcom/ril/jio/jiosdk/system/JioFolder;-><init>()V

    invoke-virtual {v0, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getItemByKey(Ljava/lang/Object;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->addAll(Ljava/util/List;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clearCacheData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->clearCacheData()V

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->clear()V

    :cond_0
    return-void
.end method

.method public clearCacheDataOnLogout()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->clearCacheData()V

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    iget-object v0, v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "|"

    .line 6
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {v2, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getItemByKey(Ljava/lang/Object;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/JioFolder;

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->clearCacheData()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    iget-object v0, v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    return-void
.end method

.method public deleteOfflineFilesFromCache(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    sget-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->FILTER_BY_OFFLINE:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/JioFolder;

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 3
    new-instance v2, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$16;

    invoke-direct {v2, p0, v0}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$16;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;Lcom/ril/jio/jiosdk/system/JioFolder;)V

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 4
    sget-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->getObjectIdStatusInDb(Landroid/content/Context;Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;Ljava/lang/String;)V

    return-void
.end method

.method public fetchFileListAfterDelete(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Landroid/content/Context;

    check-cast p1, Ljava/util/ArrayList;

    new-instance v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$12;

    invoke-direct {v1, p0, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$12;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;Z)V

    invoke-static {v0, p1, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->deleteFile(Landroid/content/Context;Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/system/JioFile$IFileMetadataBulkChangeCallback;)V

    return-void
.end method

.method public getCacheListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Z)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;",
            "Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;",
            "Z)",
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JioFileCacheIMplementation->getCacheListByKey:  folder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mimeType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object v0

    const-string v1, "JioFileCacheIMplementation->getCacheListByKey:  fileList "

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {v1, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/JioFolder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JioFileCacheIMplementation->getCacheListByKey:  sortType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " jiofoldersorttype "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioFolder;->getSortOrder()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioFolder;->getSortOrder()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p4, :cond_0

    .line 7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JioFileCacheIMplementation->getCacheListByKey:  sortOrder "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioFolder;->getSortOrder()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p4, 0x0

    .line 8
    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->reSortBySortType(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Z)V

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {p3, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    new-instance p4, Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-direct {p4}, Lcom/ril/jio/jiosdk/system/JioFolder;-><init>()V

    .line 12
    invoke-virtual {p4, p3}, Lcom/ril/jio/jiosdk/system/JioFolder;->setSortOrder(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V

    .line 13
    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    iget-object p3, p3, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->hashMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {p3, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p1

    return-object p1
.end method

.method public getFileListByParentKey(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;ZJ)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;JZ)V

    return-void
.end method

.method public getFileListByParentKey(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;ZJZ)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v4, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p5

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;JZ)V

    return-void
.end method

.method public getJioFileListByMimeKey(Ljava/lang/String;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getItemByKey(Ljava/lang/Object;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/system/JioFolder;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-direct {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;-><init>()V

    return-object p1
.end method

.method public getJioFileListForHomeScreen(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;JLcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v6, p1

    move-object/from16 v7, p2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " listFiles JioFileCacheIMplementation->getJioFileListForHomeScreen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filterByMime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v9, p0

    .line 2
    iget-object v0, v9, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "requestCode current "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " folderkey "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mimetype "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "JioFileCacheImplementat"

    invoke-static {v3, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v8, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Landroid/content/Context;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v11, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$1;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v10

    move-object v6, v11

    move-wide v7, v12

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/ril/jio/jiosdk/JioDriveAPI;->listFiles(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;ZLjava/lang/Long;Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;J)V

    return-void
.end method

.method public getJioFolderByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/system/JioFolder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/system/JioFolder;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/system/JioFolder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/system/JioFolder;->setSortOrder(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V

    .line 5
    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    iget-object v1, v1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->hashMap:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/system/JioFolder;

    return-object p1
.end method

.method public performDeleteOperation(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@@@ files deleted "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "JioFileCacheImplementat"

    invoke-static {v5, v4}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v3, :cond_a

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 5
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ril/jio/jiosdk/system/JioFile;

    .line 6
    invoke-virtual {v6}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    invoke-static {}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->values()[Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_1

    aget-object v9, v5, v8

    .line 8
    invoke-virtual {v9}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    .line 9
    :cond_2
    invoke-virtual {v6}, Lcom/ril/jio/jiosdk/system/JioFile;->getParentKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v6}, Lcom/ril/jio/jiosdk/system/JioFile;->getMimeType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ril/jio/jiosdk/system/JioFile;->getMimeSubType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectType()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Landroid/content/Context;

    invoke-static {v7, v8, v9, v10}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->matchFilterType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v7, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/ril/jio/jiosdk/util/JioUtils;->getOfflineFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 13
    sget-object v6, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->FILTER_BY_OFFLINE:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {v6}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_4
    sget-object v2, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

    invoke-virtual {v2, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->refreshFixedFileCountsForMime(Ljava/util/HashSet;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    iget-object v4, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    sget-object v6, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_ALL:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {v4, v3, v6}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/system/JioFolder;

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v3

    invoke-virtual {v3, p1, v5}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->removeAll(Ljava/util/List;Z)V

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    sget-object v4, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    if-nez v4, :cond_8

    .line 20
    sget-object v4, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v4

    sput-object v4, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    .line 21
    :cond_8
    iget-object v4, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    sget-object v6, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v6}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByMimeType(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/system/JioFolder;

    if-eqz v3, :cond_7

    .line 22
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 23
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v3

    invoke-virtual {v3, p1, v5}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->removeAll(Ljava/util/List;Z)V

    goto :goto_4

    .line 24
    :cond_9
    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->b(Ljava/util/HashSet;)V

    .line 25
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a(Ljava/util/HashSet;)V

    :cond_a
    return-void
.end method

.method public performRenameOperation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$15;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$15;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;Landroid/content/Context;)V

    invoke-static {p1, p2, p3, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->renameFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile$IFileMetadataChangeCallback;)V

    return-void
.end method

.method public reSortBySortType(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->refreshFixedFileCounts()V

    .line 2
    sput-object p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->mMimeSortTypeToPass:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    .line 3
    sget-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$17;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_DATE_MODIFIED:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    iput-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    .line 5
    invoke-virtual {p0, p2, p3, p4}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->reSortFileCacheUsingUpdatedDate(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Z)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_DATE_CREATED:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    iput-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    .line 7
    invoke-virtual {p0, p2, p3, p4}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->reSortFileCacheUsingCreatedDate(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Z)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_NAME:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    iput-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    .line 9
    invoke-virtual {p0, p2, p3, p4}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->reSortFileCacheUsingName(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Z)V

    :goto_0
    return-void
.end method

.method public reSortFileCacheUsingCreatedDate(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Z)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {p3, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {p3, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object p3

    check-cast p3, Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->size()I

    move-result p3

    if-lez p3, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {p3, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {p3, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object p3

    check-cast p3, Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->size()I

    move-result p3

    if-lez p3, :cond_0

    .line 5
    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {p3, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object p3

    check-cast p3, Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->clear()V

    .line 6
    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {p3, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object p3

    check-cast p3, Lcom/ril/jio/jiosdk/system/JioFolder;

    sget-object v5, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_DATE_CREATED:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {p3, v5}, Lcom/ril/jio/jiosdk/system/JioFolder;->setSortOrder(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V

    .line 7
    sget-object v2, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$9;

    invoke-direct {v8, p0, p2, v0, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$9;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;J)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 9
    invoke-static/range {v2 .. v10}, Lcom/ril/jio/jiosdk/JioDriveAPI;->listFiles(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;ZLjava/lang/Long;Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;J)V

    :cond_0
    return-void
.end method

.method public reSortFileCacheUsingName(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Z)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {p3, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {p3, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object p3

    check-cast p3, Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->size()I

    move-result p3

    if-lez p3, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {p3, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {p3, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object p3

    check-cast p3, Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->size()I

    move-result p3

    if-lez p3, :cond_0

    .line 5
    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {p3, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object p3

    check-cast p3, Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->clear()V

    .line 6
    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {p3, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object p3

    check-cast p3, Lcom/ril/jio/jiosdk/system/JioFolder;

    sget-object v5, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_NAME:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {p3, v5}, Lcom/ril/jio/jiosdk/system/JioFolder;->setSortOrder(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V

    .line 7
    sget-object v2, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$10;

    invoke-direct {v8, p0, p2, v0, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$10;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;J)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 9
    invoke-static/range {v2 .. v10}, Lcom/ril/jio/jiosdk/JioDriveAPI;->listFiles(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;ZLjava/lang/Long;Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;J)V

    :cond_0
    return-void
.end method

.method public reSortFileCacheUsingUpdatedDate(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Z)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {p3, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {p3, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object p3

    check-cast p3, Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->size()I

    move-result p3

    if-lez p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {p3, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object p3

    check-cast p3, Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->clear()V

    .line 5
    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {p3, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object p3

    check-cast p3, Lcom/ril/jio/jiosdk/system/JioFolder;

    sget-object v5, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_DATE_MODIFIED:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {p3, v5}, Lcom/ril/jio/jiosdk/system/JioFolder;->setSortOrder(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JioFileCacheIMplementation->getCacheListByKey:  folder "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mimeType "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    sget-object v2, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$3;

    invoke-direct {v8, p0, p2, v0, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$3;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;J)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 9
    invoke-static/range {v2 .. v10}, Lcom/ril/jio/jiosdk/JioDriveAPI;->listFiles(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;ZLjava/lang/Long;Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;J)V

    :cond_0
    return-void
.end method

.method public setDataInCache(Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)V
    .locals 9
    .param p1    # Lcom/ril/jio/jiosdk/system/JioFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    iget-object v0, v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getParentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getParentKey()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_ALL:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    iget-object v5, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;JZ)V

    .line 3
    sget-object p1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object p1

    sput-object p1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    .line 5
    :cond_1
    sget-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Landroid/content/Context;

    sget-object p1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;JZ)V

    return-void
.end method

.method public updateFileMetaDataInCache(Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/system/JioFile;)Lcom/ril/jio/jiosdk/system/JioFile;
    .locals 2
    .param p2    # Lcom/ril/jio/jiosdk/system/JioFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mParentKey:Ljava/lang/String;

    iput-object v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mParentKey:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    iput-object v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectDescription:Ljava/lang/String;

    iput-object v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectDescription:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mReadonly:Z

    iput-boolean v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mReadonly:Z

    .line 5
    iget-boolean v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mHidden:Z

    iput-boolean v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mHidden:Z

    .line 6
    iget-boolean v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mIsLocked:Z

    iput-boolean v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mIsLocked:Z

    .line 7
    iget-wide v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mCreatedDate:J

    iput-wide v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mCreatedDate:J

    .line 8
    iget-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectStatus:Ljava/lang/String;

    iput-object v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectStatus:Ljava/lang/String;

    .line 9
    iget-boolean v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mAddToStoreQuota:Z

    iput-boolean v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mAddToStoreQuota:Z

    .line 10
    iget-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    iput-object v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mParentKey:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceName:Ljava/lang/String;

    iput-object v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceName:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectType:Ljava/lang/String;

    iput-object v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectType:Ljava/lang/String;

    .line 13
    iget-boolean v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    iput-boolean v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    .line 14
    iget-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileSize:Ljava/lang/Long;

    iput-object v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mFileSize:Ljava/lang/Long;

    .line 15
    iget-wide v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mModifiedDate:J

    iput-wide v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mModifiedDate:J

    .line 16
    iget-wide v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mLastUpdatedDate:J

    iput-wide v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mLastUpdatedDate:J

    .line 17
    iget-wide v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileCreatedDate:J

    iput-wide v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mFileCreatedDate:J

    .line 18
    iget-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectUrl:Ljava/lang/String;

    iput-object v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectUrl:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeType:Ljava/lang/String;

    iput-object v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeType:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeSubType:Ljava/lang/String;

    iput-object v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeSubType:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceFolder:Ljava/lang/String;

    iput-object v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceFolder:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mDeviceName:Ljava/lang/String;

    iput-object v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mDeviceName:Ljava/lang/String;

    .line 23
    iget v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mIsPanaromic:I

    iput v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mIsPanaromic:I

    .line 24
    iget-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mImageTranscodeUrl:Ljava/lang/String;

    iput-object v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mImageTranscodeUrl:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mDeviceKey:Ljava/lang/String;

    iput-object v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mDeviceKey:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mParentObjectType:Ljava/lang/String;

    iput-object v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mParentObjectType:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mParentObjectName:Ljava/lang/String;

    iput-object v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mParentObjectName:Ljava/lang/String;

    .line 28
    iget v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mVersion:I

    iput v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mVersion:I

    .line 29
    iget-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileType:Ljava/lang/String;

    iput-object v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mFileType:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mHref:Ljava/lang/String;

    iput-object v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mHref:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mHrefImage:Ljava/lang/String;

    iput-object v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mHrefImage:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mLatitude:Ljava/lang/String;

    iput-object v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mLatitude:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mLongitude:Ljava/lang/String;

    iput-object v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mLongitude:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/system/JioUser;->setUserId(Ljava/lang/String;)V

    .line 36
    :cond_0
    iget-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getProfileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ril/jio/jiosdk/system/JioFile;->setOwnerProfileName(Ljava/lang/String;)V

    .line 38
    :cond_1
    iget-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getProfilePhotoPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getProfilePhotoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/system/JioUser;->setProfilePhotoPath(Ljava/lang/String;)V

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ril/jio/jiosdk/system/JioFile;->setObjectUrl(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getImageTranscodeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ril/jio/jiosdk/system/JioFile;->setImageTranscodeUrl(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getPlayBackUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/system/JioFile;->setPlayBackUrl(Ljava/lang/String;)V

    return-object p2
.end method

.method public updateMovedFilesInCache(Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->isFromUndo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->getNewFolder()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->getTimeStamp()J

    move-result-wide v2

    new-instance v4, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;

    invoke-direct {v4, p0, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;Z)V

    invoke-static {v1, v2, v3, v0, v4}, Lcom/ril/jio/jiosdk/JioDriveAPI;->moveFile(Landroid/content/Context;JLjava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile$IFileMetadataBulkChangeCallback;)V

    return-void
.end method
