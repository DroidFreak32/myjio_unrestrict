.class public final Lrx/internal/operators/BlockingOperatorMostRecent$b;
.super Lrx/Subscriber;
.source "BlockingOperatorMostRecent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/BlockingOperatorMostRecent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/BlockingOperatorMostRecent$b$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/BlockingOperatorMostRecent$b$a;-><init>(Lrx/internal/operators/BlockingOperatorMostRecent$b;)V

    return-object v0
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    invoke-static {}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorMostRecent$b;->e:Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$b;->e:Ljava/lang/Object;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$b;->e:Ljava/lang/Object;

    return-void
.end method
