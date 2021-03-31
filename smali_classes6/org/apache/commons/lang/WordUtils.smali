.class public Lorg/apache/commons/lang/WordUtils;
.super Ljava/lang/Object;
.source "WordUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C[C)Z
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    aget-char v3, p1, v2

    if-ne p0, v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static abbreviate(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    :cond_2
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le p2, v1, :cond_4

    .line 5
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_4
    if-ge p2, p1, :cond_5

    move p2, p1

    .line 6
    :cond_5
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, " "

    .line 7
    invoke-static {p0, v2, p1}, Lorg/apache/commons/lang/StringUtils;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_6

    .line 8
    invoke-virtual {p0, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eq p2, p0, :cond_8

    .line 10
    invoke-static {p3}, Lorg/apache/commons/lang/StringUtils;->defaultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_6
    if-le p1, p2, :cond_7

    .line 11
    invoke-virtual {p0, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-static {p3}, Lorg/apache/commons/lang/StringUtils;->defaultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-static {p3}, Lorg/apache/commons/lang/StringUtils;->defaultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    :cond_8
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/lang/WordUtils;->capitalize(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static capitalize(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 8

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p1

    :goto_0
    if-eqz p0, :cond_5

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_1
    if-ge v4, v0, :cond_4

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 7
    invoke-static {v6, p1}, Lorg/apache/commons/lang/WordUtils;->a(C[C)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    .line 9
    invoke-static {v6}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v5, 0x0

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    :goto_3
    return-object p0
.end method

.method public static capitalizeFully(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/lang/WordUtils;->capitalizeFully(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static capitalizeFully(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p1

    :goto_0
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/lang/WordUtils;->capitalize(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static initials(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/lang/WordUtils;->initials(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initials(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_5

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v4, v0, :cond_4

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 7
    invoke-static {v7, p1}, Lorg/apache/commons/lang/WordUtils;->a(C[C)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    add-int/lit8 v6, v5, 0x1

    .line 8
    aput-char v7, v1, v5

    move v5, v6

    const/4 v6, 0x0

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    :cond_5
    :goto_2
    return-object p0
.end method

.method public static swapCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 4
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isTitleCase(C)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v3, :cond_3

    .line 9
    invoke-static {v4}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v3

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v4

    .line 11
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 12
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    :goto_2
    return-object p0
.end method

.method public static uncapitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/lang/WordUtils;->uncapitalize(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static uncapitalize(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 8

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p1

    :goto_0
    if-eqz p0, :cond_5

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_1
    if-ge v4, v0, :cond_4

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 7
    invoke-static {v6, p1}, Lorg/apache/commons/lang/WordUtils;->a(C[C)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    .line 9
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v5, 0x0

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    :goto_3
    return-object p0
.end method

.method public static wrap(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang/WordUtils;->wrap(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lorg/apache/commons/lang/SystemUtils;->LINE_SEPARATOR:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    new-instance v2, Ljava/lang/StringBuffer;

    add-int/lit8 v3, v0, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_0
    sub-int v3, v0, v1

    if-le v3, p1, :cond_7

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int v3, p1, v1

    .line 6
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v5

    if-lt v5, v1, :cond_4

    .line 7
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    .line 9
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    move v1, v3

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_6

    .line 12
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v0

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
