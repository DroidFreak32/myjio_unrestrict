.class public Lcom/drew/metadata/Face;
.super Ljava/lang/Object;
.source "Face.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lcom/drew/metadata/Age;
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILjava/lang/String;Lcom/drew/metadata/Age;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/drew/metadata/Age;
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/drew/metadata/Face;->a:I

    .line 3
    iput p2, p0, Lcom/drew/metadata/Face;->b:I

    .line 4
    iput p3, p0, Lcom/drew/metadata/Face;->c:I

    .line 5
    iput p4, p0, Lcom/drew/metadata/Face;->d:I

    .line 6
    iput-object p5, p0, Lcom/drew/metadata/Face;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/drew/metadata/Face;->f:Lcom/drew/metadata/Age;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lcom/drew/metadata/Face;

    .line 3
    iget v2, p0, Lcom/drew/metadata/Face;->d:I

    iget v3, p1, Lcom/drew/metadata/Face;->d:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/drew/metadata/Face;->c:I

    iget v3, p1, Lcom/drew/metadata/Face;->c:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lcom/drew/metadata/Face;->a:I

    iget v3, p1, Lcom/drew/metadata/Face;->a:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lcom/drew/metadata/Face;->b:I

    iget v3, p1, Lcom/drew/metadata/Face;->b:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/drew/metadata/Face;->f:Lcom/drew/metadata/Age;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/drew/metadata/Face;->f:Lcom/drew/metadata/Age;

    invoke-virtual {v2, v3}, Lcom/drew/metadata/Age;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/drew/metadata/Face;->f:Lcom/drew/metadata/Age;

    if-eqz v2, :cond_7

    :goto_0
    return v1

    .line 8
    :cond_7
    iget-object v2, p0, Lcom/drew/metadata/Face;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/drew/metadata/Face;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    :goto_1
    return v1

    :cond_9
    return v0

    :cond_a
    :goto_2
    return v1
.end method

.method public getAge()Lcom/drew/metadata/Age;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/Face;->f:Lcom/drew/metadata/Age;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/metadata/Face;->d:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/Face;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/metadata/Face;->c:I

    return v0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/metadata/Face;->a:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/metadata/Face;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/drew/metadata/Face;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/drew/metadata/Face;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/drew/metadata/Face;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/drew/metadata/Face;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/drew/metadata/Face;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/drew/metadata/Face;->f:Lcom/drew/metadata/Age;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/drew/metadata/Age;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "x: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/drew/metadata/Face;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/drew/metadata/Face;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " width: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/drew/metadata/Face;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/drew/metadata/Face;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/drew/metadata/Face;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, " name: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/drew/metadata/Face;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/drew/metadata/Face;->f:Lcom/drew/metadata/Age;

    if-eqz v1, :cond_1

    const-string v1, " age: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/drew/metadata/Face;->f:Lcom/drew/metadata/Age;

    invoke-virtual {v1}, Lcom/drew/metadata/Age;->toFriendlyString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
