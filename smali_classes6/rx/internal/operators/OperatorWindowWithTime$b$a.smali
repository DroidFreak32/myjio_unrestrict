.class public Lrx/internal/operators/OperatorWindowWithTime$b$a;
.super Ljava/lang/Object;
.source "OperatorWindowWithTime.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorWindowWithTime$b;-><init>(Lrx/internal/operators/OperatorWindowWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/internal/operators/OperatorWindowWithTime$b;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWindowWithTime$b;Lrx/internal/operators/OperatorWindowWithTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$b$a;->a:Lrx/internal/operators/OperatorWindowWithTime$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b$a;->a:Lrx/internal/operators/OperatorWindowWithTime$b;

    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithTime$b;->C:Lrx/internal/operators/OperatorWindowWithTime$d;

    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithTime$d;->a:Lrx/Observer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b$a;->a:Lrx/internal/operators/OperatorWindowWithTime$b;

    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    :cond_0
    return-void
.end method
