.class public final Lrx/subscriptions/MultipleAssignmentSubscription;
.super Ljava/lang/Object;
.source "MultipleAssignmentSubscription.java"

# interfaces
.implements Lrx/Subscription;


# instance fields
.field public final a:Lrx/internal/subscriptions/SequentialSubscription;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrx/internal/subscriptions/SequentialSubscription;

    invoke-direct {v0}, Lrx/internal/subscriptions/SequentialSubscription;-><init>()V

    iput-object v0, p0, Lrx/subscriptions/MultipleAssignmentSubscription;->a:Lrx/internal/subscriptions/SequentialSubscription;

    return-void
.end method


# virtual methods
.method public get()Lrx/Subscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subscriptions/MultipleAssignmentSubscription;->a:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->current()Lrx/Subscription;

    move-result-object v0

    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subscriptions/MultipleAssignmentSubscription;->a:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public set(Lrx/Subscription;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lrx/subscriptions/MultipleAssignmentSubscription;->a:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0, p1}, Lrx/internal/subscriptions/SequentialSubscription;->replace(Lrx/Subscription;)Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Subscription can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subscriptions/MultipleAssignmentSubscription;->a:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    return-void
.end method
