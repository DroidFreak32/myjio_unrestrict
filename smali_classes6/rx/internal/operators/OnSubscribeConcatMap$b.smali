.class public final Lrx/internal/operators/OnSubscribeConcatMap$b;
.super Ljava/lang/Object;
.source "OnSubscribeConcatMap.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Producer;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final b:Lrx/internal/operators/OnSubscribeConcatMap$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OnSubscribeConcatMap$d<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrx/internal/operators/OnSubscribeConcatMap$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lrx/internal/operators/OnSubscribeConcatMap$d<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeConcatMap$b;->b:Lrx/internal/operators/OnSubscribeConcatMap$d;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$b;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$b;->c:Z

    .line 3
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$b;->b:Lrx/internal/operators/OnSubscribeConcatMap$d;

    .line 4
    iget-object p2, p0, Lrx/internal/operators/OnSubscribeConcatMap$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lrx/internal/operators/OnSubscribeConcatMap$d;->f(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lrx/internal/operators/OnSubscribeConcatMap$d;->d(J)V

    :cond_0
    return-void
.end method
