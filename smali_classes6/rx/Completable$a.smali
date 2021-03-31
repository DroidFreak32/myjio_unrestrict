.class public final Lrx/Completable$a;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->fromObservable(Lrx/Observable;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/Observable;


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Completable$a;->a:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/CompletableSubscriber;)V
    .locals 1

    .line 1
    new-instance v0, Lrx/Completable$a$a;

    invoke-direct {v0, p0, p1}, Lrx/Completable$a$a;-><init>(Lrx/Completable$a;Lrx/CompletableSubscriber;)V

    .line 2
    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 3
    iget-object p1, p0, Lrx/Completable$a;->a:Lrx/Observable;

    invoke-virtual {p1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$a;->a(Lrx/CompletableSubscriber;)V

    return-void
.end method
