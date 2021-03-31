.class public final Lrx/internal/operators/SingleOperatorOnErrorResumeNext;
.super Ljava/lang/Object;
.source "SingleOperatorOnErrorResumeNext.java"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lrx/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/Single<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Single;Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/Single<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "originalSingle must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resumeFunctionInCaseOfError must not be null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext;->a:Lrx/Single;

    .line 5
    iput-object p2, p0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext;->b:Lrx/functions/Func1;

    return-void
.end method

.method public static withFunction(Lrx/Single;Lrx/functions/Func1;)Lrx/internal/operators/SingleOperatorOnErrorResumeNext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/Single<",
            "+TT;>;>;)",
            "Lrx/internal/operators/SingleOperatorOnErrorResumeNext<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/SingleOperatorOnErrorResumeNext;-><init>(Lrx/Single;Lrx/functions/Func1;)V

    return-object v0
.end method

.method public static withOther(Lrx/Single;Lrx/Single;)Lrx/internal/operators/SingleOperatorOnErrorResumeNext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/internal/operators/SingleOperatorOnErrorResumeNext<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeSingleInCaseOfError must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext;

    new-instance v1, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$a;

    invoke-direct {v1, p1}, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$a;-><init>(Lrx/Single;)V

    invoke-direct {v0, p0, v1}, Lrx/internal/operators/SingleOperatorOnErrorResumeNext;-><init>(Lrx/Single;Lrx/functions/Func1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleOperatorOnErrorResumeNext;->call(Lrx/SingleSubscriber;)V

    return-void
.end method

.method public call(Lrx/SingleSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$b;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$b;-><init>(Lrx/internal/operators/SingleOperatorOnErrorResumeNext;Lrx/SingleSubscriber;)V

    .line 3
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    .line 4
    iget-object p1, p0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext;->a:Lrx/Single;

    invoke-virtual {p1, v0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    return-void
.end method
