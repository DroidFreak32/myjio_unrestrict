.class public final Lrx/internal/operators/OperatorObserveOn$a;
.super Ljava/lang/Object;
.source "OperatorObserveOn.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorObserveOn;->rebatch(I)Lrx/Observable$Operator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrx/internal/operators/OperatorObserveOn$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorObserveOn$b;

    invoke-static {}, Lrx/schedulers/Schedulers;->immediate()Lrx/Scheduler;

    move-result-object v1

    iget v2, p0, Lrx/internal/operators/OperatorObserveOn$a;->a:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v3, v2}, Lrx/internal/operators/OperatorObserveOn$b;-><init>(Lrx/Scheduler;Lrx/Subscriber;ZI)V

    .line 2
    invoke-virtual {v0}, Lrx/internal/operators/OperatorObserveOn$b;->c()V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorObserveOn$a;->a(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method
