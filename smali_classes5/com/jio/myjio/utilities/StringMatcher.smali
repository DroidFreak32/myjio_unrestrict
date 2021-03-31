.class public Lcom/jio/myjio/utilities/StringMatcher;
.super Ljava/lang/Object;
.source "StringMatcher.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static match(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_2

    .line 4
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ne v1, p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    :goto_2
    return v0
.end method
