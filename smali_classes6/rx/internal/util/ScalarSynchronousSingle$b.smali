.class public Lrx/internal/util/ScalarSynchronousSingle$b;
.super Ljava/lang/Object;
.source "ScalarSynchronousSingle.java"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ScalarSynchronousSingle;->scalarFlatMap(Lrx/functions/Func1;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/functions/Func1;

.field public final synthetic b:Lrx/internal/util/ScalarSynchronousSingle;


# direct methods
.method public constructor <init>(Lrx/internal/util/ScalarSynchronousSingle;Lrx/functions/Func1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousSingle$b;->b:Lrx/internal/util/ScalarSynchronousSingle;

    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousSingle$b;->a:Lrx/functions/Func1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/SingleSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousSingle$b;->a:Lrx/functions/Func1;

    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousSingle$b;->b:Lrx/internal/util/ScalarSynchronousSingle;

    iget-object v1, v1, Lrx/internal/util/ScalarSynchronousSingle;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Single;

    .line 2
    instance-of v1, v0, Lrx/internal/util/ScalarSynchronousSingle;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lrx/internal/util/ScalarSynchronousSingle;

    iget-object v0, v0, Lrx/internal/util/ScalarSynchronousSingle;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lrx/internal/util/ScalarSynchronousSingle$b$a;

    invoke-direct {v1, p0, p1}, Lrx/internal/util/ScalarSynchronousSingle$b$a;-><init>(Lrx/internal/util/ScalarSynchronousSingle$b;Lrx/SingleSubscriber;)V

    .line 5
    invoke-virtual {p1, v1}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    .line 6
    invoke-virtual {v0, v1}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousSingle$b;->a(Lrx/SingleSubscriber;)V

    return-void
.end method
