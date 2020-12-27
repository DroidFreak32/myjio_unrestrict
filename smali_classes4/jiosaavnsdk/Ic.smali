.class public Ljiosaavnsdk/Ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lad3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/Ic$a;,
        Ljiosaavnsdk/Ic$b;
    }
.end annotation


# instance fields
.field public A:Lorg/json/JSONObject;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljiosaavnsdk/Ic$b;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lne3;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/Ic;->s:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/Ic;->t:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/Ic;->v:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/Ic;->w:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/Ic;->x:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Ljiosaavnsdk/Ic;->y:I

    iput-boolean v1, p0, Ljiosaavnsdk/Ic;->z:Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Ljiosaavnsdk/Ic;->A:Lorg/json/JSONObject;

    const-string v2, ""

    iput-object v2, p0, Ljiosaavnsdk/Ic;->B:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/Ic;->C:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/Ic;->D:Ljava/lang/String;

    sget-object v0, Ljiosaavnsdk/Ic$b;->a:Ljiosaavnsdk/Ic$b;

    iput-object v0, p0, Ljiosaavnsdk/Ic;->E:Ljiosaavnsdk/Ic$b;

    iput-object v2, p0, Ljiosaavnsdk/Ic;->F:Ljava/lang/String;

    iput-boolean v1, p0, Ljiosaavnsdk/Ic;->G:Z

    iput-object v2, p0, Ljiosaavnsdk/Ic;->H:Ljava/lang/String;

    iput-object v2, p0, Ljiosaavnsdk/Ic;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/Ic;->s:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/Ic;->t:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/Ic;->v:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/Ic;->w:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/Ic;->x:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Ljiosaavnsdk/Ic;->y:I

    iput-boolean v1, p0, Ljiosaavnsdk/Ic;->z:Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Ljiosaavnsdk/Ic;->A:Lorg/json/JSONObject;

    const-string v2, ""

    iput-object v2, p0, Ljiosaavnsdk/Ic;->B:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/Ic;->C:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/Ic;->D:Ljava/lang/String;

    sget-object v0, Ljiosaavnsdk/Ic$b;->a:Ljiosaavnsdk/Ic$b;

    iput-object v0, p0, Ljiosaavnsdk/Ic;->E:Ljiosaavnsdk/Ic$b;

    iput-object v2, p0, Ljiosaavnsdk/Ic;->F:Ljava/lang/String;

    iput-boolean v1, p0, Ljiosaavnsdk/Ic;->G:Z

    iput-object v2, p0, Ljiosaavnsdk/Ic;->H:Ljava/lang/String;

    iput-object v2, p0, Ljiosaavnsdk/Ic;->I:Ljava/lang/String;

    iput-object p1, p0, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    iput-object p2, p0, Ljiosaavnsdk/Ic;->s:Ljava/lang/String;

    iput-object p3, p0, Ljiosaavnsdk/Ic;->t:Ljava/lang/String;

    iput-object p4, p0, Ljiosaavnsdk/Ic;->C:Ljava/lang/String;

    iput-object p5, p0, Ljiosaavnsdk/Ic;->D:Ljava/lang/String;

    iput-object p6, p0, Ljiosaavnsdk/Ic;->F:Ljava/lang/String;

    invoke-virtual {p0}, Ljiosaavnsdk/Ic;->j()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/util/List;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lne3;",
            ">;I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, 0x0

    iput-object p7, p0, Ljiosaavnsdk/Ic;->s:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/Ic;->t:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/Ic;->v:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/Ic;->w:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/Ic;->x:Ljava/util/List;

    const/4 p9, 0x0

    iput p9, p0, Ljiosaavnsdk/Ic;->y:I

    iput-boolean p9, p0, Ljiosaavnsdk/Ic;->z:Z

    new-instance p10, Lorg/json/JSONObject;

    invoke-direct {p10}, Lorg/json/JSONObject;-><init>()V

    iput-object p10, p0, Ljiosaavnsdk/Ic;->A:Lorg/json/JSONObject;

    const-string p10, ""

    iput-object p10, p0, Ljiosaavnsdk/Ic;->B:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/Ic;->C:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/Ic;->D:Ljava/lang/String;

    sget-object p7, Ljiosaavnsdk/Ic$b;->a:Ljiosaavnsdk/Ic$b;

    iput-object p7, p0, Ljiosaavnsdk/Ic;->E:Ljiosaavnsdk/Ic$b;

    iput-object p10, p0, Ljiosaavnsdk/Ic;->F:Ljava/lang/String;

    iput-boolean p9, p0, Ljiosaavnsdk/Ic;->G:Z

    iput-object p10, p0, Ljiosaavnsdk/Ic;->H:Ljava/lang/String;

    iput-object p10, p0, Ljiosaavnsdk/Ic;->I:Ljava/lang/String;

    iput-object p1, p0, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    iput-object p2, p0, Ljiosaavnsdk/Ic;->s:Ljava/lang/String;

    iput-object p3, p0, Ljiosaavnsdk/Ic;->w:Ljava/lang/String;

    iput-object p4, p0, Ljiosaavnsdk/Ic;->t:Ljava/lang/String;

    iput-object p5, p0, Ljiosaavnsdk/Ic;->D:Ljava/lang/String;

    iput-object p6, p0, Ljiosaavnsdk/Ic;->v:Ljava/lang/String;

    iput-boolean p8, p0, Ljiosaavnsdk/Ic;->z:Z

    iput-object p11, p0, Ljiosaavnsdk/Ic;->x:Ljava/util/List;

    iput p12, p0, Ljiosaavnsdk/Ic;->y:I

    iput-object p13, p0, Ljiosaavnsdk/Ic;->C:Ljava/lang/String;

    iput-object p14, p0, Ljiosaavnsdk/Ic;->A:Lorg/json/JSONObject;

    iput-object p15, p0, Ljiosaavnsdk/Ic;->B:Ljava/lang/String;

    invoke-virtual {p0}, Ljiosaavnsdk/Ic;->j()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljiosaavnsdk/Ic;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljiosaavnsdk/ri$c;)V
    .locals 1

    new-instance v0, Ljiosaavnsdk/Ic$a;

    invoke-direct {v0, p0, p1, p2}, Ljiosaavnsdk/Ic$a;-><init>(Ljiosaavnsdk/Ic;Landroid/content/Context;Ljiosaavnsdk/ri$c;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lne3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljiosaavnsdk/Ic;->x:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/Ic;->I:Ljava/lang/String;

    invoke-static {v0}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/Ic;->I:Ljava/lang/String;

    invoke-static {v0}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/Ic;->A:Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljiosaavnsdk/ri;->a(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/Ic;->s:Ljava/lang/String;

    invoke-static {v0}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "album"

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljiosaavnsdk/Ic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljiosaavnsdk/Ic;

    iget-object v1, p0, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    iget-object p1, p1, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

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

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/Ic;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lne3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljiosaavnsdk/Ic;->x:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Ljiosaavnsdk/Ic;->x:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljiosaavnsdk/Ic;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljiosaavnsdk/Ic;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne3;

    .line 1
    iget-object v2, p0, Ljiosaavnsdk/Ic;->s:Ljava/lang/String;

    invoke-static {v2}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, p0, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    const-string v4, "album"

    .line 3
    invoke-virtual {v1, v4, v2, v3}, Lne3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljiosaavnsdk/Ic;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne3;

    invoke-static {}, Ljiosaavnsdk/ri;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lne3;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Album{_albumname=\'"

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/Ic;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", _image_url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/Ic;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", _listid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", _year=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/Ic;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", _permaURL=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/Ic;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", songs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/Ic;->x:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", _releaseDate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/Ic;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", _language=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/Ic;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", _primaryArtist=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/Ic;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
