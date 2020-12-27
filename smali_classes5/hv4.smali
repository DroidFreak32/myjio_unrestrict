.class public final Lhv4;
.super Ljava/lang/Object;
.source "OperatorAny.java"

# interfaces
.implements Lbu4$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbu4$b<",
        "Ljava/lang/Boolean;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final s:Lbv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbv4<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Z


# direct methods
.method public constructor <init>(Lbv4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv4<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhv4;->s:Lbv4;

    .line 3
    iput-boolean p2, p0, Lhv4;->t:Z

    return-void
.end method


# virtual methods
.method public a(Lhu4;)Lhu4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu4<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lhu4<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/producers/SingleDelayedProducer;

    invoke-direct {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;-><init>(Lhu4;)V

    .line 2
    new-instance v1, Lhv4$a;

    invoke-direct {v1, p0, v0, p1}, Lhv4$a;-><init>(Lhv4;Lrx/internal/producers/SingleDelayedProducer;Lhu4;)V

    .line 3
    invoke-virtual {p1, v1}, Lhu4;->a(Liu4;)V

    .line 4
    invoke-virtual {p1, v0}, Lhu4;->a(Ldu4;)V

    return-object v1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhu4;

    invoke-virtual {p0, p1}, Lhv4;->a(Lhu4;)Lhu4;

    move-result-object p1

    return-object p1
.end method
