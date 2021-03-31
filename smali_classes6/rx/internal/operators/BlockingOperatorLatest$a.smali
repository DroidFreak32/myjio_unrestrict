.class public final Lrx/internal/operators/BlockingOperatorLatest$a;
.super Ljava/lang/Object;
.source "BlockingOperatorLatest.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/BlockingOperatorLatest;->latest(Lrx/Observable;)Ljava/lang/Iterable;
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
    iput-object p1, p0, Lrx/internal/operators/BlockingOperatorLatest$a;->a:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/BlockingOperatorLatest$b;

    invoke-direct {v0}, Lrx/internal/operators/BlockingOperatorLatest$b;-><init>()V

    .line 2
    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorLatest$a;->a:Lrx/Observable;

    invoke-virtual {v1}, Lrx/Observable;->materialize()Lrx/Observable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-object v0
.end method
