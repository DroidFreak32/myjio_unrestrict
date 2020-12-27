.class public final Laj4;
.super Lcl4;
.source "JobSupport.kt"

# interfaces
.implements Lzi4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcl4<",
        "Lkotlinx/coroutines/JobSupport;",
        ">;",
        "Lzi4;"
    }
.end annotation


# instance fields
.field public final w:Lbj4;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lbj4;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childJob"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcl4;-><init>(Lbl4;)V

    iput-object p2, p0, Laj4;->w:Lbj4;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhl4;->v:Lbl4;

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->g(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laj4;->w:Lbj4;

    iget-object v0, p0, Lhl4;->v:Lbl4;

    check-cast v0, Lpl4;

    invoke-interface {p1, v0}, Lbj4;->a(Lpl4;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laj4;->e(Ljava/lang/Throwable;)V

    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildHandle["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laj4;->w:Lbj4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
