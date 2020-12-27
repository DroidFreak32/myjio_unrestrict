.class public final Lkotlinx/coroutines/JobSupport$a;
.super Lvi4;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvi4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final z:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lxp3;Lkotlinx/coroutines/JobSupport;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-TT;>;",
            "Lkotlinx/coroutines/JobSupport;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lvi4;-><init>(Lxp3;I)V

    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$a;->z:Lkotlinx/coroutines/JobSupport;

    return-void
.end method


# virtual methods
.method public a(Lbl4;)Ljava/lang/Throwable;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$a;->z:Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->k()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/JobSupport$c;

    iget-object v1, v1, Lkotlinx/coroutines/JobSupport$c;->rootCause:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    instance-of v1, v0, Lej4;

    if-eqz v1, :cond_1

    check-cast v0, Lej4;

    iget-object p1, v0, Lej4;->a:Ljava/lang/Throwable;

    return-object p1

    .line 4
    :cond_1
    invoke-interface {p1}, Lbl4;->c()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
