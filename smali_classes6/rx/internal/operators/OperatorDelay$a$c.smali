.class public Lrx/internal/operators/OperatorDelay$a$c;
.super Ljava/lang/Object;
.source "OperatorDelay.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDelay$a;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lrx/internal/operators/OperatorDelay$a;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorDelay$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorDelay$a$c;->b:Lrx/internal/operators/OperatorDelay$a;

    iput-object p2, p0, Lrx/internal/operators/OperatorDelay$a$c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorDelay$a$c;->b:Lrx/internal/operators/OperatorDelay$a;

    iget-boolean v1, v0, Lrx/internal/operators/OperatorDelay$a;->e:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lrx/internal/operators/OperatorDelay$a;->z:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorDelay$a$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
