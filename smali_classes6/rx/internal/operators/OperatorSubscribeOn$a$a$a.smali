.class public Lrx/internal/operators/OperatorSubscribeOn$a$a$a;
.super Ljava/lang/Object;
.source "OperatorSubscribeOn.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSubscribeOn$a$a;->request(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lrx/internal/operators/OperatorSubscribeOn$a$a;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorSubscribeOn$a$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorSubscribeOn$a$a$a;->b:Lrx/internal/operators/OperatorSubscribeOn$a$a;

    iput-wide p2, p0, Lrx/internal/operators/OperatorSubscribeOn$a$a$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$a$a$a;->b:Lrx/internal/operators/OperatorSubscribeOn$a$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$a$a;->a:Lrx/Producer;

    iget-wide v1, p0, Lrx/internal/operators/OperatorSubscribeOn$a$a$a;->a:J

    invoke-interface {v0, v1, v2}, Lrx/Producer;->request(J)V

    return-void
.end method
