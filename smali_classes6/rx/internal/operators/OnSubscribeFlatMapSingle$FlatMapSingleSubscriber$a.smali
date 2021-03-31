.class public final Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$a;
.super Lrx/SingleSubscriber;
.source "OnSubscribeFlatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$a;->b:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$a;->b:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;

    invoke-virtual {v0, p0, p1}, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->c(Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$a;->b:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;

    invoke-virtual {v0, p0, p1}, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->d(Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$a;Ljava/lang/Object;)V

    return-void
.end method
