.class public Lrx/internal/operators/OperatorUnsubscribeOn$b$a;
.super Ljava/lang/Object;
.source "OperatorUnsubscribeOn.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorUnsubscribeOn$b;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/Scheduler$Worker;

.field public final synthetic b:Lrx/internal/operators/OperatorUnsubscribeOn$b;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorUnsubscribeOn$b;Lrx/Scheduler$Worker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorUnsubscribeOn$b$a;->b:Lrx/internal/operators/OperatorUnsubscribeOn$b;

    iput-object p2, p0, Lrx/internal/operators/OperatorUnsubscribeOn$b$a;->a:Lrx/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorUnsubscribeOn$b$a;->b:Lrx/internal/operators/OperatorUnsubscribeOn$b;

    iget-object v0, v0, Lrx/internal/operators/OperatorUnsubscribeOn$b;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorUnsubscribeOn$b$a;->a:Lrx/Scheduler$Worker;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    return-void
.end method
