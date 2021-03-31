.class public Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->reSortFileCacheUsingUpdatedDate(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

.field public final synthetic a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$3;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$3;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    iput-wide p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 0

    return-void
.end method

.method public onFileList(Ljava/lang/String;Ljava/util/ArrayList;JJ)V
    .locals 1
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
    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$3;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

    invoke-static {p3}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;)Ljava/util/HashMap;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p5, "|"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$3;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iget-wide p5, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$3;->a:J

    cmp-long v0, p3, p5

    if-nez v0, :cond_0

    .line 2
    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$3;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

    invoke-static {p3}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p3

    iget-object p4, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$3;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {p3, p1, p4}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->addAll(Ljava/util/List;Z)V

    :cond_0
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
