.class public final Lrx/internal/operators/OperatorSequenceEqual;
.super Ljava/lang/Object;
.source "OperatorSequenceEqual.java"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorSequenceEqual;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/internal/operators/OperatorSequenceEqual;->a:Ljava/lang/Object;

    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    invoke-static {p0, v0}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/functions/Func2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrx/internal/operators/OperatorSequenceEqual;->a(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lrx/internal/operators/OperatorSequenceEqual;->a(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 3
    new-instance v0, Lrx/internal/operators/OperatorSequenceEqual$a;

    invoke-direct {v0, p2}, Lrx/internal/operators/OperatorSequenceEqual$a;-><init>(Lrx/functions/Func2;)V

    invoke-static {p0, p1, v0}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p0

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->all(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method
