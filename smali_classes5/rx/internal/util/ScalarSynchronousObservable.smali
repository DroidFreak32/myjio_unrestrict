.class public final Lrx/internal/util/ScalarSynchronousObservable;
.super Lbu4;
.source "ScalarSynchronousObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;,
        Lrx/internal/util/ScalarSynchronousObservable$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbu4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "rx.just.strong-mode"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method


# virtual methods
.method public b(Leu4;)Lbu4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu4;",
            ")",
            "Lbu4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lpv4;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lpv4;

    .line 3
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable$a;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$a;-><init>(Lrx/internal/util/ScalarSynchronousObservable;Lpv4;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable$b;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$b;-><init>(Lrx/internal/util/ScalarSynchronousObservable;Leu4;)V

    .line 5
    :goto_0
    new-instance p1, Lrx/internal/util/ScalarSynchronousObservable$c;

    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousObservable;->t:Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Lrx/internal/util/ScalarSynchronousObservable$c;-><init>(Ljava/lang/Object;Lbv4;)V

    invoke-static {p1}, Lbu4;->a(Lbu4$a;)Lbu4;

    move-result-object p1

    return-object p1
.end method
