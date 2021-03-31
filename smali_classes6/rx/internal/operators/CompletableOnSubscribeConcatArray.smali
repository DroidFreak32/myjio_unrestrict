.class public final Lrx/internal/operators/CompletableOnSubscribeConcatArray;
.super Ljava/lang/Object;
.source "CompletableOnSubscribeConcatArray.java"

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;
    }
.end annotation


# instance fields
.field public final a:[Lrx/Completable;


# direct methods
.method public constructor <init>([Lrx/Completable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray;->a:[Lrx/Completable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeConcatArray;->call(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrx/CompletableSubscriber;)V
    .locals 2

    .line 2
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;

    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray;->a:[Lrx/Completable;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;-><init>(Lrx/CompletableSubscriber;[Lrx/Completable;)V

    .line 3
    iget-object v1, v0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->sd:Lrx/subscriptions/SerialSubscription;

    invoke-interface {p1, v1}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 4
    invoke-virtual {v0}, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->next()V

    return-void
.end method
