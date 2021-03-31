.class public Lcom/drew/metadata/Age;
.super Ljava/lang/Object;
.source "Age.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/drew/metadata/Age;->a:I

    .line 3
    iput p2, p0, Lcom/drew/metadata/Age;->b:I

    .line 4
    iput p3, p0, Lcom/drew/metadata/Age;->c:I

    .line 5
    iput p4, p0, Lcom/drew/metadata/Age;->d:I

    .line 6
    iput p5, p0, Lcom/drew/metadata/Age;->e:I

    .line 7
    iput p6, p0, Lcom/drew/metadata/Age;->f:I

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/16 p1, 0x73

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public static fromPanasonicString(Ljava/lang/String;)Lcom/drew/metadata/Age;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_1

    const-string v0, "9999:99:99"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x4

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x5

    const/4 v3, 0x7

    .line 4
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v0, 0x8

    const/16 v3, 0xa

    .line 5
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v0, 0xb

    const/16 v3, 0xd

    .line 6
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v0, 0xe

    const/16 v3, 0x10

    .line 7
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v0, 0x11

    .line 8
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 9
    new-instance p0, Lcom/drew/metadata/Age;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/drew/metadata/Age;-><init>(IIIIII)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/drew/metadata/Age;

    .line 3
    iget v2, p0, Lcom/drew/metadata/Age;->c:I

    iget v3, p1, Lcom/drew/metadata/Age;->c:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/drew/metadata/Age;->d:I

    iget v3, p1, Lcom/drew/metadata/Age;->d:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lcom/drew/metadata/Age;->e:I

    iget v3, p1, Lcom/drew/metadata/Age;->e:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lcom/drew/metadata/Age;->b:I

    iget v3, p1, Lcom/drew/metadata/Age;->b:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget v2, p0, Lcom/drew/metadata/Age;->f:I

    iget v3, p1, Lcom/drew/metadata/Age;->f:I

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget v2, p0, Lcom/drew/metadata/Age;->a:I

    iget p1, p1, Lcom/drew/metadata/Age;->a:I

    if-eq v2, p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public getDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/metadata/Age;->c:I

    return v0
.end method

.method public getHours()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/metadata/Age;->d:I

    return v0
.end method

.method public getMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/metadata/Age;->e:I

    return v0
.end method

.method public getMonths()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/metadata/Age;->b:I

    return v0
.end method

.method public getSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/metadata/Age;->f:I

    return v0
.end method

.method public getYears()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/metadata/Age;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/drew/metadata/Age;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/drew/metadata/Age;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/drew/metadata/Age;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/drew/metadata/Age;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/drew/metadata/Age;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/drew/metadata/Age;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toFriendlyString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Lcom/drew/metadata/Age;->a:I

    const-string/jumbo v2, "year"

    invoke-static {v0, v1, v2}, Lcom/drew/metadata/Age;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/drew/metadata/Age;->b:I

    const-string v2, "month"

    invoke-static {v0, v1, v2}, Lcom/drew/metadata/Age;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 4
    iget v1, p0, Lcom/drew/metadata/Age;->c:I

    const-string v2, "day"

    invoke-static {v0, v1, v2}, Lcom/drew/metadata/Age;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 5
    iget v1, p0, Lcom/drew/metadata/Age;->d:I

    const-string v2, "hour"

    invoke-static {v0, v1, v2}, Lcom/drew/metadata/Age;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/drew/metadata/Age;->e:I

    const-string v2, "minute"

    invoke-static {v0, v1, v2}, Lcom/drew/metadata/Age;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 7
    iget v1, p0, Lcom/drew/metadata/Age;->f:I

    const-string v2, "second"

    invoke-static {v0, v1, v2}, Lcom/drew/metadata/Age;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/drew/metadata/Age;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/drew/metadata/Age;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/drew/metadata/Age;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/drew/metadata/Age;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/drew/metadata/Age;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/drew/metadata/Age;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "%04d:%02d:%02d %02d:%02d:%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
