.class public final Lrx/internal/operators/OperatorReplay$c;
.super Ljava/lang/Object;
.source "OperatorReplay.java"

# interfaces
.implements Lav4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay;->a(Lbu4;JLjava/util/concurrent/TimeUnit;Leu4;I)Lqw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lav4<",
        "Lrx/internal/operators/OperatorReplay$e<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:I

.field public final synthetic t:J

.field public final synthetic u:Leu4;


# direct methods
.method public constructor <init>(IJLeu4;)V
    .locals 0

    .line 1
    iput p1, p0, Lrx/internal/operators/OperatorReplay$c;->s:I

    iput-wide p2, p0, Lrx/internal/operators/OperatorReplay$c;->t:J

    iput-object p4, p0, Lrx/internal/operators/OperatorReplay$c;->u:Leu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$c;->call()Lrx/internal/operators/OperatorReplay$e;

    move-result-object v0

    return-object v0
.end method

.method public call()Lrx/internal/operators/OperatorReplay$e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/operators/OperatorReplay$e<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;

    iget v1, p0, Lrx/internal/operators/OperatorReplay$c;->s:I

    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$c;->t:J

    iget-object v4, p0, Lrx/internal/operators/OperatorReplay$c;->u:Leu4;

    invoke-direct {v0, v1, v2, v3, v4}, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;-><init>(IJLeu4;)V

    return-object v0
.end method
