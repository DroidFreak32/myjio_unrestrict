.class public Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->getJioFileListForHomeScreen(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;JLcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

.field public final synthetic a:Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;

.field public final synthetic a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

.field public final synthetic a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$1;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$1;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    iput-object p4, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$1;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    iput-object p5, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$1;->a:Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$1;->a:Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_0
    return-void
.end method

.method public onFileList(Ljava/lang/String;Ljava/util/ArrayList;JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v4, p3

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getJioFileListForHomeScreen files.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "JioFileCacheImplementat"

    invoke-static {v3, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$1;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$1;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$1;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getItemByKey(Ljava/lang/Object;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/JioFolder;

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getJioFileListForHomeScreen jioFolder = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "LogoutIssue"

    invoke-static {v8, v6}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-direct {v1}, Lcom/ril/jio/jiosdk/system/JioFolder;-><init>()V

    .line 5
    iget-object v6, v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$1;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {v1, v6}, Lcom/ril/jio/jiosdk/system/JioFolder;->setSortOrder(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V

    .line 6
    iget-object v6, v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$1;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$1;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$1;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->addFolderToCache(Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFolder;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v6, v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$1;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {v1, v6}, Lcom/ril/jio/jiosdk/system/JioFolder;->setSortOrder(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$1;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$1;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/ril/jio/jiosdk/system/JioFolder;->setFolderKey(Ljava/lang/String;)V

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestCode "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " mCurrentRequestCodeMap "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$1;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

    invoke-static {v6}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;)Ljava/util/HashMap;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$1;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$1;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v1, v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$1;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$1;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$1;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v4, v8

    if-nez v1, :cond_1

    .line 11
    iget-object v1, v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$1;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$1;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$1;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v8, p2

    invoke-virtual {v1, p2, v3, v6, v7}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->addJioFileListToCache(Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_1
    move-object v8, p2

    .line 12
    :goto_1
    iget-object v1, v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$1;->a:Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;

    if-eqz v1, :cond_2

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .line 13
    invoke-interface/range {v1 .. v7}, Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;->onFileList(Ljava/lang/String;Ljava/util/ArrayList;JJ)V

    :cond_2
    return-void
.end method

.method public onFileListForSearch(Ljava/lang/String;Ljava/util/ArrayList;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$1;->a:Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;->onFileListForSearch(Ljava/lang/String;Ljava/util/ArrayList;J)V

    :cond_0
    return-void
.end method
