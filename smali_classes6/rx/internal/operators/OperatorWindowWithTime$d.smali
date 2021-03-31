.class public final Lrx/internal/operators/OperatorWindowWithTime$d;
.super Ljava/lang/Object;
.source "OperatorWindowWithTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lrx/internal/operators/OperatorWindowWithTime$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorWindowWithTime$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lrx/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorWindowWithTime$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lrx/internal/operators/OperatorWindowWithTime$d;-><init>(Lrx/Observer;Lrx/Observable;I)V

    sput-object v0, Lrx/internal/operators/OperatorWindowWithTime$d;->d:Lrx/internal/operators/OperatorWindowWithTime$d;

    return-void
.end method

.method public constructor <init>(Lrx/Observer;Lrx/Observable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer<",
            "TT;>;",
            "Lrx/Observable<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$d;->a:Lrx/Observer;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithTime$d;->b:Lrx/Observable;

    .line 4
    iput p3, p0, Lrx/internal/operators/OperatorWindowWithTime$d;->c:I

    return-void
.end method

.method public static c()Lrx/internal/operators/OperatorWindowWithTime$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/OperatorWindowWithTime$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/internal/operators/OperatorWindowWithTime$d;->d:Lrx/internal/operators/OperatorWindowWithTime$d;

    return-object v0
.end method


# virtual methods
.method public a()Lrx/internal/operators/OperatorWindowWithTime$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/operators/OperatorWindowWithTime$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrx/internal/operators/OperatorWindowWithTime$d;->c()Lrx/internal/operators/OperatorWindowWithTime$d;

    move-result-object v0

    return-object v0
.end method

.method public b(Lrx/Observer;Lrx/Observable;)Lrx/internal/operators/OperatorWindowWithTime$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer<",
            "TT;>;",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/internal/operators/OperatorWindowWithTime$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorWindowWithTime$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lrx/internal/operators/OperatorWindowWithTime$d;-><init>(Lrx/Observer;Lrx/Observable;I)V

    return-object v0
.end method

.method public d()Lrx/internal/operators/OperatorWindowWithTime$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/operators/OperatorWindowWithTime$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorWindowWithTime$d;

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$d;->a:Lrx/Observer;

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$d;->b:Lrx/Observable;

    iget v3, p0, Lrx/internal/operators/OperatorWindowWithTime$d;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lrx/internal/operators/OperatorWindowWithTime$d;-><init>(Lrx/Observer;Lrx/Observable;I)V

    return-object v0
.end method
