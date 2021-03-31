.class public Lrx/internal/operators/SingleOperatorOnErrorResumeNext$b;
.super Lrx/SingleSubscriber;
.source "SingleOperatorOnErrorResumeNext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/SingleOperatorOnErrorResumeNext;->call(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrx/SingleSubscriber;

.field public final synthetic c:Lrx/internal/operators/SingleOperatorOnErrorResumeNext;


# direct methods
.method public constructor <init>(Lrx/internal/operators/SingleOperatorOnErrorResumeNext;Lrx/SingleSubscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$b;->c:Lrx/internal/operators/SingleOperatorOnErrorResumeNext;

    iput-object p2, p0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$b;->b:Lrx/SingleSubscriber;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$b;->c:Lrx/internal/operators/SingleOperatorOnErrorResumeNext;

    iget-object v0, v0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext;->b:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Single;

    iget-object v0, p0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$b;->b:Lrx/SingleSubscriber;

    invoke-virtual {p1, v0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$b;->b:Lrx/SingleSubscriber;

    invoke-static {p1, v0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/SingleSubscriber;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$b;->b:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
