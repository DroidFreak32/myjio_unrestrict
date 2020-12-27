.class public final Lrx/internal/operators/OperatorReplay$b;
.super Ljava/lang/Object;
.source "OperatorReplay.java"

# interfaces
.implements Lav4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay;->a(Lbu4;I)Lqw4;
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


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrx/internal/operators/OperatorReplay$b;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$b;->call()Lrx/internal/operators/OperatorReplay$e;

    move-result-object v0

    return-object v0
.end method

.method public call()Lrx/internal/operators/OperatorReplay$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/operators/OperatorReplay$e<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/internal/operators/OperatorReplay$SizeBoundReplayBuffer;

    iget v1, p0, Lrx/internal/operators/OperatorReplay$b;->s:I

    invoke-direct {v0, v1}, Lrx/internal/operators/OperatorReplay$SizeBoundReplayBuffer;-><init>(I)V

    return-object v0
.end method
