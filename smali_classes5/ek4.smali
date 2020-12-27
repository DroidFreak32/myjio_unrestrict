.class public final Lek4;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final s:Llj4;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "block"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lek4;->s:Llj4;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {v0, v1, p1}, Llj4;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lek4;->s:Llj4;

    invoke-virtual {v0}, Llj4;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
