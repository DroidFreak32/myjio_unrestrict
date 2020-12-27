.class public final Ljm4$e;
.super Lfn4;
.source "AbstractChannel.kt"

# interfaces
.implements Lhk4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lfn4<",
        "TE;>;",
        "Lhk4;"
    }
.end annotation


# instance fields
.field public final v:Ljm4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm4<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final w:Lrp4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp4<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final x:Lhr3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhr3<",
            "Ljava/lang/Object;",
            "Lxp3<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final y:I


# direct methods
.method public constructor <init>(Ljm4;Lrp4;Lhr3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm4<",
            "TE;>;",
            "Lrp4<",
            "-TR;>;",
            "Lhr3<",
            "Ljava/lang/Object;",
            "-",
            "Lxp3<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "select"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfn4;-><init>()V

    iput-object p1, p0, Ljm4$e;->v:Ljm4;

    iput-object p2, p0, Ljm4$e;->w:Lrp4;

    iput-object p3, p0, Ljm4$e;->x:Lhr3;

    iput p4, p0, Ljm4$e;->y:I

    return-void
.end method


# virtual methods
.method public a(Lym4;)V
    .locals 3
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
    iget-object v0, p0, Ljm4$e;->w:Lrp4;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrp4;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ljm4$e;->y:I

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ljm4$e;->x:Lhr3;

    sget-object v1, Lmn4;->b:Lmn4$b;

    iget-object p1, p1, Lym4;->v:Ljava/lang/Throwable;

    .line 4
    new-instance v1, Lmn4$a;

    invoke-direct {v1, p1}, Lmn4$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lmn4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lmn4;->a(Ljava/lang/Object;)Lmn4;

    move-result-object p1

    .line 5
    iget-object v1, p0, Ljm4$e;->w:Lrp4;

    invoke-interface {v1}, Lrp4;->d()Lxp3;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lzp3;->a(Lhr3;Ljava/lang/Object;Lxp3;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p1, Lym4;->v:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    .line 7
    iget-object p1, p0, Ljm4$e;->x:Lhr3;

    iget-object v0, p0, Ljm4$e;->w:Lrp4;

    invoke-interface {v0}, Lrp4;->d()Lxp3;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lzp3;->a(Lhr3;Ljava/lang/Object;Lxp3;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Ljm4$e;->w:Lrp4;

    invoke-virtual {p1}, Lym4;->q()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lrp4;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Ljm4$e;->w:Lrp4;

    invoke-virtual {p1}, Lym4;->q()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lrp4;->d(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Ljm4$e;->w:Lrp4;

    invoke-interface {v0, p2}, Lrp4;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkm4;->e:Lpo4;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkm4;->e:Lpo4;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iget-object v0, p0, Ljm4$e;->x:Lhr3;

    iget v1, p0, Ljm4$e;->y:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget-object v1, Lmn4;->b:Lmn4$b;

    .line 3
    invoke-static {p1}, Lmn4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lmn4;->a(Ljava/lang/Object;)Lmn4;

    move-result-object p1

    .line 4
    :cond_1
    iget-object v1, p0, Ljm4$e;->w:Lrp4;

    invoke-interface {v1}, Lrp4;->d()Lxp3;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lzp3;->a(Lhr3;Ljava/lang/Object;Lxp3;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco4;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljm4$e;->v:Ljm4;

    invoke-virtual {v0}, Ljm4;->u()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveSelect["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljm4$e;->w:Lrp4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljm4$e;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
