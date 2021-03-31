.class public abstract Lrx/observables/AsyncOnSubscribe;
.super Ljava/lang/Object;
.source "AsyncOnSubscribe.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/observables/AsyncOnSubscribe$j;,
        Lrx/observables/AsyncOnSubscribe$i;,
        Lrx/observables/AsyncOnSubscribe$h;
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

.annotation build Lrx/annotations/Beta;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSingleState(Lrx/functions/Func0;Lrx/functions/Action3;)Lrx/observables/AsyncOnSubscribe;
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
            "Lrx/functions/Action3<",
            "-TS;",
            "Ljava/lang/Long;",
            "-",
            "Lrx/Observer<",
            "Lrx/Observable<",
            "+TT;>;>;>;)",
            "Lrx/observables/AsyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/observables/AsyncOnSubscribe$a;

    invoke-direct {v0, p1}, Lrx/observables/AsyncOnSubscribe$a;-><init>(Lrx/functions/Action3;)V

    .line 2
    new-instance p1, Lrx/observables/AsyncOnSubscribe$h;

    invoke-direct {p1, p0, v0}, Lrx/observables/AsyncOnSubscribe$h;-><init>(Lrx/functions/Func0;Lrx/functions/Func3;)V

    return-object p1
.end method

.method public static createSingleState(Lrx/functions/Func0;Lrx/functions/Action3;Lrx/functions/Action1;)Lrx/observables/AsyncOnSubscribe;
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
            "Lrx/functions/Action3<",
            "-TS;",
            "Ljava/lang/Long;",
            "-",
            "Lrx/Observer<",
            "Lrx/Observable<",
            "+TT;>;>;>;",
            "Lrx/functions/Action1<",
            "-TS;>;)",
            "Lrx/observables/AsyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lrx/observables/AsyncOnSubscribe$b;

    invoke-direct {v0, p1}, Lrx/observables/AsyncOnSubscribe$b;-><init>(Lrx/functions/Action3;)V

    .line 4
    new-instance p1, Lrx/observables/AsyncOnSubscribe$h;

    invoke-direct {p1, p0, v0, p2}, Lrx/observables/AsyncOnSubscribe$h;-><init>(Lrx/functions/Func0;Lrx/functions/Func3;Lrx/functions/Action1;)V

    return-object p1
.end method

.method public static createStateful(Lrx/functions/Func0;Lrx/functions/Func3;)Lrx/observables/AsyncOnSubscribe;
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
            "Lrx/functions/Func3<",
            "-TS;",
            "Ljava/lang/Long;",
            "-",
            "Lrx/Observer<",
            "Lrx/Observable<",
            "+TT;>;>;+TS;>;)",
            "Lrx/observables/AsyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/observables/AsyncOnSubscribe$h;

    invoke-direct {v0, p0, p1}, Lrx/observables/AsyncOnSubscribe$h;-><init>(Lrx/functions/Func0;Lrx/functions/Func3;)V

    return-object v0
.end method

.method public static createStateful(Lrx/functions/Func0;Lrx/functions/Func3;Lrx/functions/Action1;)Lrx/observables/AsyncOnSubscribe;
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
            "Lrx/functions/Func3<",
            "-TS;",
            "Ljava/lang/Long;",
            "-",
            "Lrx/Observer<",
            "Lrx/Observable<",
            "+TT;>;>;+TS;>;",
            "Lrx/functions/Action1<",
            "-TS;>;)",
            "Lrx/observables/AsyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/observables/AsyncOnSubscribe$h;

    invoke-direct {v0, p0, p1, p2}, Lrx/observables/AsyncOnSubscribe$h;-><init>(Lrx/functions/Func0;Lrx/functions/Func3;Lrx/functions/Action1;)V

    return-object v0
.end method

.method public static createStateless(Lrx/functions/Action2;)Lrx/observables/AsyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action2<",
            "Ljava/lang/Long;",
            "-",
            "Lrx/Observer<",
            "Lrx/Observable<",
            "+TT;>;>;>;)",
            "Lrx/observables/AsyncOnSubscribe<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/observables/AsyncOnSubscribe$c;

    invoke-direct {v0, p0}, Lrx/observables/AsyncOnSubscribe$c;-><init>(Lrx/functions/Action2;)V

    .line 2
    new-instance p0, Lrx/observables/AsyncOnSubscribe$h;

    invoke-direct {p0, v0}, Lrx/observables/AsyncOnSubscribe$h;-><init>(Lrx/functions/Func3;)V

    return-object p0
.end method

.method public static createStateless(Lrx/functions/Action2;Lrx/functions/Action0;)Lrx/observables/AsyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action2<",
            "Ljava/lang/Long;",
            "-",
            "Lrx/Observer<",
            "Lrx/Observable<",
            "+TT;>;>;>;",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/observables/AsyncOnSubscribe<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lrx/observables/AsyncOnSubscribe$d;

    invoke-direct {v0, p0}, Lrx/observables/AsyncOnSubscribe$d;-><init>(Lrx/functions/Action2;)V

    .line 4
    new-instance p0, Lrx/observables/AsyncOnSubscribe$e;

    invoke-direct {p0, p1}, Lrx/observables/AsyncOnSubscribe$e;-><init>(Lrx/functions/Action0;)V

    .line 5
    new-instance p1, Lrx/observables/AsyncOnSubscribe$h;

    invoke-direct {p1, v0, p0}, Lrx/observables/AsyncOnSubscribe$h;-><init>(Lrx/functions/Func3;Lrx/functions/Action1;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/observables/AsyncOnSubscribe;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public final call(Lrx/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lrx/observables/AsyncOnSubscribe;->generateState()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lrx/observables/AsyncOnSubscribe$j;->c()Lrx/observables/AsyncOnSubscribe$j;

    move-result-object v1

    .line 4
    new-instance v2, Lrx/observables/AsyncOnSubscribe$i;

    invoke-direct {v2, p0, v0, v1}, Lrx/observables/AsyncOnSubscribe$i;-><init>(Lrx/observables/AsyncOnSubscribe;Ljava/lang/Object;Lrx/observables/AsyncOnSubscribe$j;)V

    .line 5
    new-instance v0, Lrx/observables/AsyncOnSubscribe$f;

    invoke-direct {v0, p0, p1, v2}, Lrx/observables/AsyncOnSubscribe$f;-><init>(Lrx/observables/AsyncOnSubscribe;Lrx/Subscriber;Lrx/observables/AsyncOnSubscribe$i;)V

    .line 6
    invoke-virtual {v1}, Lrx/Observable;->onBackpressureBuffer()Lrx/Observable;

    move-result-object v1

    new-instance v3, Lrx/observables/AsyncOnSubscribe$g;

    invoke-direct {v3, p0}, Lrx/observables/AsyncOnSubscribe$g;-><init>(Lrx/observables/AsyncOnSubscribe;)V

    invoke-virtual {v1, v3}, Lrx/Observable;->concatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 7
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 8
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 9
    invoke-virtual {p1, v2}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
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

.method public abstract next(Ljava/lang/Object;JLrx/Observer;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;J",
            "Lrx/Observer<",
            "Lrx/Observable<",
            "+TT;>;>;)TS;"
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
