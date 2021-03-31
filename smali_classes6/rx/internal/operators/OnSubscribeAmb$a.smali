.class public Lrx/internal/operators/OnSubscribeAmb$a;
.super Ljava/lang/Object;
.source "OnSubscribeAmb.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeAmb;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/internal/operators/OnSubscribeAmb$Selection;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeAmb;Lrx/internal/operators/OnSubscribeAmb$Selection;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeAmb$a;->a:Lrx/internal/operators/OnSubscribeAmb$Selection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$a;->a:Lrx/internal/operators/OnSubscribeAmb$Selection;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OnSubscribeAmb$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$a;->a:Lrx/internal/operators/OnSubscribeAmb$Selection;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeAmb$Selection;->ambSubscribers:Ljava/util/Collection;

    invoke-static {v0}, Lrx/internal/operators/OnSubscribeAmb;->a(Ljava/util/Collection;)V

    return-void
.end method
