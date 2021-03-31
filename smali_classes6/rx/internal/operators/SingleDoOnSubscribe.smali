.class public final Lrx/internal/operators/SingleDoOnSubscribe;
.super Ljava/lang/Object;
.source "SingleDoOnSubscribe.java"

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
.field public final a:Lrx/Single$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single$OnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Lrx/Single$OnSubscribe;Lrx/functions/Action0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single$OnSubscribe<",
            "TT;>;",
            "Lrx/functions/Action0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/SingleDoOnSubscribe;->a:Lrx/Single$OnSubscribe;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/SingleDoOnSubscribe;->b:Lrx/functions/Action0;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleDoOnSubscribe;->call(Lrx/SingleSubscriber;)V

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
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleDoOnSubscribe;->b:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lrx/internal/operators/SingleDoOnSubscribe;->a:Lrx/Single$OnSubscribe;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
