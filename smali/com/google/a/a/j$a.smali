.class public Lcom/google/a/a/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/j$a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:J

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Lcom/google/a/a/j$a$a;

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/a/j$a;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/a/a/j$a;->d:J

    const-string v1, ""

    iput-object v1, p0, Lcom/google/a/a/j$a;->f:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/a/a/j$a;->h:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/a/a/j$a;->j:I

    iput-object v1, p0, Lcom/google/a/a/j$a;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/a/a/j$a;->p:Ljava/lang/String;

    sget-object v0, Lcom/google/a/a/j$a$a;->e:Lcom/google/a/a/j$a$a;

    iput-object v0, p0, Lcom/google/a/a/j$a;->n:Lcom/google/a/a/j$a$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/a/a/j$a;->b:I

    return v0
.end method

.method public a(I)Lcom/google/a/a/j$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/j$a;->a:Z

    iput p1, p0, Lcom/google/a/a/j$a;->b:I

    return-object p0
.end method

.method public a(J)Lcom/google/a/a/j$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/j$a;->c:Z

    iput-wide p1, p0, Lcom/google/a/a/j$a;->d:J

    return-object p0
.end method

.method public a(Lcom/google/a/a/j$a$a;)Lcom/google/a/a/j$a;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/j$a;->m:Z

    iput-object p1, p0, Lcom/google/a/a/j$a;->n:Lcom/google/a/a/j$a$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/a/a/j$a;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/j$a;->e:Z

    iput-object p1, p0, Lcom/google/a/a/j$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/google/a/a/j$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/j$a;->g:Z

    iput-boolean p1, p0, Lcom/google/a/a/j$a;->h:Z

    return-object p0
.end method

.method public a(Lcom/google/a/a/j$a;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lcom/google/a/a/j$a;->b:I

    iget v3, p1, Lcom/google/a/a/j$a;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/a/a/j$a;->d:J

    iget-wide v4, p1, Lcom/google/a/a/j$a;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/google/a/a/j$a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/a/a/j$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/a/a/j$a;->h:Z

    iget-boolean v3, p1, Lcom/google/a/a/j$a;->h:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/a/a/j$a;->j:I

    iget v3, p1, Lcom/google/a/a/j$a;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/a/a/j$a;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/a/a/j$a;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/a/a/j$a;->n:Lcom/google/a/a/j$a$a;

    iget-object v3, p1, Lcom/google/a/a/j$a;->n:Lcom/google/a/a/j$a$a;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/a/a/j$a;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/a/a/j$a;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/a/a/j$a;->m()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/a/a/j$a;->m()Z

    move-result p1

    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/a/a/j$a;->d:J

    return-wide v0
.end method

.method public b(I)Lcom/google/a/a/j$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/j$a;->i:Z

    iput p1, p0, Lcom/google/a/a/j$a;->j:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/a/a/j$a;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/j$a;->k:Z

    iput-object p1, p0, Lcom/google/a/a/j$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/a/a/j$a;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/j$a;->o:Z

    iput-object p1, p0, Lcom/google/a/a/j$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/a/a/j$a;->e:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/j$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/a/a/j$a;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/a/a/j$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/a/a/j$a;

    invoke-virtual {p0, p1}, Lcom/google/a/a/j$a;->a(Lcom/google/a/a/j$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/a/a/j$a;->h:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/a/a/j$a;->i:Z

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/google/a/a/j$a;->j:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/a/a/j$a;->a()I

    move-result v0

    const/16 v1, 0x87d

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/google/a/a/j$a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/google/a/a/j$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/google/a/a/j$a;->f()Z

    move-result v0

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/google/a/a/j$a;->h()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/google/a/a/j$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/google/a/a/j$a;->k()Lcom/google/a/a/j$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/google/a/a/j$a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/google/a/a/j$a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/j$a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/a/a/j$a;->m:Z

    return v0
.end method

.method public k()Lcom/google/a/a/j$a$a;
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/j$a;->n:Lcom/google/a/a/j$a$a;

    return-object v0
.end method

.method public l()Lcom/google/a/a/j$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/a/a/j$a;->m:Z

    sget-object v0, Lcom/google/a/a/j$a$a;->e:Lcom/google/a/a/j$a$a;

    iput-object v0, p0, Lcom/google/a/a/j$a;->n:Lcom/google/a/a/j$a$a;

    return-object p0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/a/a/j$a;->o:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/j$a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Country Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/a/a/j$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " National Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/a/a/j$a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/a/a/j$a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/a/a/j$a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " Leading Zero(s): true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/a/a/j$a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " Number of leading zeros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/a/a/j$a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/google/a/a/j$a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " Extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/a/a/j$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/google/a/a/j$a;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, " Country Code Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/a/a/j$a;->n:Lcom/google/a/a/j$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/google/a/a/j$a;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " Preferred Domestic Carrier Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/a/a/j$a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
