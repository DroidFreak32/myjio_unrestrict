.class public Lrx/internal/operators/OperatorDelay$a$b;
.super Ljava/lang/Object;
.source "OperatorDelay.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDelay$a;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lrx/internal/operators/OperatorDelay$a;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorDelay$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorDelay$a$b;->b:Lrx/internal/operators/OperatorDelay$a;

    iput-object p2, p0, Lrx/internal/operators/OperatorDelay$a$b;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorDelay$a$b;->b:Lrx/internal/operators/OperatorDelay$a;

    iget-boolean v1, v0, Lrx/internal/operators/OperatorDelay$a;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lrx/internal/operators/OperatorDelay$a;->e:Z

    .line 3
    iget-object v0, v0, Lrx/internal/operators/OperatorDelay$a;->z:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorDelay$a$b;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lrx/internal/operators/OperatorDelay$a$b;->b:Lrx/internal/operators/OperatorDelay$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorDelay$a;->y:Lrx/Scheduler$Worker;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    return-void
.end method
