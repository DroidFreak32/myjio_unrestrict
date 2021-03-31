.class public Lrx/Completable$p$a;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$p;->a(Lrx/CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/Scheduler$Worker;

.field public final synthetic b:Lrx/CompletableSubscriber;

.field public final synthetic c:Lrx/internal/util/SubscriptionList;


# direct methods
.method public constructor <init>(Lrx/Completable$p;Lrx/Scheduler$Worker;Lrx/CompletableSubscriber;Lrx/internal/util/SubscriptionList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx/Completable$p$a;->a:Lrx/Scheduler$Worker;

    iput-object p3, p0, Lrx/Completable$p$a;->b:Lrx/CompletableSubscriber;

    iput-object p4, p0, Lrx/Completable$p$a;->c:Lrx/internal/util/SubscriptionList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/Completable$p$a;->a:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/Completable$p$a$a;

    invoke-direct {v1, p0}, Lrx/Completable$p$a$a;-><init>(Lrx/Completable$p$a;)V

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/Completable$p$a;->a:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/Completable$p$a$b;

    invoke-direct {v1, p0, p1}, Lrx/Completable$p$a$b;-><init>(Lrx/Completable$p$a;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/Completable$p$a;->c:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v0, p1}, Lrx/internal/util/SubscriptionList;->add(Lrx/Subscription;)V

    return-void
.end method
