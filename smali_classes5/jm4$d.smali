.class public final Ljm4$d;
.super Lfn4;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lfn4<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final v:Ljm4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm4$b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final w:Lui4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljm4$b;Lui4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm4$b<",
            "TE;>;",
            "Lui4<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cont"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfn4;-><init>()V

    iput-object p1, p0, Ljm4$d;->v:Ljm4$b;

    iput-object p2, p0, Ljm4$d;->w:Lui4;

    return-void
.end method


# virtual methods
.method public a(Lym4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym4<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "closed"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lym4;->v:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljm4$d;->w:Lui4;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lui4$a;->a(Lui4;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ljm4$d;->w:Lui4;

    invoke-virtual {p1}, Lym4;->q()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v2, p0, Ljm4$d;->w:Lui4;

    invoke-static {v1, v2}, Loo4;->a(Ljava/lang/Throwable;Lxp3;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lui4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Ljm4$d;->v:Ljm4$b;

    invoke-virtual {v1, p1}, Ljm4$b;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ljm4$d;->w:Lui4;

    invoke-interface {p1, v0}, Lui4;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm4$d;->w:Lui4;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lui4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljm4$a;

    invoke-direct {p2, v0, p1}, Ljm4$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 3
    :cond_0
    iget-object p2, p0, Ljm4$d;->v:Ljm4$b;

    invoke-virtual {p2, p1}, Ljm4$b;->b(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljm4$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljm4$d;->v:Ljm4$b;

    check-cast p1, Ljm4$a;

    iget-object v1, p1, Ljm4$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljm4$b;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ljm4$d;->w:Lui4;

    iget-object p1, p1, Ljm4$a;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lui4;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ljm4$d;->w:Lui4;

    invoke-interface {v0, p1}, Lui4;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ReceiveHasNext"

    return-object v0
.end method
