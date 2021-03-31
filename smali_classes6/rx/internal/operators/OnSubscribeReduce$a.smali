.class public Lrx/internal/operators/OnSubscribeReduce$a;
.super Ljava/lang/Object;
.source "OnSubscribeReduce.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeReduce;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/internal/operators/OnSubscribeReduce$b;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeReduce;Lrx/internal/operators/OnSubscribeReduce$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeReduce$a;->a:Lrx/internal/operators/OnSubscribeReduce$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeReduce$a;->a:Lrx/internal/operators/OnSubscribeReduce$b;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/OnSubscribeReduce$b;->b(J)V

    return-void
.end method
