.class public Lorg/apache/commons/lang/CharSetUtils;
.super Ljava/lang/Object;
.source "CharSetUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang/CharSet;->getInstance([Ljava/lang/String;)Lorg/apache/commons/lang/CharSet;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/apache/commons/lang/text/StrBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    aget-char v3, p0, v2

    invoke-virtual {p1, v3}, Lorg/apache/commons/lang/CharSet;->contains(C)Z

    move-result v3

    if-ne v3, p2, :cond_0

    .line 6
    aget-char v3, p0, v2

    invoke-virtual {v0, v3}, Lorg/apache/commons/lang/text/StrBuilder;->append(C)Lorg/apache/commons/lang/text/StrBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/lang/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static count(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lorg/apache/commons/lang/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v1

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/lang/CharSetUtils;->count(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static count(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 3
    invoke-static {p0}, Lorg/apache/commons/lang/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lorg/apache/commons/lang/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang/CharSet;->getInstance([Ljava/lang/String;)Lorg/apache/commons/lang/CharSet;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 6
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    aget-char v3, p0, v1

    invoke-virtual {p1, v3}, Lorg/apache/commons/lang/CharSet;->contains(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public static delete(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lorg/apache/commons/lang/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/lang/CharSetUtils;->delete(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static delete(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {p0}, Lorg/apache/commons/lang/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lorg/apache/commons/lang/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang/CharSetUtils;->a(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static evaluateSet([Ljava/lang/String;)Lorg/apache/commons/lang/CharSet;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lorg/apache/commons/lang/CharSet;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang/CharSet;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public static keep(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lorg/apache/commons/lang/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/lang/CharSetUtils;->keep(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static keep(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lorg/apache/commons/lang/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang/CharSetUtils;->a(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static squeeze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lorg/apache/commons/lang/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/lang/CharSetUtils;->squeeze(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static squeeze(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 3
    invoke-static {p0}, Lorg/apache/commons/lang/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lorg/apache/commons/lang/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang/CharSet;->getInstance([Ljava/lang/String;)Lorg/apache/commons/lang/CharSet;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/apache/commons/lang/text/StrBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;-><init>(I)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 7
    array-length v1, p0

    const/16 v2, 0x20

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    aget-char v4, p0, v3

    .line 9
    invoke-virtual {p1, v4}, Lorg/apache/commons/lang/CharSet;->contains(C)Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne v4, v2, :cond_1

    if-eqz v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, v4}, Lorg/apache/commons/lang/text/StrBuilder;->append(C)Lorg/apache/commons/lang/text/StrBuilder;

    move v2, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/lang/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public static translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/commons/lang/text/StrBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 5
    array-length v2, p0

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 7
    aget-char v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    if-le v4, p2, :cond_1

    move v4, p2

    .line 8
    :cond_1
    aget-char v4, v1, v4

    invoke-virtual {v0, v4}, Lorg/apache/commons/lang/text/StrBuilder;->append(C)Lorg/apache/commons/lang/text/StrBuilder;

    goto :goto_1

    .line 9
    :cond_2
    aget-char v4, p0, v3

    invoke-virtual {v0, v4}, Lorg/apache/commons/lang/text/StrBuilder;->append(C)Lorg/apache/commons/lang/text/StrBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Lorg/apache/commons/lang/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
