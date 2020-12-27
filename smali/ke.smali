.class public final Lke;
.super Ljava/lang/Object;
.source "ViewModel.kt"


# direct methods
.method public static final a(Lje;)Lqj4;
    .locals 4

    const-string v0, "$this$viewModelScope"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 1
    invoke-virtual {p0, v0}, Lje;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj4;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v1, Ljd;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Lyl4;->a(Lbl4;ILjava/lang/Object;)Ldj4;

    move-result-object v2

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v3

    invoke-virtual {v3}, Lll4;->g()Lll4;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v1, v2}, Ljd;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lje;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setTagIfAbsent(JOB_KEY,\n\u2026patchers.Main.immediate))"

    invoke-static {p0, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqj4;

    return-object p0
.end method
