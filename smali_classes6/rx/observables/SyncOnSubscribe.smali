.class public abstract Lrx/observables/SyncOnSubscribe;
.super Ljava/lang/Object;
.source "SyncOnSubscribe.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/observables/SyncOnSubscribe$SubscriptionProducer;,
        Lrx/observables/SyncOnSubscribe$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSingleState(Lrx/functions/Func0;Lrx/functions/Action2;)Lrx/observables/SyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+TS;>;",
            "Lrx/functions/Action2<",
            "-TS;-",
            "Lrx/Observer<",
            "-TT;>;>;)",
            "Lrx/observables/SyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/observables/SyncOnSubscribe$a;

    invoke-direct {v0, p1}, Lrx/observables/SyncOnSubscribe$a;-><init>(Lrx/functions/Action2;)V

    .line 2
    new-instance p1, Lrx/observables/SyncOnSubscribe$f;

    invoke-direct {p1, p0, v0}, Lrx/observables/SyncOnSubscribe$f;-><init>(Lrx/functions/Func0;Lrx/functions/Func2;)V

    return-object p1
.end method

.method public static createSingleState(Lrx/functions/Func0;Lrx/functions/Action2;Lrx/functions/Action1;)Lrx/observables/SyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+TS;>;",
            "Lrx/functions/Action2<",
            "-TS;-",
            "Lrx/Observer<",
            "-TT;>;>;",
            "Lrx/functions/Action1<",
            "-TS;>;)",
            "Lrx/observables/SyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lrx/observables/SyncOnSubscribe$b;

    invoke-direct {v0, p1}, Lrx/observables/SyncOnSubscribe$b;-><init>(Lrx/functions/Action2;)V

    .line 4
    new-instance p1, Lrx/observables/SyncOnSubscribe$f;

    invoke-direct {p1, p0, v0, p2}, Lrx/observables/SyncOnSubscribe$f;-><init>(Lrx/functions/Func0;Lrx/functions/Func2;Lrx/functions/Action1;)V

    return-object p1
.end method

.method public static createStateful(Lrx/functions/Func0;Lrx/functions/Func2;)Lrx/observables/SyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+TS;>;",
            "Lrx/functions/Func2<",
            "-TS;-",
            "Lrx/Observer<",
            "-TT;>;+TS;>;)",
            "Lrx/observables/SyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/observables/SyncOnSubscribe$f;

    invoke-direct {v0, p0, p1}, Lrx/observables/SyncOnSubscribe$f;-><init>(Lrx/functions/Func0;Lrx/functions/Func2;)V

    return-object v0
.end method

.method public static createStateful(Lrx/functions/Func0;Lrx/functions/Func2;Lrx/functions/Action1;)Lrx/observables/SyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+TS;>;",
            "Lrx/functions/Func2<",
            "-TS;-",
            "Lrx/Observer<",
            "-TT;>;+TS;>;",
            "Lrx/functions/Action1<",
            "-TS;>;)",
            "Lrx/observables/SyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/observables/SyncOnSubscribe$f;

    invoke-direct {v0, p0, p1, p2}, Lrx/observables/SyncOnSubscribe$f;-><init>(Lrx/functions/Func0;Lrx/functions/Func2;Lrx/functions/Action1;)V

    return-object v0
.end method

.method public static createStateless(Lrx/functions/Action1;)Lrx/observables/SyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "-",
            "Lrx/Observer<",
            "-TT;>;>;)",
            "Lrx/observables/SyncOnSubscribe<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/observables/SyncOnSubscribe$c;

    invoke-direct {v0, p0}, Lrx/observables/SyncOnSubscribe$c;-><init>(Lrx/functions/Action1;)V

    .line 2
    new-instance p0, Lrx/observables/SyncOnSubscribe$f;

    invoke-direct {p0, v0}, Lrx/observables/SyncOnSubscribe$f;-><init>(Lrx/functions/Func2;)V

    return-object p0
.end method

.method public static createStateless(Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/observables/SyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "-",
            "Lrx/Observer<",
            "-TT;>;>;",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/observables/SyncOnSubscribe<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lrx/observables/SyncOnSubscribe$d;

    invoke-direct {v0, p0}, Lrx/observables/SyncOnSubscribe$d;-><init>(Lrx/functions/Action1;)V

    .line 4
    new-instance p0, Lrx/observables/SyncOnSubscribe$e;

    invoke-direct {p0, p1}, Lrx/observables/SyncOnSubscribe$e;-><init>(Lrx/functions/Action0;)V

    .line 5
    new-instance p1, Lrx/observables/SyncOnSubscribe$f;

    invoke-direct {p1, v0, p0}, Lrx/observables/SyncOnSubscribe$f;-><init>(Lrx/functions/Func2;Lrx/functions/Action1;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/observables/SyncOnSubscribe;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public final call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lrx/observables/SyncOnSubscribe;->generateState()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v1, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;

    invoke-direct {v1, p1, p0, v0}, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;-><init>(Lrx/Subscriber;Lrx/observables/SyncOnSubscribe;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 5
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract generateState()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract next(Ljava/lang/Object;Lrx/Observer;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lrx/Observer<",
            "-TT;>;)TS;"
        }
    .end annotation
.end method

.method public onUnsubscribe(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    return-void
.end method
