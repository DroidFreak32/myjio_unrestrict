.class public Ljiosaavnsdk/Yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lad3;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/Yd$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljiosaavnsdk/ja;

.field public G:Ljiosaavnsdk/ja;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljiosaavnsdk/Yd$a;

.field public w:Lne3;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/Yd;->s:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/Yd;->t:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/Yd;->u:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/Yd;->v:Ljiosaavnsdk/Yd$a;

    iput-object v0, p0, Ljiosaavnsdk/Yd;->w:Lne3;

    const-string v1, ""

    iput-object v1, p0, Ljiosaavnsdk/Yd;->x:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ljiosaavnsdk/Yd;->y:Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Ljiosaavnsdk/Yd;->z:Lorg/json/JSONObject;

    iput-object v1, p0, Ljiosaavnsdk/Yd;->A:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/Yd;->B:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/Yd;->C:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/Yd;->D:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/Yd;->E:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/Yd;->F:Ljiosaavnsdk/ja;

    iput-object v0, p0, Ljiosaavnsdk/Yd;->G:Ljiosaavnsdk/ja;

    invoke-static {}, Ljiosaavnsdk/ri;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/Yd;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/Yd$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/Yd;->s:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/Yd;->t:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/Yd;->u:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/Yd;->v:Ljiosaavnsdk/Yd$a;

    iput-object v0, p0, Ljiosaavnsdk/Yd;->w:Lne3;

    const-string v1, ""

    iput-object v1, p0, Ljiosaavnsdk/Yd;->x:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ljiosaavnsdk/Yd;->y:Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Ljiosaavnsdk/Yd;->z:Lorg/json/JSONObject;

    iput-object v1, p0, Ljiosaavnsdk/Yd;->A:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/Yd;->B:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/Yd;->C:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/Yd;->D:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/Yd;->E:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/Yd;->F:Ljiosaavnsdk/ja;

    iput-object v0, p0, Ljiosaavnsdk/Yd;->G:Ljiosaavnsdk/ja;

    iput-object p1, p0, Ljiosaavnsdk/Yd;->s:Ljava/lang/String;

    iput-object p2, p0, Ljiosaavnsdk/Yd;->t:Ljava/lang/String;

    iput-object p3, p0, Ljiosaavnsdk/Yd;->u:Ljava/lang/String;

    iput-object p4, p0, Ljiosaavnsdk/Yd;->v:Ljiosaavnsdk/Yd$a;

    invoke-static {}, Ljiosaavnsdk/ri;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/Yd;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljiosaavnsdk/Yd$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ljiosaavnsdk/Yd;->s:Ljava/lang/String;

    iput-object p1, p0, Ljiosaavnsdk/Yd;->t:Ljava/lang/String;

    iput-object p1, p0, Ljiosaavnsdk/Yd;->u:Ljava/lang/String;

    iput-object p1, p0, Ljiosaavnsdk/Yd;->v:Ljiosaavnsdk/Yd$a;

    iput-object p1, p0, Ljiosaavnsdk/Yd;->w:Lne3;

    const-string v0, ""

    iput-object v0, p0, Ljiosaavnsdk/Yd;->x:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljiosaavnsdk/Yd;->y:Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Ljiosaavnsdk/Yd;->z:Lorg/json/JSONObject;

    iput-object v0, p0, Ljiosaavnsdk/Yd;->A:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/Yd;->B:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/Yd;->C:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/Yd;->D:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/Yd;->E:Ljava/lang/String;

    iput-object p1, p0, Ljiosaavnsdk/Yd;->F:Ljiosaavnsdk/ja;

    iput-object p1, p0, Ljiosaavnsdk/Yd;->G:Ljiosaavnsdk/ja;

    iput-object p2, p0, Ljiosaavnsdk/Yd;->s:Ljava/lang/String;

    iput-object p3, p0, Ljiosaavnsdk/Yd;->t:Ljava/lang/String;

    iput-object p4, p0, Ljiosaavnsdk/Yd;->z:Lorg/json/JSONObject;

    iput-object p5, p0, Ljiosaavnsdk/Yd;->v:Ljiosaavnsdk/Yd$a;

    invoke-static {}, Ljiosaavnsdk/ri;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/Yd;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljiosaavnsdk/Yd$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/Yd;->s:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/Yd;->t:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/Yd;->u:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/Yd;->v:Ljiosaavnsdk/Yd$a;

    iput-object v0, p0, Ljiosaavnsdk/Yd;->w:Lne3;

    const-string v1, ""

    iput-object v1, p0, Ljiosaavnsdk/Yd;->x:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ljiosaavnsdk/Yd;->y:Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Ljiosaavnsdk/Yd;->z:Lorg/json/JSONObject;

    iput-object v1, p0, Ljiosaavnsdk/Yd;->A:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/Yd;->B:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/Yd;->C:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/Yd;->D:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/Yd;->E:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/Yd;->F:Ljiosaavnsdk/ja;

    iput-object v0, p0, Ljiosaavnsdk/Yd;->G:Ljiosaavnsdk/ja;

    iput-object p1, p0, Ljiosaavnsdk/Yd;->s:Ljava/lang/String;

    iput-object p2, p0, Ljiosaavnsdk/Yd;->v:Ljiosaavnsdk/Yd$a;

    invoke-static {}, Ljiosaavnsdk/ri;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/Yd;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/Yd;->t:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lne3;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ljiosaavnsdk/Yd;->w:Lne3;

    iget-object p1, p0, Ljiosaavnsdk/Yd;->s:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_4

    iget-object p1, p0, Ljiosaavnsdk/Yd;->u:Ljava/lang/String;

    iget-object v0, p0, Ljiosaavnsdk/Yd;->v:Ljiosaavnsdk/Yd$a;

    sget-object v1, Ljiosaavnsdk/Yd$a;->j:Ljiosaavnsdk/Yd$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljiosaavnsdk/Yd;->i()Lad3;

    move-result-object v0

    instance-of v0, v0, Ljiosaavnsdk/Nc;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljiosaavnsdk/Yd;->i()Lad3;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/Nc;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/Nc;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";chid:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Ljiosaavnsdk/Yd;->w:Lne3;

    invoke-virtual {p0}, Ljiosaavnsdk/Yd;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljiosaavnsdk/Yd;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lne3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/Yd;->w:Lne3;

    iget-object v0, p0, Ljiosaavnsdk/Yd;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lne3;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/Yd;->C:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ljiosaavnsdk/Yd;->w:Lne3;

    iget-object v0, p0, Ljiosaavnsdk/Yd;->C:Ljava/lang/String;

    iget-object v1, p0, Ljiosaavnsdk/Yd;->D:Ljava/lang/String;

    iget-object v2, p0, Ljiosaavnsdk/Yd;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lne3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Ljiosaavnsdk/Yd;->w:Lne3;

    .line 3
    iget-object v0, p1, Lne3;->s:Ljiosaavnsdk/ja;

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Ljiosaavnsdk/Yd;->G:Ljiosaavnsdk/ja;

    if-eqz v0, :cond_3

    .line 5
    iput-object v0, p1, Lne3;->s:Ljiosaavnsdk/ja;

    .line 6
    :cond_3
    iget-object p1, p0, Ljiosaavnsdk/Yd;->w:Lne3;

    .line 7
    iget-object v0, p1, Lne3;->t:Ljiosaavnsdk/ja;

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Ljiosaavnsdk/Yd;->F:Ljiosaavnsdk/ja;

    if-eqz v0, :cond_4

    .line 9
    iput-object v0, p1, Lne3;->t:Ljiosaavnsdk/ja;

    :cond_4
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lne3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljiosaavnsdk/Yd;->w:Lne3;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljiosaavnsdk/Yd;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/Yd;->s:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/Yd;->v:Ljiosaavnsdk/Yd$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/Yd;->u:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/HashMap;
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

