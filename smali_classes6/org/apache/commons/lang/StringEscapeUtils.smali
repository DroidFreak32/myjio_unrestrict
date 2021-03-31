.class public Lorg/apache/commons/lang/StringEscapeUtils;
.super Ljava/lang/Object;
.source "StringEscapeUtils.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/StringEscapeUtils;->a:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/lang/StringEscapeUtils;->b:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2cs
        0x22s
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 2
    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/lang/StringEscapeUtils;->b(Ljava/io/Writer;Ljava/lang/String;ZZ)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lorg/apache/commons/lang/UnhandledException;

    invoke-direct {p1, p0}, Lorg/apache/commons/lang/UnhandledException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljava/io/Writer;Ljava/lang/String;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_d

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xfff

    if-le v2, v3, :cond_1

    .line 3
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "\\u"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lorg/apache/commons/lang/StringEscapeUtils;->c(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0xff

    if-le v2, v3, :cond_2

    .line 4
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "\\u0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lorg/apache/commons/lang/StringEscapeUtils;->c(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0x7f

    const-string v4, "\\u00"

    if-le v2, v3, :cond_3

    .line 5
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lorg/apache/commons/lang/StringEscapeUtils;->c(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x20

    const/16 v5, 0x5c

    if-ge v2, v3, :cond_5

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/16 v3, 0xf

    if-le v2, v3, :cond_4

    .line 6
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lorg/apache/commons/lang/StringEscapeUtils;->c(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :pswitch_1
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    const/16 v2, 0x72

    .line 8
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    const/16 v2, 0x66

    .line 10
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 11
    :pswitch_3
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    const/16 v2, 0x6e

    .line 12
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 13
    :pswitch_4
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    const/16 v2, 0x74

    .line 14
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 15
    :pswitch_5
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    const/16 v2, 0x62

    .line 16
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 17
    :cond_4
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "\\u000"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lorg/apache/commons/lang/StringEscapeUtils;->c(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/16 v3, 0x22

    if-eq v2, v3, :cond_b

    const/16 v3, 0x27

    if-eq v2, v3, :cond_9

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_7

    if-eq v2, v5, :cond_6

    .line 18
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 20
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    .line 21
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 22
    :cond_8
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_9
    if-eqz p2, :cond_a

    .line 23
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 24
    :cond_a
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 25
    :cond_b
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 26
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void

    .line 27
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Writer must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(C)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeCsv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang/StringEscapeUtils;->b:[C

    invoke-static {p0, v0}, Lorg/apache/commons/lang/StringUtils;->containsNone(Ljava/lang/String;[C)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 3
    invoke-static {v0, p0}, Lorg/apache/commons/lang/StringEscapeUtils;->escapeCsv(Ljava/io/Writer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Lorg/apache/commons/lang/UnhandledException;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang/UnhandledException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static escapeCsv(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/apache/commons/lang/StringEscapeUtils;->b:[C

    invoke-static {p1, v0}, Lorg/apache/commons/lang/StringUtils;->containsNone(Ljava/lang/String;[C)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x22

    .line 8
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 12
    :cond_2
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public static escapeHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 2
    invoke-static {v0, p0}, Lorg/apache/commons/lang/StringEscapeUtils;->escapeHtml(Ljava/io/Writer;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Lorg/apache/commons/lang/UnhandledException;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang/UnhandledException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static escapeHtml(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lfw;->g:Lfw;

    invoke-virtual {v0, p0, p1}, Lfw;->h(Ljava/io/Writer;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Writer must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static escapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lorg/apache/commons/lang/StringEscapeUtils;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeJava(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lorg/apache/commons/lang/StringEscapeUtils;->b(Ljava/io/Writer;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static escapeJavaScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, v0}, Lorg/apache/commons/lang/StringEscapeUtils;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeJavaScript(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, v0}, Lorg/apache/commons/lang/StringEscapeUtils;->b(Ljava/io/Writer;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static escapeSql(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "\'"

    const-string v1, "\'\'"

    .line 1
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang/StringUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lfw;->f:Lfw;

    invoke-virtual {v0, p0}, Lfw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeXml(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lfw;->f:Lfw;

    invoke-virtual {v0, p0, p1}, Lfw;->h(Ljava/io/Writer;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Writer must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static unescapeCsv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-static {v0, p0}, Lorg/apache/commons/lang/StringEscapeUtils;->unescapeCsv(Ljava/io/Writer;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Lorg/apache/commons/lang/UnhandledException;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang/UnhandledException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static unescapeCsv(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lorg/apache/commons/lang/StringEscapeUtils;->b:[C

    invoke-static {v0, v1}, Lorg/apache/commons/lang/StringUtils;->containsAny(Ljava/lang/String;[C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lorg/apache/commons/lang/StringEscapeUtils;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lorg/apache/commons/lang/StringUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public static unescapeHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 2
    invoke-static {v0, p0}, Lorg/apache/commons/lang/StringEscapeUtils;->unescapeHtml(Ljava/io/Writer;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Lorg/apache/commons/lang/UnhandledException;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang/UnhandledException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static unescapeHtml(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lfw;->g:Lfw;

    invoke-virtual {v0, p0, p1}, Lfw;->k(Ljava/io/Writer;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Writer must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static unescapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 2
    invoke-static {v0, p0}, Lorg/apache/commons/lang/StringEscapeUtils;->unescapeJava(Ljava/io/Writer;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Lorg/apache/commons/lang/UnhandledException;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang/UnhandledException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static unescapeJava(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_10

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 6
    new-instance v1, Lorg/apache/commons/lang/text/StrBuilder;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lorg/apache/commons/lang/text/StrBuilder;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x5c

    if-ge v4, v0, :cond_e

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v1, v8}, Lorg/apache/commons/lang/text/StrBuilder;->append(C)Lorg/apache/commons/lang/text/StrBuilder;

    .line 9
    invoke-virtual {v1}, Lorg/apache/commons/lang/text/StrBuilder;->length()I

    move-result v7

    if-ne v7, v2, :cond_d

    .line 10
    :try_start_0
    invoke-virtual {v1}, Lorg/apache/commons/lang/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-char v5, v5

    .line 11
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 12
    invoke-virtual {v1, v3}, Lorg/apache/commons/lang/text/StrBuilder;->setLength(I)Lorg/apache/commons/lang/text/StrBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Lorg/apache/commons/lang/exception/NestableRuntimeException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unable to parse unicode value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/apache/commons/lang/exception/NestableRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    if-eqz v5, :cond_b

    const/16 v5, 0x22

    if-eq v8, v5, :cond_a

    const/16 v5, 0x27

    if-eq v8, v5, :cond_9

    if-eq v8, v7, :cond_8

    const/16 v5, 0x62

    if-eq v8, v5, :cond_7

    const/16 v5, 0x66

    if-eq v8, v5, :cond_6

    const/16 v5, 0x6e

    if-eq v8, v5, :cond_5

    const/16 v5, 0x72

    if-eq v8, v5, :cond_4

    const/16 v5, 0x74

    if-eq v8, v5, :cond_3

    const/16 v5, 0x75

    if-eq v8, v5, :cond_2

    .line 14
    invoke-virtual {p0, v8}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/16 v5, 0x9

    .line 15
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_4
    const/16 v5, 0xd

    .line 16
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_5
    const/16 v5, 0xa

    .line 17
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_6
    const/16 v5, 0xc

    .line 18
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_7
    const/16 v5, 0x8

    .line 19
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 20
    :cond_8
    invoke-virtual {p0, v7}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 21
    :cond_9
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 22
    :cond_a
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_b
    if-ne v8, v7, :cond_c

    const/4 v5, 0x1

    goto :goto_2

    .line 23
    :cond_c
    invoke-virtual {p0, v8}, Ljava/io/Writer;->write(I)V

    :cond_d
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_e
    if-eqz v5, :cond_f

    .line 24
    invoke-virtual {p0, v7}, Ljava/io/Writer;->write(I)V

    :cond_f
    return-void

    .line 25
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Writer must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static unescapeJavaScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang/StringEscapeUtils;->unescapeJava(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unescapeJavaScript(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lorg/apache/commons/lang/StringEscapeUtils;->unescapeJava(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public static unescapeXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lfw;->f:Lfw;

    invoke-virtual {v0, p0}, Lfw;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unescapeXml(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lfw;->f:Lfw;

    invoke-virtual {v0, p0, p1}, Lfw;->k(Ljava/io/Writer;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Writer must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
