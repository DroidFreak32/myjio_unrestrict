.class public abstract Lki4;
.super Lkotlinx/coroutines/JobSupport;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lbl4;
.implements Lxp3;
.implements Lqj4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobSupport;",
        "Lbl4;",
        "Lxp3<",
        "TT;>;",
        "Lqj4;"
    }
.end annotation


# instance fields
.field public final t:Lkotlin/coroutines/CoroutineContext;

.field public final u:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    iput-object p1, p0, Lki4;->u:Lkotlin/coroutines/CoroutineContext;

    .line 3
    iget-object p1, p0, Lki4;->u:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lki4;->t:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lki4;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Z)V
    .locals 0

    const-string p2, "cause"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lhr3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineStart;",
            "TR;",
            "Lhr3<",
            "-TR;-",
            "Lxp3<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "start"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lki4;->s()V

    .line 2
    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lhr3;Ljava/lang/Object;Lxp3;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lej4;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lej4;

    iget-object v0, p1, Lej4;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lej4;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lki4;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lki4;->j(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lki4;->t:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lki4;->t:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lki4;->t:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Lnj4;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lki4;->t:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkj4;->a(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lki4;->t()V

    return-void
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lfj4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lki4;->r()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/JobSupport;->b(Ljava/lang/Object;I)Z

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lki4;->u:Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lbl4;->w0:Lbl4$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lbl4;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->a(Lbl4;)V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
