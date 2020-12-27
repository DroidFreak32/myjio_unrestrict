.class public Ldn4;
.super Ltm4;
.source "Produce.kt"

# interfaces
.implements Len4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ltm4<",
        "TE;>;",
        "Len4<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lsm4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lsm4<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ltm4;-><init>(Lkotlin/coroutines/CoroutineContext;Lsm4;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic R()Lkn4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltm4;->R()Lsm4;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;Z)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ltm4;->u()Lsm4;

    move-result-object v0

    invoke-interface {v0, p1}, Lkn4;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lki4;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2, p1}, Lnj4;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Lno3;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltm4;->u()Lsm4;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkn4$a;->a(Lkn4;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lki4;->isActive()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lno3;

    invoke-virtual {p0, p1}, Ldn4;->a(Lno3;)V

    return-void
.end method
