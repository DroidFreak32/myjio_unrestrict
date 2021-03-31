.class public final Lrx/subjects/AsyncSubject$a;
.super Ljava/lang/Object;
.source "AsyncSubject.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/subjects/AsyncSubject;->create()Lrx/subjects/AsyncSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/subjects/SubjectSubscriptionManager;


# direct methods
.method public constructor <init>(Lrx/subjects/SubjectSubscriptionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/subjects/AsyncSubject$a;->a:Lrx/subjects/SubjectSubscriptionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/subjects/AsyncSubject$a;->a:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->a:Lrx/Subscriber;

    new-instance v2, Lrx/internal/producers/SingleProducer;

    iget-object p1, p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->a:Lrx/Subscriber;

    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->onCompleted()V

    :goto_1
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    invoke-virtual {p0, p1}, Lrx/subjects/AsyncSubject$a;->a(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    return-void
.end method