.method public h()Ljiosaavnsdk/ja;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/Yd;->F:Ljiosaavnsdk/ja;

    return-object v0
.end method

.method public i()Lad3;
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/Yd;->v:Ljiosaavnsdk/Yd$a;

    sget-object v1, Ljiosaavnsdk/Yd$a;->j:Ljiosaavnsdk/Yd$a;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Lbh3;

    .line 1
    iget-object v0, v0, Lbh3;->H:Lad3;

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljiosaavnsdk/Yd;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/Yd;->v:Ljiosaavnsdk/Yd$a;

    const-string v1, "Radio"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Ljiosaavnsdk/Yd$a;->d:Ljiosaavnsdk/Yd$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Featured Radio"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljiosaavnsdk/Yd;->v:Ljiosaavnsdk/Yd$a;

    sget-object v2, Ljiosaavnsdk/Yd$a;->a:Ljiosaavnsdk/Yd$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Song Radio"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljiosaavnsdk/Yd;->v:Ljiosaavnsdk/Yd$a;

    sget-object v2, Ljiosaavnsdk/Yd$a;->b:Ljiosaavnsdk/Yd$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "Search Radio"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ljiosaavnsdk/Yd;->v:Ljiosaavnsdk/Yd$a;

    sget-object v2, Ljiosaavnsdk/Yd$a;->c:Ljiosaavnsdk/Yd$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "User Radio"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ljiosaavnsdk/Yd;->v:Ljiosaavnsdk/Yd$a;

    sget-object v2, Ljiosaavnsdk/Yd$a;->e:Ljiosaavnsdk/Yd$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "Artist Radio"

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ljiosaavnsdk/Yd;->v:Ljiosaavnsdk/Yd$a;

    sget-object v2, Ljiosaavnsdk/Yd$a;->f:Ljiosaavnsdk/Yd$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "Channel Radio"

    :cond_6
    :goto_0
    return-object v1
.end method

.method public k()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/Yd;->v:Ljiosaavnsdk/Yd$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "scratch"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    :cond_0
    return-object v1

    :cond_1
    const-string/jumbo v0, "user"

    return-object v0

    :cond_2
    return-object v1
.end method

.method public l()Ljiosaavnsdk/ja;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/Yd;->G:Ljiosaavnsdk/ja;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/Yd;->v:Ljiosaavnsdk/Yd$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_7

    const/16 v1, 0xc

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "station"

    return-object v0

    :cond_0
    const-string/jumbo v0, "station-channel"

    return-object v0

    :cond_1
    const-string/jumbo v0, "station-artist"

    return-object v0

    :cond_2
    const-string/jumbo v0, "station-featured"

    return-object v0

    :cond_3
    const-string/jumbo v0, "station-user"

    return-object v0

    :cond_4
    const-string/jumbo v0, "station-search"

    return-object v0

    :cond_5
    const-string/jumbo v0, "station-song"

    return-object v0

    :cond_6
    const-string v0, "autoplay_radio"

    return-object v0

    :cond_7
    const-string/jumbo v0, "user_profile_radio"

    return-object v0
.end method
