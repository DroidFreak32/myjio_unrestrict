.class public Ljiosaavnsdk/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/z2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ljiosaavnsdk/u4;->b:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/u4;->c:Ljava/util/List;

    iput-object v1, p0, Ljiosaavnsdk/u4;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ljiosaavnsdk/u4;->e:Z

    iput-object v1, p0, Ljiosaavnsdk/u4;->f:Ljava/lang/String;

    iput-boolean v2, p0, Ljiosaavnsdk/u4;->g:Z

    iput v2, p0, Ljiosaavnsdk/u4;->h:I

    iput v2, p0, Ljiosaavnsdk/u4;->i:I

    iput-boolean v2, p0, Ljiosaavnsdk/u4;->j:Z

    iput-boolean v2, p0, Ljiosaavnsdk/u4;->k:Z

    iput-object v0, p0, Ljiosaavnsdk/u4;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ljiosaavnsdk/u4;->b:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/u4;->c:Ljava/util/List;

    iput-object v1, p0, Ljiosaavnsdk/u4;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ljiosaavnsdk/u4;->e:Z

    iput-object v1, p0, Ljiosaavnsdk/u4;->f:Ljava/lang/String;

    iput-boolean v2, p0, Ljiosaavnsdk/u4;->g:Z

    iput v2, p0, Ljiosaavnsdk/u4;->h:I

    iput v2, p0, Ljiosaavnsdk/u4;->i:I

    iput-boolean v2, p0, Ljiosaavnsdk/u4;->j:Z

    iput-boolean v2, p0, Ljiosaavnsdk/u4;->k:Z

    iput-object v0, p0, Ljiosaavnsdk/u4;->l:Ljava/lang/String;

    iput-object p1, p0, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    iput-object p2, p0, Ljiosaavnsdk/u4;->b:Ljava/lang/String;

    iput-object p3, p0, Ljiosaavnsdk/u4;->f:Ljava/lang/String;

    iput-object p4, p0, Ljiosaavnsdk/u4;->d:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljiosaavnsdk/u4;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;IZIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/t4;",
            ">;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/u4;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "IZIZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Ljiosaavnsdk/u4;->b:Ljava/lang/String;

    iput-object v2, v0, Ljiosaavnsdk/u4;->c:Ljava/util/List;

    iput-object v2, v0, Ljiosaavnsdk/u4;->d:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v0, Ljiosaavnsdk/u4;->e:Z

    iput-object v2, v0, Ljiosaavnsdk/u4;->f:Ljava/lang/String;

    iput-boolean v3, v0, Ljiosaavnsdk/u4;->g:Z

    iput v3, v0, Ljiosaavnsdk/u4;->h:I

    iput v3, v0, Ljiosaavnsdk/u4;->i:I

    iput-boolean v3, v0, Ljiosaavnsdk/u4;->j:Z

    iput-boolean v3, v0, Ljiosaavnsdk/u4;->k:Z

    iput-object v1, v0, Ljiosaavnsdk/u4;->l:Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Ljiosaavnsdk/u4;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Ljiosaavnsdk/u4;->f:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ljiosaavnsdk/u4;->c:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Ljiosaavnsdk/u4;->d:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Ljiosaavnsdk/u4;->e:Z

    move/from16 v1, p13

    iput v1, v0, Ljiosaavnsdk/u4;->h:I

    move/from16 v1, p15

    iput v1, v0, Ljiosaavnsdk/u4;->i:I

    move/from16 v1, p14

    iput-boolean v1, v0, Ljiosaavnsdk/u4;->g:Z

    iput-boolean v3, v0, Ljiosaavnsdk/u4;->j:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Ljiosaavnsdk/u4;->k:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "artist"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/u4;->l:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/u4;->l:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/u4;->b:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/u4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljiosaavnsdk/u4;

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljiosaavnsdk/u4;

    iget-object v1, p0, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p1, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v0

    :cond_3
    iget-object v0, p0, Ljiosaavnsdk/u4;->b:Ljava/lang/String;

    iget-object p1, p1, Ljiosaavnsdk/u4;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/u4;->b:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljiosaavnsdk/u4;->c:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljiosaavnsdk/u4;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
