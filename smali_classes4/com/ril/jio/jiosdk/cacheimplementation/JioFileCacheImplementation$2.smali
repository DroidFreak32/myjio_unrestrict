.class public Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

.field public final synthetic a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

.field public final synthetic a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$2;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$2;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    iput-object p4, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$2;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    iput-boolean p5, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 0

    return-void
.end method

.method public onFileList(Ljava/lang/String;Ljava/util/ArrayList;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "getJioFileListFromDB files.size = "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ", "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p5, "JioFileCacheImplementat"

    invoke-static {p5, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$2;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p1

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$2;->a:Ljava/lang/String;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$2;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getItemByKey(Ljava/lang/Object;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/system/JioFolder;

    .line 3
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJioFileListFromDB jioFolder = "

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const-string v1, "LogoutIssue"

    invoke-static {v1, p6}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-direct {p1}, Lcom/ril/jio/jiosdk/system/JioFolder;-><init>()V

    .line 5
    iget-object p5, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$2;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {p1, p5}, Lcom/ril/jio/jiosdk/system/JioFolder;->setSortOrder(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V

    .line 6
    iget-object p5, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$2;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$2;->a:Ljava/lang/String;

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$2;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->addFolderToCache(Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFolder;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p6, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$2;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {p1, p6}, Lcom/ril/jio/jiosdk/system/JioFolder;->setSortOrder(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V

    .line 8
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$2;->a:Ljava/lang/String;

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$2;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Lcom/ril/jio/jiosdk/system/JioFolder;->setFolderKey(Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "requestCode "

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p6, " mCurrentRequestCodeMap "

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p6, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$2;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

    invoke-static {p6}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;)Ljava/util/HashMap;

    move-result-object p6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$2;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$2;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;)Ljava/util/HashMap;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p6, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$2;->a:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p6, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$2;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    cmp-long p1, p3, p5

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$2;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$2;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$2;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-boolean p4, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$2;->a:Z

    const/4 p5, 0x1

    invoke-virtual {p1, p2, p3, p5, p4}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->addJioFileListToCache(Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    .line 12
    :cond_1
    invoke-static {}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object p1

    if-nez p1, :cond_2

    .line 13
    invoke-static {}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a(Lcom/ril/jio/jiosdk/system/JioUser;)Lcom/ril/jio/jiosdk/system/JioUser;

    :cond_2
    return-void
.end method

.method public onFileListForSearch(Ljava/lang/String;Ljava/util/ArrayList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;J)V"
        }
    .end annotation

    return-void
.end method
