.class public final Lrx/internal/operators/OperatorToObservableSortedList;
.super Ljava/lang/Object;
.source "OperatorToObservableSortedList.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorToObservableSortedList$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorToObservableSortedList$c;

    invoke-direct {v0}, Lrx/internal/operators/OperatorToObservableSortedList$c;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorToObservableSortedList;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lrx/internal/operators/OperatorToObservableSortedList;->c:Ljava/util/Comparator;

    iput-object v0, p0, Lrx/internal/operators/OperatorToObservableSortedList;->a:Ljava/util/Comparator;

    .line 3
    iput p1, p0, Lrx/internal/operators/OperatorToObservableSortedList;->b:I

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, Lrx/internal/operators/OperatorToObservableSortedList;->b:I

    .line 6
    new-instance p2, Lrx/internal/operators/OperatorToObservableSortedList$a;

    invoke-direct {p2, p0, p1}, Lrx/internal/operators/OperatorToObservableSortedList$a;-><init>(Lrx/internal/operators/OperatorToObservableSortedList;Lrx/functions/Func2;)V

    iput-object p2, p0, Lrx/internal/operators/OperatorToObservableSortedList;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorToObservableSortedList;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/internal/producers/SingleDelayedProducer;

    invoke-direct {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;-><init>(Lrx/Subscriber;)V

    .line 3
    new-instance v1, Lrx/internal/operators/OperatorToObservableSortedList$b;

    invoke-direct {v1, p0, v0, p1}, Lrx/internal/operators/OperatorToObservableSortedList$b;-><init>(Lrx/internal/operators/OperatorToObservableSortedList;Lrx/internal/producers/SingleDelayedProducer;Lrx/Subscriber;)V

    .line 4
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 5
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v1
.end method
