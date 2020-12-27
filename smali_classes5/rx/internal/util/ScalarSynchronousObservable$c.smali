.class public final Lrx/internal/util/ScalarSynchronousObservable$c;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lbu4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/ScalarSynchronousObservable;
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
        "Lbu4$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final t:Lbv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbv4<",
            "Lou4;",
            "Liu4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbv4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbv4<",
            "Lou4;",
            "Liu4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$c;->s:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$c;->t:Lbv4;

    return-void
.end method


# virtual methods
.method public a(Lhu4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu4<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;

    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousObservable$c;->s:Ljava/lang/Object;

    iget-object v2, p0, Lrx/internal/util/ScalarSynchronousObservable$c;->t:Lbv4;

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;-><init>(Lhu4;Ljava/lang/Object;Lbv4;)V

    invoke-virtual {p1, v0}, Lhu4;->a(Ldu4;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhu4;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$c;->a(Lhu4;)V

    return-void
.end method
