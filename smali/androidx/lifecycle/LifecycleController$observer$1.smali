.class public final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source "LifecycleController.kt"

# interfaces
.implements Ltd;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<anonymous parameter 1>",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "onStateChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic s:Lqd;

.field public final synthetic t:Lbl4;


# virtual methods
.method public final a(Lvd;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lvd;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    const-string v0, "source.lifecycle"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    .line 2
    invoke-interface {p1}, Lvd;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->s:Lqd;

    invoke-static {p2}, Lqd;->b(Lqd;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->s:Lqd;

    invoke-static {p1}, Lqd;->a(Lqd;)Lkd;

    move-result-object p1

    invoke-virtual {p1}, Lkd;->a()V

    throw v2

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->s:Lqd;

    invoke-static {p1}, Lqd;->a(Lqd;)Lkd;

    move-result-object p1

    invoke-virtual {p1}, Lkd;->b()V

    throw v2

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->s:Lqd;

    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->t:Lbl4;

    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v2, v0, v2}, Lbl4$a;->a(Lbl4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lqd;->a()V

    throw v2
.end method
