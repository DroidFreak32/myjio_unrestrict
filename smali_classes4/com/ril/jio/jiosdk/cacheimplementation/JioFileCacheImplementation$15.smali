.class public Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/JioFile$IFileMetadataChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->performRenameOperation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$15;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$15;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 0

    return-void
.end method

.method public onFileMetaData(Lcom/ril/jio/jiosdk/system/JioFile;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getParentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$15;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

    invoke-static {v2, v0}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;Ljava/util/HashSet;)V

    .line 5
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->values()[Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 7
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_ALL:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeSubType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$15;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3, v4}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->matchFilterType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-static {}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ril/jio/jiosdk/util/JioUtils;->getOfflineFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->FILTER_BY_OFFLINE:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$15;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->b(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;Ljava/util/HashSet;)V

    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$15;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v1

    invoke-static {}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByMimeType(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/JioFolder;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->renameFile(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$15;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getParentKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_ALL:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByMimeType(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/JioFolder;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->renameFile(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;)V

    :cond_5
    return-void
.end method
