.class public final Lwv4;
.super Lhu4;
.source "ActionSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhu4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final w:Lpu4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu4<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final x:Lpu4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu4<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lou4;


# direct methods
.method public constructor <init>(Lpu4;Lpu4;Lou4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu4<",
            "-TT;>;",
            "Lpu4<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lou4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhu4;-><init>()V

    .line 2
    iput-object p1, p0, Lwv4;->w:Lpu4;

    .line 3
    iput-object p2, p0, Lwv4;->x:Lpu4;

    .line 4
    iput-object p3, p0, Lwv4;->y:Lou4;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwv4;->y:Lou4;

    invoke-interface {v0}, Lou4;->call()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwv4;->x:Lpu4;

    invoke-interface {v0, p1}, Lpu4;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwv4;->w:Lpu4;

    invoke-interface {v0, p1}, Lpu4;->call(Ljava/lang/Object;)V

    return-void
.end method
