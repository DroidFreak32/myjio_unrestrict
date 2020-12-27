.class public Lhv4$a;
.super Lhu4;
.source "OperatorAny.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv4;->a(Lhu4;)Lhu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhu4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lhv4;

.field public w:Z

.field public x:Z

.field public final synthetic y:Lrx/internal/producers/SingleDelayedProducer;

.field public final synthetic z:Lhu4;


# direct methods
.method public constructor <init>(Lhv4;Lrx/internal/producers/SingleDelayedProducer;Lhu4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhv4$a;->A:Lhv4;

    iput-object p2, p0, Lhv4$a;->y:Lrx/internal/producers/SingleDelayedProducer;

    iput-object p3, p0, Lhv4$a;->z:Lhu4;

    invoke-direct {p0}, Lhu4;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhv4$a;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhv4$a;->x:Z

    .line 3
    iget-boolean v0, p0, Lhv4$a;->w:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lhv4$a;->y:Lrx/internal/producers/SingleDelayedProducer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lhv4$a;->y:Lrx/internal/producers/SingleDelayedProducer;

    iget-object v1, p0, Lhv4$a;->A:Lhv4;

    iget-boolean v1, v1, Lhv4;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhv4$a;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhv4$a;->x:Z

    .line 3
    iget-object v0, p0, Lhv4$a;->z:Lhu4;

    invoke-interface {v0, p1}, Lcu4;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lww4;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhv4$a;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhv4$a;->w:Z

    .line 3
    :try_start_0
    iget-object v1, p0, Lhv4$a;->A:Lhv4;

    iget-object v1, v1, Lhv4;->s:Lbv4;

    invoke-interface {v1, p1}, Lbv4;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 4
    iput-boolean v0, p0, Lhv4$a;->x:Z

    .line 5
    iget-object p1, p0, Lhv4$a;->y:Lrx/internal/producers/SingleDelayedProducer;

    iget-object v1, p0, Lhv4$a;->A:Lhv4;

    iget-boolean v1, v1, Lhv4;->t:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lhu4;->unsubscribe()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0, p0, p1}, Lnu4;->a(Ljava/lang/Throwable;Lcu4;Ljava/lang/Object;)V

    return-void
.end method
