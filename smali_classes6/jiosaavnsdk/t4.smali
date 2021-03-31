.class public Ljiosaavnsdk/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/z2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/t4$a;,
        Ljiosaavnsdk/t4$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Lorg/json/JSONObject;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljiosaavnsdk/t4$b;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/t4;->a:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/t4;->b:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/t4;->d:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/t4;->e:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/t4;->f:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Ljiosaavnsdk/t4;->g:I

    iput-boolean v1, p0, Ljiosaavnsdk/t4;->h:Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Ljiosaavnsdk/t4;->i:Lorg/json/JSONObject;

    const-string v2, ""

    iput-object v2, p0, Ljiosaavnsdk/t4;->j:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/t4;->k:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/t4;->l:Ljava/lang/String;

    sget-object v0, Ljiosaavnsdk/t4$b;->a:Ljiosaavnsdk/t4$b;

    iput-object v0, p0, Ljiosaavnsdk/t4;->m:Ljiosaavnsdk/t4$b;

    iput-object v2, p0, Ljiosaavnsdk/t4;->n:Ljava/lang/String;

    iput-boolean v1, p0, Ljiosaavnsdk/t4;->o:Z

    iput-object v2, p0, Ljiosaavnsdk/t4;->p:Ljava/lang/String;

    iput-object v2, p0, Ljiosaavnsdk/t4;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/t4;->a:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/t4;->b:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/t4;->d:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/t4;->e:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/t4;->f:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Ljiosaavnsdk/t4;->g:I

    iput-boolean v1, p0, Ljiosaavnsdk/t4;->h:Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Ljiosaavnsdk/t4;->i:Lorg/json/JSONObject;

    const-string v2, ""

    iput-object v2, p0, Ljiosaavnsdk/t4;->j:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/t4;->k:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/t4;->l:Ljava/lang/String;

    sget-object v0, Ljiosaavnsdk/t4$b;->a:Ljiosaavnsdk/t4$b;

    iput-object v0, p0, Ljiosaavnsdk/t4;->m:Ljiosaavnsdk/t4$b;

    iput-object v2, p0, Ljiosaavnsdk/t4;->n:Ljava/lang/String;

    iput-boolean v1, p0, Ljiosaavnsdk/t4;->o:Z

    iput-object v2, p0, Ljiosaavnsdk/t4;->p:Ljava/lang/String;

    iput-object v2, p0, Ljiosaavnsdk/t4;->q:Ljava/lang/String;

    iput-object p1, p0, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    iput-object p2, p0, Ljiosaavnsdk/t4;->a:Ljava/lang/String;

    iput-object p3, p0, Ljiosaavnsdk/t4;->b:Ljava/lang/String;

    iput-object p4, p0, Ljiosaavnsdk/t4;->k:Ljava/lang/String;

    iput-object p5, p0, Ljiosaavnsdk/t4;->l:Ljava/lang/String;

    iput-object p6, p0, Ljiosaavnsdk/t4;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljiosaavnsdk/t4;->j()V

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
            "Ljiosaavnsdk/w4;",
            ">;I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, 0x0

    iput-object p7, p0, Ljiosaavnsdk/t4;->a:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/t4;->b:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/t4;->d:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/t4;->e:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/t4;->f:Ljava/util/List;

    const/4 p9, 0x0

    iput p9, p0, Ljiosaavnsdk/t4;->g:I

    iput-boolean p9, p0, Ljiosaavnsdk/t4;->h:Z

    new-instance p10, Lorg/json/JSONObject;

    invoke-direct {p10}, Lorg/json/JSONObject;-><init>()V

    iput-object p10, p0, Ljiosaavnsdk/t4;->i:Lorg/json/JSONObject;

    const-string p10, ""

    iput-object p10, p0, Ljiosaavnsdk/t4;->j:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/t4;->k:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/t4;->l:Ljava/lang/String;

    sget-object p7, Ljiosaavnsdk/t4$b;->a:Ljiosaavnsdk/t4$b;

    iput-object p7, p0, Ljiosaavnsdk/t4;->m:Ljiosaavnsdk/t4$b;

    iput-object p10, p0, Ljiosaavnsdk/t4;->n:Ljava/lang/String;

    iput-boolean p9, p0, Ljiosaavnsdk/t4;->o:Z

    iput-object p10, p0, Ljiosaavnsdk/t4;->p:Ljava/lang/String;

    iput-object p10, p0, Ljiosaavnsdk/t4;->q:Ljava/lang/String;

    iput-object p1, p0, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    iput-object p2, p0, Ljiosaavnsdk/t4;->a:Ljava/lang/String;

    iput-object p3, p0, Ljiosaavnsdk/t4;->e:Ljava/lang/String;

    iput-object p4, p0, Ljiosaavnsdk/t4;->b:Ljava/lang/String;

    iput-object p5, p0, Ljiosaavnsdk/t4;->l:Ljava/lang/String;

    iput-object p6, p0, Ljiosaavnsdk/t4;->d:Ljava/lang/String;

    iput-boolean p8, p0, Ljiosaavnsdk/t4;->h:Z

    iput-object p11, p0, Ljiosaavnsdk/t4;->f:Ljava/util/List;

    iput p12, p0, Ljiosaavnsdk/t4;->g:I

    iput-object p13, p0, Ljiosaavnsdk/t4;->k:Ljava/lang/String;

    iput-object p14, p0, Ljiosaavnsdk/t4;->i:Lorg/json/JSONObject;

    iput-object p15, p0, Ljiosaavnsdk/t4;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljiosaavnsdk/t4;->j()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "album"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljiosaavnsdk/zc$l;)V
    .locals 1

    new-instance v0, Ljiosaavnsdk/t4$a;

    invoke-direct {v0, p0, p1, p2}, Ljiosaavnsdk/t4$a;-><init>(Ljiosaavnsdk/t4;Landroid/content/Context;Ljiosaavnsdk/zc$l;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

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
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/t4;->q:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/t4;->q:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/t4;->i:Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljiosaavnsdk/zc;->a(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljiosaavnsdk/t4;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljiosaavnsdk/t4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljiosaavnsdk/t4;

    iget-object v1, p0, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    iget-object p1, p1, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

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
    iget-object v0, p0, Ljiosaavnsdk/t4;->a:Ljava/lang/String;

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

    iget-object v0, p0, Ljiosaavnsdk/t4;->f:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/t4;->b:Ljava/lang/String;

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

    iget-object v0, p0, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

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
            "Ljiosaavnsdk/w4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljiosaavnsdk/t4;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Ljiosaavnsdk/t4;->f:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljiosaavnsdk/t4;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljiosaavnsdk/t4;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/w4;

    .line 1
    iget-object v2, p0, Ljiosaavnsdk/t4;->a:Ljava/lang/String;

    invoke-static {v2}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, p0, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    const-string v4, "album"

    .line 3
    invoke-virtual {v1, v4, v2, v3}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljiosaavnsdk/t4;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/w4;

    sget v2, Ljiosaavnsdk/zc;->a:I

    const-string v2, "test-nagendra"

    invoke-virtual {v1, v2}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Album{_albumname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/t4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", _image_url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/t4;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", _listid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", _year=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/t4;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", _permaURL=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/t4;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", songs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/t4;->f:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", _releaseDate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/t4;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", _language=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/t4;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", _primaryArtist=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/t4;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
