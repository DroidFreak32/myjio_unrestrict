.class public final Lgv4$a;
.super Lhu4;
.source "OnSubscribeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lhu4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final w:Lhu4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu4<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final x:Lbv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbv4<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field public y:Z


# direct methods
.method public constructor <init>(Lhu4;Lbv4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu4<",
            "-TR;>;",
            "Lbv4<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhu4;-><init>()V

    .line 2
    iput-object p1, p0, Lgv4$a;->w:Lhu4;

    .line 3
    iput-object p2, p0, Lgv4$a;->x:Lbv4;

    return-void
.end method


# virtual methods
.method public a(Ldu4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgv4$a;->w:Lhu4;

    invoke-virtual {v0, p1}, Lhu4;->a(Ldu4;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgv4$a;->y:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgv4$a;->w:Lhu4;

    invoke-interface {v0}, Lcu4;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgv4$a;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lww4;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lgv4$a;->y:Z

    .line 4
    iget-object v0, p0, Lgv4$a;->w:Lhu4;

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
    :try_start_0
    iget-object v0, p0, Lgv4$a;->x:Lbv4;

    invoke-interface {v0, p1}, Lbv4;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lgv4$a;->w:Lhu4;

    invoke-interface {v0, p1}, Lcu4;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lnu4;->c(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lhu4;->unsubscribe()V

    .line 5
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgv4$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
