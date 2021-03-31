.class public Lcom/ril/jio/uisdk/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/d/c$b;,
        Lcom/ril/jio/uisdk/d/c$c;,
        Lcom/ril/jio/uisdk/d/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "Time",
        "LineModel:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject<",
        "TV;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TTime",
        "LineModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TTime",
            "LineModel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/processors/PublishProcessor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor<",
            "Lcom/ril/jio/uisdk/d/c$c<",
            "TTime",
            "LineModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/d/c;->a:Ljava/util/List;

    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->create()Lio/reactivex/processors/PublishProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/d/c;->b:Lio/reactivex/processors/PublishProcessor;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TTime",
            "LineModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/c;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;->ADDED:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;->setStatus(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/ril/jio/uisdk/d/c$c;

    sget-object v0, Lcom/ril/jio/uisdk/d/c$a;->m:Lcom/ril/jio/uisdk/d/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/ril/jio/uisdk/d/c$c;-><init>(Lcom/ril/jio/uisdk/d/c$a;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/c;->b:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/b/a/a;",
            ">;I)V"
        }
    .end annotation

    new-instance p1, Lcom/ril/jio/uisdk/d/c$c;

    sget-object v0, Lcom/ril/jio/uisdk/d/c$a;->d:Lcom/ril/jio/uisdk/d/c$a;

    invoke-direct {p1, v0, p2}, Lcom/ril/jio/uisdk/d/c$c;-><init>(Lcom/ril/jio/uisdk/d/c$a;I)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/d/c;->b:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {p2, p1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;IIZ)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TTime",
            "LineModel;",
            ">;IIZ)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/c;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    iget-object v2, p0, Lcom/ril/jio/uisdk/d/c;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;->ADDED:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;->setStatus(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    new-instance p1, Lcom/ril/jio/uisdk/d/c$c;

    sget-object v1, Lcom/ril/jio/uisdk/d/c$a;->b:Lcom/ril/jio/uisdk/d/c$a;

    const/4 v2, 0x0

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ril/jio/uisdk/d/c$c;-><init>(Lcom/ril/jio/uisdk/d/c$a;Ljava/lang/Object;IIZ)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/d/c;->b:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {p2, p1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;IZLcom/ril/jio/uisdk/d/c$a;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TTime",
            "LineModel;",
            ">;IZ",
            "Lcom/ril/jio/uisdk/d/c$a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/c;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    iget-object v2, p0, Lcom/ril/jio/uisdk/d/c;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/ril/jio/uisdk/d/c$a;->c:Lcom/ril/jio/uisdk/d/c$a;

    if-ne p4, v2, :cond_0

    sget-object v2, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;->REMOVED:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;->ADDED:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;->setStatus(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    new-instance p1, Lcom/ril/jio/uisdk/d/c$c;

    const/4 v0, 0x0

    invoke-direct {p1, p4, v0, p2, p3}, Lcom/ril/jio/uisdk/d/c$c;-><init>(Lcom/ril/jio/uisdk/d/c$a;Lcom/ril/jio/jiosdk/system/JioFile;IZ)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/d/c;->b:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {p2, p1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public a(Ljava/util/List;Lcom/ril/jio/jiosdk/system/JioFile;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TTime",
            "LineModel;",
            ">;",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            "IZ)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/c;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;->REMOVED:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;->setStatus(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jioFile = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , delPos = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", res = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ObservableFilesRxList~~~~"

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/ril/jio/uisdk/d/c$c;

    sget-object v0, Lcom/ril/jio/uisdk/d/c$a;->c:Lcom/ril/jio/uisdk/d/c$a;

    invoke-direct {p1, v0, p2, p3, p4}, Lcom/ril/jio/uisdk/d/c$c;-><init>(Lcom/ril/jio/uisdk/d/c$a;Lcom/ril/jio/jiosdk/system/JioFile;IZ)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/d/c;->b:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {p2, p1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c()Lio/reactivex/Flowable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/ril/jio/uisdk/d/c$c<",
            "TTime",
            "LineModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/c;->b:Lio/reactivex/processors/PublishProcessor;

    return-object v0
.end method

.method public d()V
    .locals 4

    new-instance v0, Lcom/ril/jio/uisdk/d/c$c;

    sget-object v1, Lcom/ril/jio/uisdk/d/c$a;->n:Lcom/ril/jio/uisdk/d/c$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ril/jio/uisdk/d/c$c;-><init>(Lcom/ril/jio/uisdk/d/c$a;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/c;->b:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {v1, v0}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TTime",
            "LineModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
