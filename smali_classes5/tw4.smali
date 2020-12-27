.class public Ltw4;
.super Lhu4;
.source "SerializedSubscriber.java"


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
.field public final w:Lcu4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhu4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu4<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ltw4;-><init>(Lhu4;Z)V

    return-void
.end method

.method public constructor <init>(Lhu4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu4<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lhu4;-><init>(Lhu4;Z)V

    .line 3
    new-instance p2, Lsw4;

    invoke-direct {p2, p1}, Lsw4;-><init>(Lcu4;)V

    iput-object p2, p0, Ltw4;->w:Lcu4;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltw4;->w:Lcu4;

    invoke-interface {v0}, Lcu4;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltw4;->w:Lcu4;

    invoke-interface {v0, p1}, Lcu4;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Ltw4;->w:Lcu4;

    invoke-interface {v0, p1}, Lcu4;->onNext(Ljava/lang/Object;)V

    return-void
.end method
