.class public Lrx/internal/operators/OperatorToObservableList$a;
.super Lrx/Subscriber;
.source "OperatorToObservableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorToObservableList;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lrx/Subscriber;

.field public e:Z

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic z:Lrx/internal/producers/SingleDelayedProducer;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorToObservableList;Lrx/internal/producers/SingleDelayedProducer;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx/internal/operators/OperatorToObservableList$a;->z:Lrx/internal/producers/SingleDelayedProducer;

    iput-object p3, p0, Lrx/internal/operators/OperatorToObservableList$a;->A:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorToObservableList$a;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorToObservableList$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/OperatorToObservableList$a;->e:Z

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/internal/operators/OperatorToObservableList$a;->y:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lrx/internal/operators/OperatorToObservableList$a;->y:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lrx/internal/operators/OperatorToObservableList$a;->z:Lrx/internal/producers/SingleDelayedProducer;

    invoke-virtual {v1, v0}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorToObservableList$a;->A:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorToObservableList$a;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorToObservableList$a;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
