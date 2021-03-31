.class public Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->move(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZZZ)V
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
.field public final synthetic a:J

.field public final synthetic a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;Ljava/lang/String;Ljava/lang/String;JZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$2;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$2;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$2;->a:J

    iput-boolean p6, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$2;->a:Z

    iput-boolean p7, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$2;->b:Z

    iput-boolean p8, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$2;->c:Z

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

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$2;->accept(Ljava/util/List;)V

    return-void
.end method

.method public accept(Ljava/util/List;)V
    .locals 9
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
    new-instance v8, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;

    sget-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->MOVE:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$2;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$2;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$2;->a:J

    iget-boolean v6, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$2;->a:Z

    iget-boolean v7, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$2;->b:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 3
    iput-object p1, v8, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->deletedFilesList:Ljava/util/List;

    .line 4
    iget-boolean p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$2;->c:Z

    iput-boolean p1, v8, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->isFolderObj:Z

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$2;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->a(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;)Lio/reactivex/processors/PublishProcessor;

    move-result-object p1

    invoke-virtual {p1, v8}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method
