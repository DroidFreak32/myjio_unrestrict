.class public Lrx/Single$j;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single;->unsubscribeOn(Lrx/Scheduler;)Lrx/Single;
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
    iput-object p1, p0, Lrx/Single$j;->b:Lrx/Single;

    iput-object p2, p0, Lrx/Single$j;->a:Lrx/Scheduler;

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
    new-instance v0, Lrx/Single$j$a;

    invoke-direct {v0, p0, p1}, Lrx/Single$j$a;-><init>(Lrx/Single$j;Lrx/SingleSubscriber;)V

    .line 2
    new-instance v1, Lrx/Single$j$b;

    invoke-direct {v1, p0, v0}, Lrx/Single$j$b;-><init>(Lrx/Single$j;Lrx/SingleSubscriber;)V

    invoke-static {v1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    .line 3
    iget-object p1, p0, Lrx/Single$j;->b:Lrx/Single;

    invoke-virtual {p1, v0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/Single$j;->a(Lrx/SingleSubscriber;)V

    return-void
.end method
