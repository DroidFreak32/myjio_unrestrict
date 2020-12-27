.class public final Lis4;
.super Ljava/lang/Object;
.source "RxJava2CallAdapter.java"

# interfaces
.implements Lkr4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkr4<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lio/reactivex/Scheduler;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lio/reactivex/Scheduler;ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lis4;->a:Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, Lis4;->b:Lio/reactivex/Scheduler;

    .line 4
    iput-boolean p3, p0, Lis4;->c:Z

    .line 5
    iput-boolean p4, p0, Lis4;->d:Z

    .line 6
    iput-boolean p5, p0, Lis4;->e:Z

    .line 7
    iput-boolean p6, p0, Lis4;->f:Z

    .line 8
    iput-boolean p7, p0, Lis4;->g:Z

    .line 9
    iput-boolean p8, p0, Lis4;->h:Z

    .line 10
    iput-boolean p9, p0, Lis4;->i:Z

    return-void
.end method


# virtual methods
.method public a(Ljr4;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr4<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lis4;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Les4;

    invoke-direct {v0, p1}, Les4;-><init>(Ljr4;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lfs4;

    invoke-direct {v0, p1}, Lfs4;-><init>(Ljr4;)V

    .line 3
    :goto_0
    iget-boolean p1, p0, Lis4;->d:Z

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lhs4;

    invoke-direct {p1, v0}, Lhs4;-><init>(Lio/reactivex/Observable;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean p1, p0, Lis4;->e:Z

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lds4;

    invoke-direct {p1, v0}, Lds4;-><init>(Lio/reactivex/Observable;)V

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 7
    :goto_1
    iget-object v0, p0, Lis4;->b:Lio/reactivex/Scheduler;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    :cond_3
    iget-boolean v0, p0, Lis4;->f:Z

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    iget-boolean v0, p0, Lis4;->g:Z

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    iget-boolean v0, p0, Lis4;->h:Z

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleElement()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    iget-boolean v0, p0, Lis4;->i:Z

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    .line 17
    :cond_7
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lis4;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
