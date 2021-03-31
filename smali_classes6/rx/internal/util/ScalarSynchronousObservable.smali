.class public final Lrx/internal/util/ScalarSynchronousObservable;
.super Lrx/Observable;
.source "ScalarSynchronousObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/ScalarSynchronousObservable$f;,
        Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;,
        Lrx/internal/util/ScalarSynchronousObservable$e;,
        Lrx/internal/util/ScalarSynchronousObservable$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Observable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Z


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "rx.just.strong-mode"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lrx/internal/util/ScalarSynchronousObservable;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable$d;

    invoke-direct {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable$d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onCreate(Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/Observable;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 2
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lrx/Subscriber;Ljava/lang/Object;)Lrx/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Subscriber<",
            "-TT;>;TT;)",
            "Lrx/Producer;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lrx/internal/util/ScalarSynchronousObservable;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lrx/internal/producers/SingleProducer;

    invoke-direct {v0, p0, p1}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable$f;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$f;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/internal/util/ScalarSynchronousObservable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-direct {v0, p0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public scalarFlatMap(Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable$c;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$c;-><init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/functions/Func1;)V

    invoke-static {v0}, Lrx/Observable;->unsafeCreate(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public scalarScheduleOn(Lrx/Scheduler;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lrx/internal/schedulers/EventLoopsScheduler;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lrx/internal/schedulers/EventLoopsScheduler;

    .line 3
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable$a;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$a;-><init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/internal/schedulers/EventLoopsScheduler;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable$b;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$b;-><init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/Scheduler;)V

    .line 5
    :goto_0
    new-instance p1, Lrx/internal/util/ScalarSynchronousObservable$e;

    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousObservable;->b:Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Lrx/internal/util/ScalarSynchronousObservable$e;-><init>(Ljava/lang/Object;Lrx/functions/Func1;)V

    invoke-static {p1}, Lrx/Observable;->unsafeCreate(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
