.class public final Lrx/internal/util/ScalarSynchronousSingle$c;
.super Ljava/lang/Object;
.source "ScalarSynchronousSingle.java"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/ScalarSynchronousSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lrx/internal/schedulers/EventLoopsScheduler;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/EventLoopsScheduler;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/schedulers/EventLoopsScheduler;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousSingle$c;->a:Lrx/internal/schedulers/EventLoopsScheduler;

    .line 3
    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousSingle$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lrx/SingleSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousSingle$c;->a:Lrx/internal/schedulers/EventLoopsScheduler;

    new-instance v1, Lrx/internal/util/ScalarSynchronousSingle$e;

    iget-object v2, p0, Lrx/internal/util/ScalarSynchronousSingle$c;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lrx/internal/util/ScalarSynchronousSingle$e;-><init>(Lrx/SingleSubscriber;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/EventLoopsScheduler;->scheduleDirect(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousSingle$c;->a(Lrx/SingleSubscriber;)V

    return-void
.end method
