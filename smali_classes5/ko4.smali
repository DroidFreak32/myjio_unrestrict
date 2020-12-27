.class public Lko4;
.super Lki4;
.source "Scopes.kt"

# interfaces
.implements Ldq3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lki4<",
        "TT;>;",
        "Ldq3;"
    }
.end annotation


# instance fields
.field public final v:Lxp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lxp3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lxp3<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uCont"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lki4;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    iput-object p2, p0, Lko4;->v:Lxp3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lej4;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 2
    check-cast p1, Lej4;

    iget-object p1, p1, Lej4;->a:Ljava/lang/Throwable;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lko4;->v:Lxp3;

    invoke-static {p1, v0}, Loo4;->a(Ljava/lang/Throwable;Lxp3;)Ljava/lang/Throwable;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lko4;->v:Lxp3;

    invoke-static {v0, p1, p2}, Lsl4;->a(Lxp3;Ljava/lang/Throwable;I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lko4;->v:Lxp3;

    invoke-static {v0, p1, p2}, Lsl4;->b(Lxp3;Ljava/lang/Object;I)V

    :goto_1
    return-void
.end method

.method public final getCallerFrame()Ldq3;
    .locals 1

    .line 1
    iget-object v0, p0, Lko4;->v:Lxp3;

    check-cast v0, Ldq3;

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final u()Lbl4;
    .locals 2

    .line 1
    iget-object v0, p0, Lki4;->u:Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lbl4;->w0:Lbl4$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lbl4;

    return-object v0
.end method
