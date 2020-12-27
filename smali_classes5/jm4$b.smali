.class public final Ljm4$b;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lum4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lum4<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljm4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm4<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljm4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm4<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm4$b;->b:Ljm4;

    .line 2
    sget-object p1, Lkm4;->c:Ljava/lang/Object;

    iput-object p1, p0, Ljm4$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ljm4$b;->a:Ljava/lang/Object;

    sget-object v1, Lkm4;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljm4$b;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ljm4$b;->b:Ljm4;

    invoke-virtual {v0}, Ljm4;->w()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljm4$b;->a:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ljm4$b;->a:Ljava/lang/Object;

    sget-object v1, Lkm4;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljm4$b;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Ljm4$b;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljm4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljm4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm4$b;->b:Ljm4;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 6
    instance-of v0, p1, Lym4;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lym4;

    iget-object v0, p1, Lym4;->v:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lym4;->q()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Loo4;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic b(Lxp3;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lvi4;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->a(Lxp3;)Lxp3;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvi4;-><init>(Lxp3;I)V

    .line 3
    new-instance v1, Ljm4$d;

    invoke-direct {v1, p0, v0}, Ljm4$d;-><init>(Ljm4$b;Lui4;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljm4$b;->a()Ljm4;

    move-result-object v3

    invoke-static {v3, v1}, Ljm4;->a(Ljm4;Lfn4;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Ljm4$b;->a()Ljm4;

    move-result-object v2

    invoke-static {v2, v0, v1}, Ljm4;->a(Ljm4;Lui4;Lfn4;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljm4$b;->a()Ljm4;

    move-result-object v3

    invoke-virtual {v3}, Ljm4;->w()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v3}, Ljm4$b;->b(Ljava/lang/Object;)V

    .line 8
    instance-of v4, v3, Lym4;

    if-eqz v4, :cond_3

    .line 9
    check-cast v3, Lym4;

    iget-object v1, v3, Lym4;->v:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    .line 10
    invoke-static {v2}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v3}, Lym4;->q()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lko3;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object v4, Lkm4;->c:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    .line 14
    :goto_0
    invoke-virtual {v0}, Lvi4;->e()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lgq3;->c(Lxp3;)V

    :cond_4
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljm4$b;->a:Ljava/lang/Object;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm4$b;->a:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lym4;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lkm4;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 4
    iput-object v1, p0, Ljm4$b;->a:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    check-cast v0, Lym4;

    invoke-virtual {v0}, Lym4;->q()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Loo4;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
