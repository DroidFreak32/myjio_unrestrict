.class public final Lrx/internal/operators/OnSubscribeCreate;
.super Ljava/lang/Object;
.source "OnSubscribeCreate.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;,
        Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;,
        Lrx/internal/operators/OnSubscribeCreate$ErrorEmitter;,
        Lrx/internal/operators/OnSubscribeCreate$DropEmitter;,
        Lrx/internal/operators/OnSubscribeCreate$NoOverflowBaseEmitter;,
        Lrx/internal/operators/OnSubscribeCreate$NoneEmitter;,
        Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lrx/Emitter<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lrx/Emitter$BackpressureMode;


# direct methods
.method public constructor <init>(Lrx/functions/Action1;Lrx/Emitter$BackpressureMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Lrx/Emitter<",
            "TT;>;>;",
            "Lrx/Emitter$BackpressureMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCreate;->a:Lrx/functions/Action1;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeCreate;->b:Lrx/Emitter$BackpressureMode;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeCreate;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lrx/internal/operators/OnSubscribeCreate$a;->a:[I

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCreate;->b:Lrx/Emitter$BackpressureMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;

    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;-><init>(Lrx/Subscriber;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;-><init>(Lrx/Subscriber;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lrx/internal/operators/OnSubscribeCreate$DropEmitter;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeCreate$DropEmitter;-><init>(Lrx/Subscriber;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lrx/internal/operators/OnSubscribeCreate$ErrorEmitter;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeCreate$ErrorEmitter;-><init>(Lrx/Subscriber;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lrx/internal/operators/OnSubscribeCreate$NoneEmitter;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeCreate$NoneEmitter;-><init>(Lrx/Subscriber;)V

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 9
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 10
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeCreate;->a:Lrx/functions/Action1;

    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
