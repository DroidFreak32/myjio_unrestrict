.class public Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->deleteOfflineFilesFromCache(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

.field public final synthetic a:Lcom/ril/jio/jiosdk/system/JioFolder;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;Lcom/ril/jio/jiosdk/system/JioFolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$16;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$16;->a:Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$16;->a:Lcom/ril/jio/jiosdk/system/JioFolder;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "JIOSYSTEM_FILE_OBJ"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/jiosdk/system/JioFile;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$16;->a:Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->removeAll(Ljava/util/List;Z)V

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    sget-object p2, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->FILTER_BY_OFFLINE:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$16;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

    invoke-static {p2, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->b(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;Ljava/util/HashSet;)V

    .line 9
    invoke-static {}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a()Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->refreshFixedFileCounts()V

    return-void
.end method
