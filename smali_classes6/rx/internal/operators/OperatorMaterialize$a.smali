.class public Lrx/internal/operators/OperatorMaterialize$a;
.super Ljava/lang/Object;
.source "OperatorMaterialize.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorMaterialize;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/internal/operators/OperatorMaterialize$c;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorMaterialize;Lrx/internal/operators/OperatorMaterialize$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx/internal/operators/OperatorMaterialize$a;->a:Lrx/internal/operators/OperatorMaterialize$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorMaterialize$a;->a:Lrx/internal/operators/OperatorMaterialize$c;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/OperatorMaterialize$c;->requestMore(J)V

    :cond_0
    return-void
.end method
