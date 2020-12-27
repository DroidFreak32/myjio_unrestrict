.class public final Lln4;
.super Ljn4;
.source "AbstractChannel.kt"


# instance fields
.field public final v:Ljava/lang/Object;

.field public final w:Lui4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui4<",
            "Lno3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lui4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lui4<",
            "-",
            "Lno3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cont"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljn4;-><init>()V

    iput-object p1, p0, Lln4;->v:Ljava/lang/Object;

    iput-object p2, p0, Lln4;->w:Lui4;

    return-void
.end method


# virtual methods
.method public a(Lym4;)V
    .locals 2
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
    iget-object v0, p0, Lln4;->w:Lui4;

    invoke-virtual {p1}, Lym4;->r()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lln4;->w:Lui4;

    invoke-interface {v0, p1}, Lui4;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lln4;->w:Lui4;

    sget-object v1, Lno3;->a:Lno3;

    invoke-interface {v0, v1, p1}, Lui4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lln4;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendElement("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lln4;->p()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
