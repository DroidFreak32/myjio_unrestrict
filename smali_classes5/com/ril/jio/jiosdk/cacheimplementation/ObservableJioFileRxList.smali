.class public Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;,
        Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "T:",
        "Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject<",
        "TV;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static mMimeSortTypeToPass:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;


# instance fields
.field private final a:Lio/reactivex/processors/PublishProcessor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor<",
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation
.end field

.field public final hashMap:Ljava/util/LinkedHashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TV;TT;>;"
        }
    .end annotation
.end field

.field public final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_DATE_CREATED:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    sput-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->mMimeSortTypeToPass:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$1;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$1;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->a:Ljava/util/Comparator;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->hashMap:Ljava/util/LinkedHashMap;

    .line 5
    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->create()Lio/reactivex/processors/PublishProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->a:Lio/reactivex/processors/PublishProcessor;

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;)Lio/reactivex/processors/PublishProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->a:Lio/reactivex/processors/PublishProcessor;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getItemByKey(Ljava/lang/Object;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/JioFile;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectName()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioFile;->getImageTranscodeUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioFile;->getImageTranscodeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioFile;->getImageTranscodeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->renameFile(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;)V

    :cond_2
    return-void
.end method

.method public add(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;)V
    .locals 1
    .param p1    # Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->add(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;I)V

    return-void
.end method

.method public add(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;I)V
    .locals 4
    .param p1    # Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getItemByKey(Ljava/lang/Object;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/ril/jio/jiosdk/system/JioFile;

    .line 7
    new-instance v2, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;

    sget-object v3, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->ADD:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    iget-boolean v1, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    invoke-direct {v2, v3, p1, p2, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;Ljava/lang/Object;IZ)V

    .line 8
    iput-object v0, v2, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->oldList:Ljava/util/List;

    .line 9
    iget-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->a:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {p1, v2}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized addAll(Ljava/util/List;Z)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    .line 5
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getItemByKey(Ljava/lang/Object;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object v5

    if-nez v5, :cond_0

    .line 6
    iget-object v5, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v5, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;->ADDED:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;

    invoke-virtual {v4, v5}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;->setStatus(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_4

    .line 9
    new-instance p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    sget-object v3, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->ADD_BULK:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->ADD:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    :goto_1
    invoke-direct {p1, v3, v0, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;Ljava/lang/Object;I)V

    .line 10
    iput-object v2, p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->oldList:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "listCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addAll"

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_4

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ObservableJioFIleRxList --> addAll: hasSubscriber "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->a:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {v0}, Lio/reactivex/processors/PublishProcessor;->hasSubscribers()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "addAll"

    invoke-static {v0, p2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->a:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {p2, p1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_3
    new-instance p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;

    sget-object p2, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->EMPTY_LIST:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    invoke-direct {p1, p2, v0, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;Ljava/lang/Object;I)V

    .line 15
    iget-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->a:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {p2, p1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addAll(Ljava/util/List;ZZ)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;ZZ)V"
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->addAll(Ljava/util/List;Z)V

    return-void
.end method

.method public declared-synchronized addAllFromUndo(Ljava/util/List;ZLjava/lang/String;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    .line 5
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getItemByKey(Ljava/lang/Object;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/system/JioFile;->getParentKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    iget-object v5, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v5, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;->ADDED:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;

    invoke-virtual {v4, v5}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;->setStatus(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_5

    .line 9
    new-instance p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;

    const/4 p3, 0x1

    if-le v3, p3, :cond_2

    sget-object p3, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->ADD_BULK:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    goto :goto_1

    :cond_2
    sget-object p3, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->ADD:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    :goto_1
    invoke-direct {p1, p3, v0, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;Ljava/lang/Object;I)V

    .line 10
    iput-object v2, p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->oldList:Ljava/util/List;

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "listCount = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "addAll"

    invoke-static {v0, p3}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->a:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {p3}, Lio/reactivex/processors/PublishProcessor;->hasSubscribers()Z

    if-eqz p2, :cond_3

    .line 13
    iget-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->a:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {p2, p1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "subject"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->a:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "logout issue"

    invoke-static {p2, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 15
    :cond_4
    new-instance p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;

    sget-object p2, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->EMPTY_LIST:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    invoke-direct {p1, p2, v0, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;Ljava/lang/Object;I)V

    .line 16
    iget-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->a:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {p2, p1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addJioFile(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getItemByKey(Ljava/lang/Object;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->a(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/system/JioFile;

    .line 7
    iget-object v5, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->a:Ljava/util/Comparator;

    move-object v6, p1

    check-cast v6, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-interface {v5, v6, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v4, :cond_3

    .line 8
    iget-object v3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-interface {v3, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_2
    iget-object v2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;

    sget-object v3, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->ADD:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;Ljava/lang/Object;I)V

    .line 12
    iput-object v0, v2, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->oldList:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "listCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addJioFile"

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    check-cast p1, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ObservableJioFIleRxList --> addAll: hasSubscriber "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->a:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {v0}, Lio/reactivex/processors/PublishProcessor;->hasSubscribers()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->a:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {p1, v2}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->a:Lio/reactivex/processors/PublishProcessor;

    new-instance v1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;

    sget-object v2, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->CLEAR:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public clearCacheData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public complete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->a:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {v0}, Lio/reactivex/processors/PublishProcessor;->onComplete()V

    return-void
.end method

.method public get(I)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    return-object p1
.end method

.method public getItemByKey(Ljava/lang/Object;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    return-object p1
.end method

.method public getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->hashMap:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    return-object p1
.end method

.method public getListByMimeType(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    return-object p1
.end method

.method public getObservable()Lio/reactivex/Flowable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->a:Lio/reactivex/processors/PublishProcessor;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public move(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZZZ)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/Flowable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->buffer(I)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v10, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$2;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$2;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    invoke-virtual {v0, v10}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public moveFile(Ljava/util/List;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;

    sget-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->MOVE:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;Ljava/lang/Object;I)V

    .line 2
    iput-object p1, v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->deletedFilesList:Ljava/util/List;

    .line 3
    iput-wide p2, v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->timestamp:J

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->a:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {p1, v0}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public remove(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;Z)V
    .locals 3
    .param p1    # Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "instance of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "TESTING_DELTA_RESPONSE"

    invoke-static {v1, p2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getItemByKey(Ljava/lang/Object;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/jiosdk/system/JioFile;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fileToBeRemoved "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pos "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p2, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;

    sget-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->REMOVE_BULK:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;Ljava/lang/Object;I)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->deletedFilesList:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    check-cast p1, Lcom/ril/jio/jiosdk/system/JioFile;

    iget-boolean p1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    iput-boolean p1, p2, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->isFolderObj:Z

    .line 12
    iget-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->a:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {p1, p2}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public removeAll(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1}, Lio/reactivex/Flowable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    move-result-object p1

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->buffer(I)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$3;

    invoke-direct {v0, p0, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$3;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;Z)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public removeAndNotify(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    move-object v3, v2

    check-cast v3, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;

    sget-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->REMOVE:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v2, v3}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;Ljava/lang/Object;I)V

    .line 9
    iput-object v1, p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->deletedFilesList:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->a:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public renameFile(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;

    sget-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->RENAME:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;Ljava/lang/Object;I)V

    .line 2
    iput-object p1, v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->renamedFile:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->a:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {p1, v0}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public sortUsingComparator(Ljava/util/Comparator;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;

    sget-object p2, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->SORTED:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, p2, v1, v2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;Ljava/lang/Object;I)V

    .line 4
    iput-object v0, p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->oldList:Ljava/util/List;

    .line 5
    iget-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->a:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {p2, p1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public throwError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;

    sget-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->ERROR:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;Ljava/lang/Object;I)V

    .line 2
    iput-object p1, v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->error:Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->a:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {p1, v0}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized update(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;Z)V
    .locals 5
    .param p1    # Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/ril/jio/jiosdk/system/JioFile;

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ltz v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 6
    sget-object p2, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;->RENAME:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;->setStatus(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;)V

    .line 7
    new-instance p2, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;

    sget-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->RENAME:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    invoke-direct {p2, v1, p1, v2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;Ljava/lang/Object;I)V

    goto :goto_1

    .line 8
    :cond_0
    sget-object p2, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;->UPDATED:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;->setStatus(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;)V

    .line 9
    new-instance p2, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;

    sget-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->UPDATE:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    invoke-direct {p2, v1, p1, v2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;Ljava/lang/Object;I)V

    .line 10
    :goto_1
    iput-object v0, p2, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->oldList:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "rx list subscribers= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->a:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {v0}, Lio/reactivex/processors/PublishProcessor;->hasSubscribers()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "update"

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->a:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {p1, p2}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    :try_start_1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 14
    iget-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateAll(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    .line 4
    sget-object v4, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;->UPDATED:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;->setStatus(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_2

    .line 5
    new-instance p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    sget-object v2, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->UPDATE_BULK:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->UPDATE:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    :goto_1
    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;Ljava/lang/Object;I)V

    .line 6
    iput-object v0, p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->oldList:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->a:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
