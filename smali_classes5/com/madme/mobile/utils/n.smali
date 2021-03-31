.class public Lcom/madme/mobile/utils/n;
.super Ljava/lang/Object;
.source "StringUtil.java"


# static fields
.field public static final a:Ljava/lang/String; = ""

.field private static final b:Ljava/lang/String; = "m:"

.field private static final c:Ljava/lang/String; = "SHA-256"

.field private static final d:Ljava/lang/String; = "err"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[C)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x0

    .line 50
    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 51
    aget-char v5, p1, v4

    if-ne v3, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 31
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 34
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int v3, v1, v2

    .line 35
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    if-eqz p3, :cond_2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    .line 40
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz p3, :cond_4

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v4, v2, v0

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_5

    add-int/2addr v2, v1

    .line 46
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    .line 47
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    add-int/2addr v2, v1

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_6
    :goto_1
    return-object p0
.end method

.method public static a(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/madme/mobile/utils/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 7

    const-string v0, "UTC"

    .line 17
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "T"

    const/4 v2, -0x1

    .line 18
    invoke-static {p0, v1, v2}, Lcom/madme/mobile/utils/n;->a(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 19
    aget-object v3, p0, v1

    const-string v4, ":"

    invoke-static {v3, v4, v2}, Lcom/madme/mobile/utils/n;->a(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 20
    aget-object p0, p0, v4

    const-string v5, "-"

    invoke-static {p0, v5, v2}, Lcom/madme/mobile/utils/n;->a(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 21
    aget-object v5, p0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 22
    aget-object v5, p0, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v1

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 23
    aget-object p0, p0, v6

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v5, 0x5

    invoke-virtual {v0, v5, p0}, Ljava/util/Calendar;->set(II)V

    .line 24
    aget-object p0, v3, v4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v5, 0xb

    invoke-virtual {v0, v5, p0}, Ljava/util/Calendar;->set(II)V

    .line 25
    aget-object p0, v3, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v5, 0xc

    invoke-virtual {v0, v5, p0}, Ljava/util/Calendar;->set(II)V

    .line 26
    aget-object p0, v3, v6

    const-string v3, "."

    invoke-static {p0, v3, v2}, Lcom/madme/mobile/utils/n;->a(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 27
    aget-object v3, p0, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0xd

    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 28
    aget-object p0, p0, v1

    const-string v1, "Z"

    invoke-static {p0, v1, v2}, Lcom/madme/mobile/utils/n;->a(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    :cond_1
    const v2, 0x7fffffff

    if-gez p2, :cond_2

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    if-lez p2, :cond_3

    add-int/lit8 v2, p2, -0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    .line 2
    :goto_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    :goto_2
    array-length v8, p0

    if-ge v5, v8, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    array-length v8, p0

    if-gt v6, v8, :cond_4

    if-ge v7, v2, :cond_4

    .line 7
    new-instance v6, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-direct {v6, p0, v5, v8}, Ljava/lang/String;-><init>([CII)V

    .line 8
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    add-int/lit8 v7, v7, 0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v5, v0

    const/4 v6, 0x1

    goto :goto_3

    .line 12
    :cond_4
    aget-char v6, p0, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v6, 0x0

    :goto_3
    add-int/2addr v5, v0

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-gtz p0, :cond_6

    if-eqz v6, :cond_7

    if-nez p2, :cond_7

    .line 14
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 15
    :cond_7
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result p0

    new-array p1, p0, [Ljava/lang/String;

    :goto_4
    if-ge v1, p0, :cond_8

    .line 16
    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-object p1

    :cond_9
    :goto_5
    new-array p1, v0, [Ljava/lang/String;

    aput-object p0, p1, v1

    return-object p1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/madme/mobile/utils/n;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "m:err"

    const-string v1, "UTF-8"

    .line 1
    invoke-static {}, Lcom/madme/mobile/configuration/b;->g()Lcom/madme/mobile/configuration/b;

    move-result-object v2

    const-string/jumbo v3, "tracking.mangling.salt"

    invoke-virtual {v2, v3}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    return-object p0

    :cond_1
    const-string v3, "m:"

    if-nez p0, :cond_2

    return-object v3

    :cond_2
    :try_start_0
    const-string v4, "SHA-256"

    .line 2
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-static {p0}, Lcom/madme/mobile/utils/a;->b([B)[B

    move-result-object p0

    invoke-direct {v3, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
