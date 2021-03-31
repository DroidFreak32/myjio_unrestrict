.class public final Lrx/internal/operators/BlockingOperatorNext$a;
.super Ljava/lang/Object;
.source "BlockingOperatorNext.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/BlockingOperatorNext;->next(Lrx/Observable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/Observable;


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/BlockingOperatorNext$a;->a:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/BlockingOperatorNext$c;

    invoke-direct {v0}, Lrx/internal/operators/BlockingOperatorNext$c;-><init>()V

    .line 2
    new-instance v1, Lrx/internal/operators/BlockingOperatorNext$b;

    iget-object v2, p0, Lrx/internal/operators/BlockingOperatorNext$a;->a:Lrx/Observable;

    invoke-direct {v1, v2, v0}, Lrx/internal/operators/BlockingOperatorNext$b;-><init>(Lrx/Observable;Lrx/internal/operators/BlockingOperatorNext$c;)V

    return-object v1
.end method
