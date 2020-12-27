.class public final Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lds3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TV;>;",
        "Lds3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u00012B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J%\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110#H\u0000\u00a2\u0006\u0002\u0008$J\u0012\u0010%\u001a\u0004\u0018\u00010\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010\u0011J\u0012\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\'J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000)H\u0096\u0002J\u000e\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-J\u0006\u0010.\u001a\u00020+J\u0015\u0010/\u001a\u00020+2\u0006\u00100\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u00081R\u001a\u0010\u0006\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR&\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00063"
    }
    d2 = {
        "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;",
        "V",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mContext",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "numberOfUploadedItems",
        "",
        "getNumberOfUploadedItems",
        "()I",
        "subject",
        "Lio/reactivex/processors/PublishProcessor;",
        "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;",
        "Lcom/ril/jio/jiosdk/UploadFile;",
        "getSubject",
        "()Lio/reactivex/processors/PublishProcessor;",
        "setSubject",
        "(Lio/reactivex/processors/PublishProcessor;)V",
        "uploadBusItem",
        "Lcom/ril/jio/jiosdk/uploadControls/UploadBusItem;",
        "getUploadBusItem",
        "()Lcom/ril/jio/jiosdk/uploadControls/UploadBusItem;",
        "setUploadBusItem",
        "(Lcom/ril/jio/jiosdk/uploadControls/UploadBusItem;)V",
        "uploadQueue",
        "Ljava/util/ArrayList;",
        "getUploadQueue",
        "()Ljava/util/ArrayList;",
        "checkUploadQueueContains",
        "",
        "uploadFile",
        "",
        "checkUploadQueueContains$jiosdk_flavorExternalRelease",
        "getFileFromQueue",
        "getObservable",
        "Lio/reactivex/Flowable;",
        "iterator",
        "",
        "setAutoBackupFolderKey",
        "",
        "backupFolderKey",
        "",
        "uploadQueuedEevnt",
        "uploadStatusEvents",
        "response",
        "uploadStatusEvents$jiosdk_flavorExternalRelease",
        "RxUploadList",
        "jiosdk_flavorExternalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/UploadFile;",
            ">;"
        }
    .end annotation
.end field

.field public a:Loo;

.field public subject:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor<",
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList<",
            "Lcom/ril/jio/jiosdk/UploadFile;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->create()Lio/reactivex/processors/PublishProcessor;

    move-result-object p1

    const-string v0, "PublishProcessor.create()"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->subject:Lio/reactivex/processors/PublishProcessor;

    return-void
.end method


# virtual methods
.method public final checkUploadQueueContains$jiosdk_flavorExternalRelease(Lcom/ril/jio/jiosdk/UploadFile;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/jiosdk/UploadFile;",
            "Ljava/util/List<",
            "+",
            "Lcom/ril/jio/jiosdk/UploadFile;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "uploadQueue"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/UploadFile;

    .line 3
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/UploadFile;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/UploadFile;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/UploadFile;->getParentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/UploadFile;->getParentKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getFileFromQueue(Lcom/ril/jio/jiosdk/UploadFile;)Lcom/ril/jio/jiosdk/UploadFile;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/UploadFile;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/UploadFile;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/UploadFile;->getParentKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/UploadFile;->getParentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/UploadFile;->getParentKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/UploadFile;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/UploadFile;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/UploadFile;->getObjectType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ril/jio/jiosdk/UploadFile;->setObjectType(Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getNumberOfUploadedItems()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "uploadQueue[i]"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/ril/jio/jiosdk/UploadFile;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/UploadFile;->getStatus()Lcom/ril/jio/jiosdk/system/UploadStatus;

    move-result-object v3

    sget-object v4, Lcom/ril/jio/jiosdk/system/UploadStatus;->COMPLETE:Lcom/ril/jio/jiosdk/system/UploadStatus;

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final getObservable()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList<",
            "Lcom/ril/jio/jiosdk/UploadFile;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->subject:Lio/reactivex/processors/PublishProcessor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "subject"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSubject()Lio/reactivex/processors/PublishProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/processors/PublishProcessor<",
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList<",
            "Lcom/ril/jio/jiosdk/UploadFile;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->subject:Lio/reactivex/processors/PublishProcessor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "subject"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUploadBusItem()Loo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->a:Loo;

    return-object v0
.end method

.method public final getUploadQueue()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/UploadFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "not implemented"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setAutoBackupFolderKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "backupFolderKey"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->a:Landroid/content/Context;

    return-void
.end method

.method public final setSubject(Lio/reactivex/processors/PublishProcessor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/PublishProcessor<",
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList<",
            "Lcom/ril/jio/jiosdk/UploadFile;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->subject:Lio/reactivex/processors/PublishProcessor;

    return-void
.end method

.method public final setUploadBusItem(Loo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->a:Loo;

    return-void
.end method

.method public final uploadQueuedEevnt()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;-><init>(Loo;Z)V

    .line 2
    iget-object v2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->subject:Lio/reactivex/processors/PublishProcessor;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v0, "subject"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final uploadStatusEvents$jiosdk_flavorExternalRelease(Loo;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Loo;->a()Lcom/ril/jio/jiosdk/UploadFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/UploadFile;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Loo;->a()Lcom/ril/jio/jiosdk/UploadFile;

    move-result-object v1

    const-string v2, "response.uploadFile"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/UploadFile;->getStatus()Lcom/ril/jio/jiosdk/system/UploadStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uploadStatusEvents"

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;-><init>(Loo;Z)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "subject.hasSubscribers() "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->subject:Lio/reactivex/processors/PublishProcessor;

    const/4 v2, 0x0

    const-string/jumbo v3, "subject"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/reactivex/processors/PublishProcessor;->hasSubscribers()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "uploadStatusEvent"

    invoke-static {v1, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->subject:Lio/reactivex/processors/PublishProcessor;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_2
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method
