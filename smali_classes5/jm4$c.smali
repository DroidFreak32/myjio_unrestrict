.class public final Ljm4$c;
.super Lfn4;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
.field public final v:Lui4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final w:I


# direct methods
.method public constructor <init>(Lui4;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui4<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "cont"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfn4;-><init>()V

    iput-object p1, p0, Ljm4$c;->v:Lui4;

    iput p2, p0, Ljm4$c;->w:I

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
    iget v0, p0, Ljm4$c;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lym4;->v:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object p1, p0, Ljm4$c;->v:Lui4;

    const/4 v0, 0x0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Ljm4$c;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljm4$c;->v:Lui4;

    .line 3
    sget-object v1, Lmn4;->b:Lmn4$b;

    iget-object p1, p1, Lym4;->v:Ljava/lang/Throwable;

    .line 4
    new-instance v1, Lmn4$a;

    invoke-direct {v1, p1}, Lmn4$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lmn4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lmn4;->a(Ljava/lang/Object;)Lmn4;

    move-result-object p1

    .line 6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ljm4$c;->v:Lui4;

    invoke-virtual {p1}, Lym4;->q()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm4$c;->v:Lui4;

    invoke-virtual {p0, p1}, Ljm4$c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lui4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljm4$c;->v:Lui4;

    invoke-interface {v0, p1}, Lui4;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljm4$c;->w:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lmn4;->b:Lmn4$b;

    .line 3
    invoke-static {p1}, Lmn4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lmn4;->a(Ljava/lang/Object;)Lmn4;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveElement[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljm4$c;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
