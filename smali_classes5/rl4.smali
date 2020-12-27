.class public final Lrl4;
.super Lhl4;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhl4<",
        "Lkotlinx/coroutines/JobSupport;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Lvi4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lvi4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/JobSupport;",
            "Lvi4<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhl4;-><init>(Lbl4;)V

    iput-object p2, p0, Lrl4;->w:Lvi4;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhl4;->v:Lbl4;

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->k()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {}, Ltj4;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lwk4;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    instance-of v0, p1, Lej4;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lrl4;->w:Lvi4;

    check-cast p1, Lej4;

    iget-object p1, p1, Lej4;->a:Ljava/lang/Throwable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lvi4;->a(Ljava/lang/Throwable;I)Lxi4;

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lrl4;->w:Lvi4;

    invoke-static {p1}, Lil4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrl4;->e(Ljava/lang/Throwable;)V

    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResumeAwaitOnCompletion["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrl4;->w:Lvi4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
