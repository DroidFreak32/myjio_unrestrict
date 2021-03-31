.class public Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->removeAll(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$3;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    iput-boolean p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$3;->accept(Ljava/util/List;)V

    return-void
.end method

.method public accept(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;

    sget-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->REMOVE_BULK:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;Ljava/lang/Object;I)V

    .line 3
    iput-object p1, v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->deletedFilesList:Ljava/util/List;

    .line 4
    iget-boolean p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$3;->a:Z

    iput-boolean p1, v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->isFolderObj:Z

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$3;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->a(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;)Lio/reactivex/processors/PublishProcessor;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method
