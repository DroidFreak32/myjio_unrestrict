.class public final Lbn4;
.super Lqm4;
.source "Broadcast.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqm4<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public w:Lhr3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhr3<",
            "-",
            "Len4<",
            "-TE;>;-",
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
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lom4;Lhr3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lom4<",
            "TE;>;",
            "Lhr3<",
            "-",
            "Len4<",
            "-TE;>;-",
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

    const-string v0, "channel"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lqm4;-><init>(Lkotlin/coroutines/CoroutineContext;Lom4;Z)V

    .line 2
    iput-object p3, p0, Lbn4;->w:Lhr3;

    return-void
.end method


# virtual methods
.method public a()Lgn4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgn4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqm4;->u()Lom4;

    move-result-object v0

    invoke-interface {v0}, Lom4;->a()Lgn4;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    return-object v0
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbn4;->w:Lhr3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lbn4;->w:Lhr3;

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
