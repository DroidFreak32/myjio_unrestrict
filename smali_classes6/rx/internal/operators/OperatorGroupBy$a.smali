.class public Lrx/internal/operators/OperatorGroupBy$a;
.super Ljava/lang/Object;
.source "OperatorGroupBy.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorGroupBy;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorGroupBy;Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx/internal/operators/OperatorGroupBy$a;->a:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$a;->a:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->cancel()V

    return-void
.end method
