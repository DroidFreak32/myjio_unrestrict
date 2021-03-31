.class public final Lrx/internal/operators/DeferredScalarSubscriber$a;
.super Ljava/lang/Object;
.source "DeferredScalarSubscriber.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/DeferredScalarSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lrx/internal/operators/DeferredScalarSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/DeferredScalarSubscriber<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/DeferredScalarSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/DeferredScalarSubscriber<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/DeferredScalarSubscriber$a;->a:Lrx/internal/operators/DeferredScalarSubscriber;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/DeferredScalarSubscriber$a;->a:Lrx/internal/operators/DeferredScalarSubscriber;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/DeferredScalarSubscriber;->b(J)V

    return-void
.end method
