.class public final Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


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
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001=B\u0011\u0008\u0016\u0012\u0006\u0010;\u001a\u00020\'\u00a2\u0006\u0004\u0008<\u0010-J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR.\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070 8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010(\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0013\u00101\u001a\u00020.8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u001f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u0008028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00103\u001a\u0004\u00084\u00105R$\u00106\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010\u001e\u00a8\u0006>"
    }
    d2 = {
        "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;",
        "V",
        "",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "Lio/reactivex/Flowable;",
        "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;",
        "Lcom/ril/jio/jiosdk/UploadFile;",
        "getObservable",
        "()Lio/reactivex/Flowable;",
        "",
        "backupFolderKey",
        "",
        "setAutoBackupFolderKey",
        "(Ljava/lang/String;)V",
        "uploadFile",
        "",
        "uploadQueue",
        "",
        "checkUploadQueueContains$jiosdk_flavorExternalRelease",
        "(Lcom/ril/jio/jiosdk/UploadFile;Ljava/util/List;)Z",
        "checkUploadQueueContains",
        "getFileFromQueue",
        "(Lcom/ril/jio/jiosdk/UploadFile;)Lcom/ril/jio/jiosdk/UploadFile;",
        "uploadQueuedEevnt",
        "()V",
        "Lcom/ril/jio/jiosdk/uploadControls/UploadBusItem;",
        "response",
        "uploadStatusEvents$jiosdk_flavorExternalRelease",
        "(Lcom/ril/jio/jiosdk/uploadControls/UploadBusItem;)V",
        "uploadStatusEvents",
        "Lio/reactivex/processors/PublishProcessor;",
        "subject",
        "Lio/reactivex/processors/PublishProcessor;",
        "getSubject",
        "()Lio/reactivex/processors/PublishProcessor;",
        "setSubject",
        "(Lio/reactivex/processors/PublishProcessor;)V",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "",
        "getNumberOfUploadedItems",
        "()I",
        "numberOfUploadedItems",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "getUploadQueue",
        "()Ljava/util/ArrayList;",
        "uploadBusItem",
        "Lcom/ril/jio/jiosdk/uploadControls/UploadBusItem;",
        "getUploadBusItem",
        "()Lcom/ril/jio/jiosdk/uploadControls/UploadBusItem;",
        "setUploadBusItem",
        "context",
        "<init>",
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
.field private a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private a:Lb0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/UploadFile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public subject:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor<",
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList<",
            "Lcom/ril/jio/jiosdk/UploadFile;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->subject:Lio/reactivex/processors/PublishProcessor;

    return-void
.end method


# virtual methods
.method public final checkUploadQueueContains$jiosdk_flavorExternalRelease(Lcom/ril/jio/jiosdk/UploadFile;Ljava/util/List;)Z
    .locals 3
    .param p1    # Lcom/ril/jio/jiosdk/UploadFile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/UploadFile;->getParentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/UploadFile;->getParentKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .param p1    # Lcom/ril/jio/jiosdk/UploadFile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/UploadFile;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/UploadFile;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList<",
            "Lcom/ril/jio/jiosdk/UploadFile;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->subject:Lio/reactivex/processors/PublishProcessor;

    if-nez v0, :cond_0

    const-string/jumbo v1, "subject"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSubject()Lio/reactivex/processors/PublishProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/processors/PublishProcessor<",
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList<",
            "Lcom/ril/jio/jiosdk/UploadFile;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->subject:Lio/reactivex/processors/PublishProcessor;

    if-nez v0, :cond_0

    const-string/jumbo v1, "subject"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getUploadBusItem()Lb0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->a:Lb0;

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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "backupFolderKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->a:Landroid/content/Context;

    return-void
.end method

.method public final setSubject(Lio/reactivex/processors/PublishProcessor;)V
    .locals 1
    .param p1    # Lio/reactivex/processors/PublishProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->subject:Lio/reactivex/processors/PublishProcessor;

    return-void
.end method

.method public final setUploadBusItem(Lb0;)V
    .locals 0
    .param p1    # Lb0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->a:Lb0;

    return-void
.end method

.method public final uploadQueuedEevnt()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;-><init>(Lb0;Z)V

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->subject:Lio/reactivex/processors/PublishProcessor;

    if-nez v1, :cond_0

    const-string/jumbo v2, "subject"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final uploadStatusEvents$jiosdk_flavorExternalRelease(Lb0;)V
    .locals 3
    .param p1    # Lb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lb0;->a()Lcom/ril/jio/jiosdk/UploadFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/UploadFile;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb0;->a()Lcom/ril/jio/jiosdk/UploadFile;

    move-result-object v1

    const-string/jumbo v2, "response.uploadFile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-direct {v0, p1, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;-><init>(Lb0;Z)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "subject.hasSubscribers() "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->subject:Lio/reactivex/processors/PublishProcessor;

    const-string/jumbo v2, "subject"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lio/reactivex/processors/PublishProcessor;->hasSubscribers()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "uploadStatusEvent"

    invoke-static {v1, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;->subject:Lio/reactivex/processors/PublishProcessor;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method
