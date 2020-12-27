.class public final Lrx/internal/operators/OperatorOnBackpressureLatest;
.super Ljava/lang/Object;
.source "OperatorOnBackpressureLatest.java"

# interfaces
.implements Lbu4$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorOnBackpressureLatest$b;,
        Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;,
        Lrx/internal/operators/OperatorOnBackpressureLatest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbu4$b<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/internal/operators/OperatorOnBackpressureLatest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/OperatorOnBackpressureLatest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/internal/operators/OperatorOnBackpressureLatest$a;->a:Lrx/internal/operators/OperatorOnBackpressureLatest;

    return-object v0
.end method


# virtual methods
.method public a(Lhu4;)Lhu4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu4<",
            "-TT;>;)",
            "Lhu4<",
            "-TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;-><init>(Lhu4;)V

    .line 3
    new-instance v1, Lrx/internal/operators/OperatorOnBackpressureLatest$b;

    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorOnBackpressureLatest$b;-><init>(Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;)V

    .line 4
    iput-object v1, v0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->parent:Lrx/internal/operators/OperatorOnBackpressureLatest$b;

    .line 5
    invoke-virtual {p1, v1}, Lhu4;->a(Liu4;)V

    .line 6
    invoke-virtual {p1, v0}, Lhu4;->a(Liu4;)V

    .line 7
    invoke-virtual {p1, v0}, Lhu4;->a(Ldu4;)V

    return-object v1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhu4;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorOnBackpressureLatest;->a(Lhu4;)Lhu4;

    move-result-object p1

    return-object p1
.end method
