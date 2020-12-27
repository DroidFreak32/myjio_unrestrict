.class public Lyn3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lne3;

.field public f:Ljiosaavnsdk/Nc;

.field public g:Ljiosaavnsdk/Ic;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyn3;->a:Ljava/lang/String;

    iput-object v0, p0, Lyn3;->b:Ljava/lang/String;

    iput-object v0, p0, Lyn3;->c:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lyn3;->d:Ljava/lang/String;

    iput-object v0, p0, Lyn3;->e:Lne3;

    iput-object v0, p0, Lyn3;->f:Ljiosaavnsdk/Nc;

    iput-object v0, p0, Lyn3;->g:Ljiosaavnsdk/Ic;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyn3;->a:Ljava/lang/String;

    iput-object v0, p0, Lyn3;->b:Ljava/lang/String;

    iput-object v0, p0, Lyn3;->c:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lyn3;->d:Ljava/lang/String;

    iput-object v0, p0, Lyn3;->e:Lne3;

    iput-object v0, p0, Lyn3;->f:Ljiosaavnsdk/Nc;

    iput-object v0, p0, Lyn3;->g:Ljiosaavnsdk/Ic;

    iput-object p1, p0, Lyn3;->a:Ljava/lang/String;

    iput-object p3, p0, Lyn3;->c:Ljava/lang/String;

    iput-object p2, p0, Lyn3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lad3;
    .locals 1

    iget-object v0, p0, Lyn3;->g:Ljiosaavnsdk/Ic;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lyn3;->f:Ljiosaavnsdk/Nc;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lyn3;->e:Lne3;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lyn3;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lyn3;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lyn3;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lyn3;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
