.class public Lrx/internal/operators/OperatorBufferWithTime$b$b;
.super Ljava/lang/Object;
.source "OperatorBufferWithTime.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorBufferWithTime$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lrx/internal/operators/OperatorBufferWithTime$b;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorBufferWithTime$b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithTime$b$b;->b:Lrx/internal/operators/OperatorBufferWithTime$b;

    iput-object p2, p0, Lrx/internal/operators/OperatorBufferWithTime$b$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$b$b;->b:Lrx/internal/operators/OperatorBufferWithTime$b;

    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithTime$b$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorBufferWithTime$b;->b(Ljava/util/List;)V

    return-void
.end method
