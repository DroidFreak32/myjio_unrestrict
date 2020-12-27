.class public final Lkl4;
.super Lwl4;
.source "Builders.common.kt"


# instance fields
.field public v:Lhr3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhr3<",
            "-",
            "Lqj4;",
            "-",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lhr3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lhr3<",
            "-",
            "Lqj4;",
            "-",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lwl4;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 2
    iput-object p2, p0, Lkl4;->v:Lhr3;

    return-void
.end method


# virtual methods
.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkl4;->v:Lhr3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lkl4;->v:Lhr3;

    .line 3
    invoke-static {v0, p0, p0}, Lyo4;->a(Lhr3;Ljava/lang/Object;Lxp3;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
