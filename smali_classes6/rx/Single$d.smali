.class public Lrx/Single$d;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/Scheduler;

.field public final synthetic b:Lrx/Single;


# direct methods
.method public constructor <init>(Lrx/Single;Lrx/Scheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Single$d;->b:Lrx/Single;

    iput-object p2, p0, Lrx/Single$d;->a:Lrx/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/SingleSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/Single$d;->a:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    .line 3
    new-instance v1, Lrx/Single$d$a;

    invoke-direct {v1, p0, p1, v0}, Lrx/Single$d$a;-><init>(Lrx/Single$d;Lrx/SingleSubscriber;Lrx/Scheduler$Worker;)V

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/Single$d;->a(Lrx/SingleSubscriber;)V

    return-void
.end method
