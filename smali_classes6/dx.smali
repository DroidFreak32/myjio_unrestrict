.class public final Ldx;
.super Ljava/lang/Object;
.source "RxJava2CallAdapter.java"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lio/reactivex/Scheduler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

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
    .param p2    # Lio/reactivex/Scheduler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldx;->a:Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, Ldx;->b:Lio/reactivex/Scheduler;

    .line 4
    iput-boolean p3, p0, Ldx;->c:Z

    .line 5
    iput-boolean p4, p0, Ldx;->d:Z

    .line 6
    iput-boolean p5, p0, Ldx;->e:Z

    .line 7
    iput-boolean p6, p0, Ldx;->f:Z

    .line 8
    iput-boolean p7, p0, Ldx;->g:Z

    .line 9
    iput-boolean p8, p0, Ldx;->h:Z

    .line 10
    iput-boolean p9, p0, Ldx;->i:Z

    return-void
.end method


# virtual methods
.method public adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldx;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lax;

    invoke-direct {v0, p1}, Lax;-><init>(Lretrofit2/Call;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbx;

    invoke-direct {v0, p1}, Lbx;-><init>(Lretrofit2/Call;)V

    .line 2
    :goto_0
    iget-boolean p1, p0, Ldx;->d:Z

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lcx;

    invoke-direct {p1, v0}, Lcx;-><init>(Lio/reactivex/Observable;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    .line 4
    :cond_1
    iget-boolean p1, p0, Ldx;->e:Z

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Lzw;

    invoke-direct {p1, v0}, Lzw;-><init>(Lio/reactivex/Observable;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_2
    iget-object p1, p0, Ldx;->b:Lio/reactivex/Scheduler;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    :cond_3
    iget-boolean p1, p0, Ldx;->f:Z

    if-eqz p1, :cond_4

    .line 9
    sget-object p1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    iget-boolean p1, p0, Ldx;->g:Z

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    iget-boolean p1, p0, Ldx;->h:Z

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleElement()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    iget-boolean p1, p0, Ldx;->i:Z

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    .line 16
    :cond_7
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ldx;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
