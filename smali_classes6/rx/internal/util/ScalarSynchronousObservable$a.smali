.class public Lrx/internal/util/ScalarSynchronousObservable$a;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ScalarSynchronousObservable;->scalarScheduleOn(Lrx/Scheduler;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lrx/functions/Action0;",
        "Lrx/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/internal/schedulers/EventLoopsScheduler;


# direct methods
.method public constructor <init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/internal/schedulers/EventLoopsScheduler;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$a;->a:Lrx/internal/schedulers/EventLoopsScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$a;->a:Lrx/internal/schedulers/EventLoopsScheduler;

    invoke-virtual {v0, p1}, Lrx/internal/schedulers/EventLoopsScheduler;->scheduleDirect(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/functions/Action0;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$a;->a(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method
