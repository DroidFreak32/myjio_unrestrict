.class public Lrx/internal/operators/CachedObservable$a$a;
.super Lrx/Subscriber;
.source "CachedObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/CachedObservable$a;->c()V
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
.field public final synthetic e:Lrx/internal/operators/CachedObservable$a;


# direct methods
.method public constructor <init>(Lrx/internal/operators/CachedObservable$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/CachedObservable$a$a;->e:Lrx/internal/operators/CachedObservable$a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$a$a;->e:Lrx/internal/operators/CachedObservable$a;

    invoke-virtual {v0}, Lrx/internal/operators/CachedObservable$a;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$a$a;->e:Lrx/internal/operators/CachedObservable$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/CachedObservable$a;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$a$a;->e:Lrx/internal/operators/CachedObservable$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/CachedObservable$a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
