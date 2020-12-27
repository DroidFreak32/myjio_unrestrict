.class public Ldl4;
.super Lkotlinx/coroutines/JobSupport;
.source "JobSupport.kt"

# interfaces
.implements Ldj4;


# instance fields
.field public final t:Z


# direct methods
.method public constructor <init>(Lbl4;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->a(Lbl4;)V

    .line 3
    invoke-virtual {p0}, Ldl4;->r()Z

    move-result p1

    iput-boolean p1, p0, Ldl4;->t:Z

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldl4;->t:Z

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->parentHandle:Lzi4;

    instance-of v1, v0, Laj4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Laj4;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lhl4;->v:Lbl4;

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    if-eqz v0, :cond_3

    .line 2
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    iget-object v0, v0, Lkotlinx/coroutines/JobSupport;->parentHandle:Lzi4;

    instance-of v3, v0, Laj4;

    if-nez v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Laj4;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lhl4;->v:Lbl4;

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v1
.end method
