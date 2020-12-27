.class public final Llv4;
.super Lgu4;
.source "SingleLiftObservableOperator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgu4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final t:Lhu4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu4<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhu4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu4<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgu4;-><init>()V

    .line 2
    iput-object p1, p0, Llv4;->t:Lhu4;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llv4;->t:Lhu4;

    new-instance v1, Lrx/internal/producers/SingleProducer;

    invoke-direct {v1, v0, p1}, Lrx/internal/producers/SingleProducer;-><init>(Lhu4;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lhu4;->a(Ldu4;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Llv4;->t:Lhu4;

    invoke-interface {v0, p1}, Lcu4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
