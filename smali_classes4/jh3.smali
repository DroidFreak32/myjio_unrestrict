.class public Ljh3;
.super Ljiosaavnsdk/Yd;
.source ""


# instance fields
.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljiosaavnsdk/Yd;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljh3;->H:Ljava/lang/String;

    iput-object v0, p0, Ljh3;->I:Ljava/lang/String;

    iput-object v0, p0, Ljh3;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/Yd$a;)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, p7}, Ljiosaavnsdk/Yd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/Yd$a;)V

    iput-object p3, p0, Ljh3;->H:Ljava/lang/String;

    iput-object p3, p0, Ljh3;->I:Ljava/lang/String;

    iput-object p3, p0, Ljh3;->J:Ljava/lang/String;

    iput-object p5, p0, Ljh3;->I:Ljava/lang/String;

    iput-object p4, p0, Ljiosaavnsdk/Yd;->x:Ljava/lang/String;

    iput-object p6, p0, Ljh3;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/Yd$a;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, p6}, Ljiosaavnsdk/Yd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/Yd$a;)V

    iput-object p3, p0, Ljh3;->H:Ljava/lang/String;

    iput-object p3, p0, Ljh3;->I:Ljava/lang/String;

    iput-object p3, p0, Ljh3;->J:Ljava/lang/String;

    iput-object p4, p0, Ljiosaavnsdk/Yd;->x:Ljava/lang/String;

    iput-object p7, p0, Ljh3;->H:Ljava/lang/String;

    iput-object p5, p0, Ljh3;->J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/Yd;->v:Ljiosaavnsdk/Yd$a;

    sget-object v1, Ljiosaavnsdk/Yd$a;->d:Ljiosaavnsdk/Yd$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljh3;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljh3;->I:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljh3;->I:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Radio"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljiosaavnsdk/Yd;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljh3;->J:Ljava/lang/String;

    return-object v0
.end method
