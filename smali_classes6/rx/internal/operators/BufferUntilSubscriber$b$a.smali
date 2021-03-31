.class public Lrx/internal/operators/BufferUntilSubscriber$b$a;
.super Ljava/lang/Object;
.source "BufferUntilSubscriber.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/BufferUntilSubscriber$b;->a(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/internal/operators/BufferUntilSubscriber$b;


# direct methods
.method public constructor <init>(Lrx/internal/operators/BufferUntilSubscriber$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/BufferUntilSubscriber$b$a;->a:Lrx/internal/operators/BufferUntilSubscriber$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber$b$a;->a:Lrx/internal/operators/BufferUntilSubscriber$b;

    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$b;->a:Lrx/internal/operators/BufferUntilSubscriber$State;

    sget-object v1, Lrx/internal/operators/BufferUntilSubscriber;->d:Lrx/Observer;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
