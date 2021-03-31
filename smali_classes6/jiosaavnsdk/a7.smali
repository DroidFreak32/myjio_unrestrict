.class public Ljiosaavnsdk/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/z2;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/a7$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljiosaavnsdk/a7$a;

.field public e:Ljiosaavnsdk/w4;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lorg/json/JSONObject;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljiosaavnsdk/u0;

.field public o:Ljiosaavnsdk/u0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/a7;->a:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/a7;->b:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/a7;->c:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/a7;->d:Ljiosaavnsdk/a7$a;

    iput-object v0, p0, Ljiosaavnsdk/a7;->e:Ljiosaavnsdk/w4;

    const-string v1, ""

    iput-object v1, p0, Ljiosaavnsdk/a7;->f:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ljiosaavnsdk/a7;->g:Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Ljiosaavnsdk/a7;->h:Lorg/json/JSONObject;

    iput-object v1, p0, Ljiosaavnsdk/a7;->i:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/a7;->j:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/a7;->k:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/a7;->l:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/a7;->m:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/a7;->n:Ljiosaavnsdk/u0;

    iput-object v0, p0, Ljiosaavnsdk/a7;->o:Ljiosaavnsdk/u0;

    sget v0, Ljiosaavnsdk/zc;->a:I

    const-string v0, "test-nagendra"

    iput-object v0, p0, Ljiosaavnsdk/a7;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/a7$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-object p3, p0, Ljiosaavnsdk/a7;->a:Ljava/lang/String;

    iput-object p3, p0, Ljiosaavnsdk/a7;->b:Ljava/lang/String;

    iput-object p3, p0, Ljiosaavnsdk/a7;->c:Ljava/lang/String;

    iput-object p3, p0, Ljiosaavnsdk/a7;->d:Ljiosaavnsdk/a7$a;

    iput-object p3, p0, Ljiosaavnsdk/a7;->e:Ljiosaavnsdk/w4;

    const-string v0, ""

    iput-object v0, p0, Ljiosaavnsdk/a7;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljiosaavnsdk/a7;->g:Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Ljiosaavnsdk/a7;->h:Lorg/json/JSONObject;

    iput-object v0, p0, Ljiosaavnsdk/a7;->i:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/a7;->j:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/a7;->k:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/a7;->l:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/a7;->m:Ljava/lang/String;

    iput-object p3, p0, Ljiosaavnsdk/a7;->n:Ljiosaavnsdk/u0;

    iput-object p3, p0, Ljiosaavnsdk/a7;->o:Ljiosaavnsdk/u0;

    iput-object p1, p0, Ljiosaavnsdk/a7;->a:Ljava/lang/String;

    iput-object p2, p0, Ljiosaavnsdk/a7;->b:Ljava/lang/String;

    iput-object p3, p0, Ljiosaavnsdk/a7;->c:Ljava/lang/String;

    iput-object p4, p0, Ljiosaavnsdk/a7;->d:Ljiosaavnsdk/a7$a;

    sget p1, Ljiosaavnsdk/zc;->a:I

    const-string p1, "test-nagendra"

    iput-object p1, p0, Ljiosaavnsdk/a7;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljiosaavnsdk/a7$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ljiosaavnsdk/a7;->a:Ljava/lang/String;

    iput-object p1, p0, Ljiosaavnsdk/a7;->b:Ljava/lang/String;

    iput-object p1, p0, Ljiosaavnsdk/a7;->c:Ljava/lang/String;

    iput-object p1, p0, Ljiosaavnsdk/a7;->d:Ljiosaavnsdk/a7$a;

    iput-object p1, p0, Ljiosaavnsdk/a7;->e:Ljiosaavnsdk/w4;

    const-string v0, ""

    iput-object v0, p0, Ljiosaavnsdk/a7;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljiosaavnsdk/a7;->g:Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Ljiosaavnsdk/a7;->h:Lorg/json/JSONObject;

    iput-object v0, p0, Ljiosaavnsdk/a7;->i:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/a7;->j:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/a7;->k:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/a7;->l:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/a7;->m:Ljava/lang/String;

    iput-object p1, p0, Ljiosaavnsdk/a7;->n:Ljiosaavnsdk/u0;

    iput-object p1, p0, Ljiosaavnsdk/a7;->o:Ljiosaavnsdk/u0;

    iput-object p2, p0, Ljiosaavnsdk/a7;->a:Ljava/lang/String;

    iput-object p3, p0, Ljiosaavnsdk/a7;->b:Ljava/lang/String;

    iput-object p4, p0, Ljiosaavnsdk/a7;->h:Lorg/json/JSONObject;

    iput-object p5, p0, Ljiosaavnsdk/a7;->d:Ljiosaavnsdk/a7$a;

    sget p1, Ljiosaavnsdk/zc;->a:I

    const-string p1, "test-nagendra"

    iput-object p1, p0, Ljiosaavnsdk/a7;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljiosaavnsdk/a7$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/a7;->a:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/a7;->b:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/a7;->c:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/a7;->d:Ljiosaavnsdk/a7$a;

    iput-object v0, p0, Ljiosaavnsdk/a7;->e:Ljiosaavnsdk/w4;

    const-string v1, ""

    iput-object v1, p0, Ljiosaavnsdk/a7;->f:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ljiosaavnsdk/a7;->g:Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Ljiosaavnsdk/a7;->h:Lorg/json/JSONObject;

    iput-object v1, p0, Ljiosaavnsdk/a7;->i:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/a7;->j:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/a7;->k:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/a7;->l:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/a7;->m:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/a7;->n:Ljiosaavnsdk/u0;

    iput-object v0, p0, Ljiosaavnsdk/a7;->o:Ljiosaavnsdk/u0;

    iput-object p1, p0, Ljiosaavnsdk/a7;->a:Ljava/lang/String;

    iput-object p2, p0, Ljiosaavnsdk/a7;->d:Ljiosaavnsdk/a7$a;

    sget p1, Ljiosaavnsdk/zc;->a:I

    const-string p1, "test-nagendra"

    iput-object p1, p0, Ljiosaavnsdk/a7;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/a7;->d:Ljiosaavnsdk/a7$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljiosaavnsdk/w4;)V
    .locals 3

    iput-object p1, p0, Ljiosaavnsdk/a7;->e:Ljiosaavnsdk/w4;

    iget-object p1, p0, Ljiosaavnsdk/a7;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_3

    iget-object p1, p0, Ljiosaavnsdk/a7;->c:Ljava/lang/String;

    iget-object v0, p0, Ljiosaavnsdk/a7;->d:Ljiosaavnsdk/a7$a;

    sget-object v1, Ljiosaavnsdk/a7$a;->j:Ljiosaavnsdk/a7$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljiosaavnsdk/a7;->h()Ljiosaavnsdk/z2;

    move-result-object v0

    instance-of v0, v0, Ljiosaavnsdk/x4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljiosaavnsdk/a7;->h()Ljiosaavnsdk/z2;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/x4;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/x4;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";chid:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/a7;->e:Ljiosaavnsdk/w4;

    invoke-virtual {p0}, Ljiosaavnsdk/a7;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljiosaavnsdk/a7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/a7;->e:Ljiosaavnsdk/w4;

    iget-object v0, p0, Ljiosaavnsdk/a7;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/a7;->k:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljiosaavnsdk/a7;->e:Ljiosaavnsdk/w4;

    iget-object v0, p0, Ljiosaavnsdk/a7;->k:Ljava/lang/String;

    iget-object v1, p0, Ljiosaavnsdk/a7;->l:Ljava/lang/String;

    iget-object v2, p0, Ljiosaavnsdk/a7;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Ljiosaavnsdk/w4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Ljiosaavnsdk/a7;->e:Ljiosaavnsdk/w4;

    .line 3
    iget-object v0, p1, Ljiosaavnsdk/w4;->a:Ljiosaavnsdk/u0;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Ljiosaavnsdk/a7;->o:Ljiosaavnsdk/u0;

    if-eqz v0, :cond_2

    .line 5
    iput-object v0, p1, Ljiosaavnsdk/w4;->a:Ljiosaavnsdk/u0;

    .line 6
    :cond_2
    iget-object v0, p1, Ljiosaavnsdk/w4;->b:Ljiosaavnsdk/u0;

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Ljiosaavnsdk/a7;->n:Ljiosaavnsdk/u0;

    if-eqz v0, :cond_3

    .line 8
    iput-object v0, p1, Ljiosaavnsdk/w4;->b:Ljiosaavnsdk/u0;

    :cond_3
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/a7;->c:Ljava/lang/String;

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

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljiosaavnsdk/a7;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/a7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/a7;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljiosaavnsdk/a7;->e:Ljiosaavnsdk/w4;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public h()Ljiosaavnsdk/z2;
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/a7;->d:Ljiosaavnsdk/a7$a;

    sget-object v1, Ljiosaavnsdk/a7$a;->j:Ljiosaavnsdk/a7$a;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Ljiosaavnsdk/y6;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/y6;->p:Ljiosaavnsdk/z2;

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljiosaavnsdk/a7;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/a7;->d:Ljiosaavnsdk/a7$a;

    const-string v1, "Radio"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Ljiosaavnsdk/a7$a;->d:Ljiosaavnsdk/a7$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Featured Radio"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljiosaavnsdk/a7;->d:Ljiosaavnsdk/a7$a;

    sget-object v2, Ljiosaavnsdk/a7$a;->a:Ljiosaavnsdk/a7$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Song Radio"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljiosaavnsdk/a7;->d:Ljiosaavnsdk/a7$a;

    sget-object v2, Ljiosaavnsdk/a7$a;->b:Ljiosaavnsdk/a7$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "Search Radio"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ljiosaavnsdk/a7;->d:Ljiosaavnsdk/a7$a;

    sget-object v2, Ljiosaavnsdk/a7$a;->c:Ljiosaavnsdk/a7$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "User Radio"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ljiosaavnsdk/a7;->d:Ljiosaavnsdk/a7$a;

    sget-object v2, Ljiosaavnsdk/a7$a;->e:Ljiosaavnsdk/a7$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "Artist Radio"

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ljiosaavnsdk/a7;->d:Ljiosaavnsdk/a7$a;

    sget-object v2, Ljiosaavnsdk/a7$a;->f:Ljiosaavnsdk/a7$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "Channel Radio"

    :cond_6
    :goto_0
    return-object v1
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/a7;->d:Ljiosaavnsdk/a7$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "scratch"

    return-object v0

    :cond_0
    const-string v0, "user"

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/a7;->d:Ljiosaavnsdk/a7$a;

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

    const-string v0, "station"

    return-object v0

    :cond_0
    const-string v0, "station-channel"

    return-object v0

    :cond_1
    const-string v0, "station-artist"

    return-object v0

    :cond_2
    const-string v0, "station-featured"

    return-object v0

    :cond_3
    const-string v0, "station-user"

    return-object v0

    :cond_4
    const-string v0, "station-search"

    return-object v0

    :cond_5
    const-string v0, "station-song"

    return-object v0

    :cond_6
    const-string v0, "autoplay_radio"

    return-object v0

    :cond_7
    const-string v0, "user_profile_radio"

    return-object v0
.end method
