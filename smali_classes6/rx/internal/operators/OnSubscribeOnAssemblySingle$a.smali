.class public final Lrx/internal/operators/OnSubscribeOnAssemblySingle$a;
.super Lrx/SingleSubscriber;
.source "OnSubscribeOnAssemblySingle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeOnAssemblySingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/SingleSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lrx/SingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/SingleSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrx/SingleSubscriber;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeOnAssemblySingle$a;->b:Lrx/SingleSubscriber;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeOnAssemblySingle$a;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lrx/exceptions/AssemblyStackTraceException;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeOnAssemblySingle$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lrx/exceptions/AssemblyStackTraceException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lrx/exceptions/AssemblyStackTraceException;->attachTo(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeOnAssemblySingle$a;->b:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeOnAssemblySingle$a;->b:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
