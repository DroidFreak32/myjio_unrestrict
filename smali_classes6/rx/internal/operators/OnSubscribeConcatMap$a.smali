.class public Lrx/internal/operators/OnSubscribeConcatMap$a;
.super Ljava/lang/Object;
.source "OnSubscribeConcatMap.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeConcatMap;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/internal/operators/OnSubscribeConcatMap$d;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeConcatMap;Lrx/internal/operators/OnSubscribeConcatMap$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeConcatMap$a;->a:Lrx/internal/operators/OnSubscribeConcatMap$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$a;->a:Lrx/internal/operators/OnSubscribeConcatMap$d;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/OnSubscribeConcatMap$d;->requestMore(J)V

    return-void
.end method
