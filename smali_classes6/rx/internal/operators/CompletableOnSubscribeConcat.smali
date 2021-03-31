.class public final Lrx/internal/operators/CompletableOnSubscribeConcat;
.super Ljava/lang/Object;
.source "CompletableOnSubscribeConcat.java"

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;
    }
.end annotation


# instance fields
.field public final a:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lrx/Completable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lrx/Observable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Lrx/Completable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeConcat;->a:Lrx/Observable;

    .line 3
    iput p2, p0, Lrx/internal/operators/CompletableOnSubscribeConcat;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeConcat;->call(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrx/CompletableSubscriber;)V
    .locals 2

    .line 2
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;

    iget v1, p0, Lrx/internal/operators/CompletableOnSubscribeConcat;->b:I

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;-><init>(Lrx/CompletableSubscriber;I)V

    .line 3
    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 4
    iget-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeConcat;->a:Lrx/Observable;

    invoke-virtual {p1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
