.class public Lrx/internal/operators/OnSubscribeToObservableFuture$a$a;
.super Ljava/lang/Object;
.source "OnSubscribeToObservableFuture.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeToObservableFuture$a;->a(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/internal/operators/OnSubscribeToObservableFuture$a;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeToObservableFuture$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$a$a;->a:Lrx/internal/operators/OnSubscribeToObservableFuture$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$a$a;->a:Lrx/internal/operators/OnSubscribeToObservableFuture$a;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeToObservableFuture$a;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
