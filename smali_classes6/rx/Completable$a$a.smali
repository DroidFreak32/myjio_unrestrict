.class public Lrx/Completable$a$a;
.super Lrx/Subscriber;
.source "Completable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$a;->a(Lrx/CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lrx/CompletableSubscriber;


# direct methods
.method public constructor <init>(Lrx/Completable$a;Lrx/CompletableSubscriber;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx/Completable$a$a;->e:Lrx/CompletableSubscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/Completable$a$a;->e:Lrx/CompletableSubscriber;

    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/Completable$a$a;->e:Lrx/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
