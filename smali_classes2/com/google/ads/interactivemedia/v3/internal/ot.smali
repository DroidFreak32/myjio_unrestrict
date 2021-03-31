.class public final Lcom/google/ads/interactivemedia/v3/internal/ot;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/tv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/google/ads/interactivemedia/v3/internal/tv<",
        "Lcom/google/ads/interactivemedia/v3/internal/tc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->a:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->b:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->d:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    .line 78
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 79
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    .line 82
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method private static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 71
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    return p0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 70
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "supplementary"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "emergency"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "commentary"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "caption"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_4
    const-string v2, "sign"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_5
    const-string v2, "main"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "dub"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_7
    const-string v2, "alternate"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_8
    const-string v2, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_9
    const-string v2, "description"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_a
    const-string v2, "subtitle"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    return v4

    :pswitch_1
    const/16 p0, 0x20

    return p0

    :pswitch_2
    return v3

    :pswitch_3
    const/16 p0, 0x40

    return p0

    :pswitch_4
    const/16 p0, 0x100

    return p0

    :pswitch_5
    return v6

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    return v5

    :pswitch_8
    const/16 p0, 0x200

    return p0

    :pswitch_9
    const/16 p0, 0x400

    return p0

    :pswitch_a
    const/16 p0, 0x80

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_a
        -0x66ca7c04 -> :sswitch_9
        -0x5e3a5c50 -> :sswitch_8
        -0x53ecbf86 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "video"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "text"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    .line 88
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->f(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ou;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const-string v1, ""

    .line 72
    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    const/4 v2, 0x0

    .line 73
    invoke-static {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    .line 74
    invoke-static {p0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 76
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ou;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ou;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ox;
    .locals 7

    const/4 v0, 0x0

    .line 63
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, -0x1

    if-eqz p1, :cond_0

    const-string v0, "-"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 66
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 67
    array-length v3, p1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 p2, 0x1

    .line 68
    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    move-wide v5, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    move-wide v5, p2

    :goto_0
    move-wide v3, v0

    .line 69
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ox;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ox;-><init>(Ljava/lang/String;JJ)V

    return-object p1
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/pd;)Lcom/google/ads/interactivemedia/v3/internal/pd;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 22
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/pb;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    .line 23
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/pb;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 24
    invoke-static {v0, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    .line 25
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/pc;->e:J

    goto :goto_2

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v6, "duration"

    invoke-static {v0, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v1, :cond_3

    .line 26
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/pc;->d:J

    :cond_3
    const-string v4, "startNumber"

    invoke-static {v0, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 27
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    .line 28
    invoke-static {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 29
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/ads/interactivemedia/v3/internal/ox;

    move-result-object v3

    :goto_3
    move-object/from16 v8, p0

    goto :goto_4

    :cond_5
    const-string v5, "SegmentTimeline"

    .line 30
    invoke-static {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 31
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_6
    const-string v5, "SegmentURL"

    .line 32
    invoke-static {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v2, :cond_7

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    const-string v5, "media"

    const-string v6, "mediaRange"

    move-object/from16 v8, p0

    .line 34
    invoke-direct {v8, v0, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ox;

    move-result-object v5

    .line 35
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object/from16 v8, p0

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v5, "SegmentList"

    .line 37
    invoke-static {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_c

    if-eqz v3, :cond_9

    goto :goto_5

    .line 38
    :cond_9
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/pb;->a:Lcom/google/ads/interactivemedia/v3/internal/ox;

    :goto_5
    if-eqz v4, :cond_a

    goto :goto_6

    .line 39
    :cond_a
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/pc;->f:Ljava/util/List;

    :goto_6
    if-eqz v2, :cond_b

    goto :goto_7

    .line 40
    :cond_b
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/pd;->g:Ljava/util/List;

    :cond_c
    :goto_7
    move-object/from16 v18, v2

    move-object/from16 v17, v4

    .line 41
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/pd;

    move-object v7, v0

    move-object v8, v3

    invoke-direct/range {v7 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/pd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ox;JJJJLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/pe;)Lcom/google/ads/interactivemedia/v3/internal/pe;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 42
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/pb;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    .line 43
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/pb;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 44
    invoke-static {v0, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    .line 45
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/pc;->e:J

    goto :goto_2

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v6, "duration"

    invoke-static {v0, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v1, :cond_3

    .line 46
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/pc;->d:J

    :cond_3
    const-string v4, "startNumber"

    invoke-static {v0, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 47
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/pe;->h:Lcom/google/ads/interactivemedia/v3/internal/pi;

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    const-string v4, "media"

    .line 48
    invoke-static {v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/pi;)Lcom/google/ads/interactivemedia/v3/internal/pi;

    move-result-object v19

    if-eqz v1, :cond_5

    .line 49
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/pe;->g:Lcom/google/ads/interactivemedia/v3/internal/pi;

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    const-string v4, "initialization"

    .line 50
    invoke-static {v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/pi;)Lcom/google/ads/interactivemedia/v3/internal/pi;

    move-result-object v18

    move-object v3, v2

    .line 51
    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    .line 52
    invoke-static {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 53
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/ads/interactivemedia/v3/internal/ox;

    move-result-object v2

    goto :goto_5

    :cond_7
    const-string v4, "SegmentTimeline"

    .line 54
    invoke-static {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 55
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v3

    goto :goto_5

    .line 56
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5
    const-string v4, "SegmentTemplate"

    .line 57
    invoke-static {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_b

    if-eqz v2, :cond_9

    goto :goto_6

    .line 58
    :cond_9
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/pb;->a:Lcom/google/ads/interactivemedia/v3/internal/ox;

    :goto_6
    if-eqz v3, :cond_a

    goto :goto_7

    .line 59
    :cond_a
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/pc;->f:Ljava/util/List;

    :cond_b
    :goto_7
    move-object v8, v2

    move-object/from16 v17, v3

    .line 60
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/pe;

    move-object v7, v0

    invoke-direct/range {v7 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/pe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ox;JJJJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/pi;Lcom/google/ads/interactivemedia/v3/internal/pi;)V

    return-object v0
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/pg;)Lcom/google/ads/interactivemedia/v3/internal/pg;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/pb;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    .line 7
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/pb;->c:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 8
    invoke-static {v0, v8, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    .line 9
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->d:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    .line 10
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->e:J

    :cond_3
    const/4 v8, 0x0

    const-string v13, "indexRange"

    .line 11
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v4, "-"

    .line 12
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 13
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 14
    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v13, v6

    :goto_3
    if-eqz v1, :cond_5

    .line 15
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/pb;->a:Lcom/google/ads/interactivemedia/v3/internal/ox;

    .line 16
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 17
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/ads/interactivemedia/v3/internal/ox;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    .line 19
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "SegmentBase"

    .line 20
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/pg;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/pg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ox;JJJJ)V

    return-object v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/pi;)Lcom/google/ads/interactivemedia/v3/internal/pi;
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 62
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/pi;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/pi;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ca;
        }
    .end annotation

    const/4 p2, 0x0

    .line 339
    invoke-interface {p0, p2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    .line 340
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->g(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/fa$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 301
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 302
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v5, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v5, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v1, "value"

    .line 303
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "default_KID"

    .line 304
    invoke-static {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 305
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 306
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "\\s+"

    .line 307
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 308
    array-length v5, v4

    new-array v5, v5, [Ljava/util/UUID;

    const/4 v6, 0x0

    .line 309
    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_3

    .line 310
    aget-object v7, v4, v6

    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 311
    :cond_3
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/at;->b:Ljava/util/UUID;

    invoke-static {v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v5

    move-object v6, v0

    goto :goto_6

    :cond_4
    move-object v4, v0

    goto :goto_4

    .line 312
    :pswitch_1
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/at;->d:Ljava/util/UUID;

    goto :goto_2

    .line 313
    :pswitch_2
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/at;->e:Ljava/util/UUID;

    :goto_2
    move-object v1, v0

    move-object v5, v1

    goto :goto_5

    :cond_5
    :goto_3
    move-object v1, v0

    move-object v4, v1

    :goto_4
    move-object v5, v4

    :goto_5
    move-object v6, v5

    :goto_6
    const/4 v7, 0x0

    .line 314
    :goto_7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "ms:laurl"

    .line 315
    invoke-static {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v6, "licenseUrl"

    .line 316
    invoke-interface {p0, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_8
    move-object v9, v4

    move-object v12, v5

    :goto_9
    move-object v10, v6

    move v13, v7

    goto/16 :goto_b

    :cond_6
    const-string v8, "widevine:license"

    .line 317
    invoke-static {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v7, "robustness_level"

    .line 318
    invoke-interface {p0, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v8, "HW"

    .line 319
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_8

    :cond_7
    const/4 v7, 0x0

    goto :goto_8

    :cond_8
    const/4 v8, 0x4

    if-nez v5, :cond_a

    const-string v9, "pssh"

    .line 320
    invoke-static {p0, v9}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 321
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v8, :cond_a

    .line 322
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 323
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v12, v0

    goto :goto_a

    :cond_9
    move-object v12, v4

    :goto_a
    move-object v9, v5

    goto :goto_9

    :cond_a
    if-nez v5, :cond_b

    .line 324
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/at;->e:Ljava/util/UUID;

    .line 325
    invoke-virtual {v9, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "mspr:pro"

    .line 326
    invoke-static {p0, v10}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 327
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v8, :cond_b

    .line 328
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 329
    invoke-static {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a(Ljava/util/UUID;[B)[B

    move-result-object v5

    goto :goto_8

    .line 330
    :cond_b
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ot;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8

    :goto_b
    const-string v4, "ContentProtection"

    .line 331
    invoke-static {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v9, :cond_c

    .line 332
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    const-string v11, "video/mp4"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/fa$a;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 333
    :cond_c
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_d
    move-object v4, v9

    move-object v6, v10

    move-object v5, v12

    move v7, v13

    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/ads/interactivemedia/v3/internal/tc;
    .locals 107
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "ProgramInformation"

    const-string v3, "MPD"

    const-string v4, "SupplementalProperty"

    const-string v5, "id"

    const-string v6, "BaseURL"

    .line 1
    :try_start_0
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/ot;->d:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v7}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v9, p2

    .line 2
    invoke-interface {v7, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_75

    .line 4
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_75

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "availabilityStartTime"

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    invoke-static {v7, v11, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    const-string v11, "mediaPresentationDuration"

    .line 7
    invoke-static {v7, v11, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    const-string v11, "minBufferTime"

    .line 8
    invoke-static {v7, v11, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    const-string v11, "type"

    .line 9
    invoke-interface {v7, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    const-string v10, "dynamic"

    .line 10
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/16 v21, 0x1

    goto :goto_0

    :cond_0
    const/16 v21, 0x0

    :goto_0
    if-eqz v21, :cond_1

    const-string v10, "minimumUpdatePeriod"

    .line 11
    invoke-static {v7, v10, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    move-wide/from16 v22, v10

    goto :goto_1

    :cond_1
    move-wide/from16 v22, v12

    :goto_1
    if-eqz v21, :cond_2

    const-string v10, "timeShiftBufferDepth"

    .line 12
    invoke-static {v7, v10, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    move-wide/from16 v24, v10

    goto :goto_2

    :cond_2
    move-wide/from16 v24, v12

    :goto_2
    if-eqz v21, :cond_3

    const-string v10, "suggestedPresentationDelay"

    .line 13
    invoke-static {v7, v10, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    move-wide/from16 v26, v10

    goto :goto_3

    :cond_3
    move-wide/from16 v26, v12

    :goto_3
    const-string v10, "publishTime"

    .line 14
    invoke-static {v7, v10, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v28

    .line 15
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v30, v15

    if-eqz v21, :cond_4

    move-wide/from16 v32, v12

    goto :goto_4

    :cond_4
    const-wide/16 v32, 0x0

    :goto_4
    move-object/from16 v35, v8

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-wide/from16 v14, v32

    const/16 v16, 0x0

    const/16 v34, 0x0

    .line 16
    :goto_5
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_6

    if-nez v16, :cond_5

    .line 18
    invoke-static {v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v50, v2

    move-object/from16 v52, v3

    move-object/from16 v103, v4

    move-object/from16 v58, v5

    move-object/from16 v86, v6

    move-object v3, v8

    move-object v4, v10

    const/16 v16, 0x1

    :goto_6
    const-wide/16 v53, 0x0

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_44

    :cond_5
    move-object/from16 v50, v2

    move-object/from16 v52, v3

    move-object/from16 v103, v4

    move-object/from16 v58, v5

    move-object/from16 v86, v6

    move-object v3, v8

    move-object/from16 v51, v9

    move-object v4, v10

    move-wide/from16 v46, v14

    const-wide/16 v53, 0x0

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_42

    .line 19
    :cond_6
    invoke-static {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v38
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5

    const-string v11, "lang"

    if-eqz v38, :cond_b

    :try_start_1
    const-string v12, "moreInformationURL"

    .line 20
    invoke-static {v7, v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    .line 21
    invoke-static {v7, v11, v8}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    .line 22
    :goto_7
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "Title"

    .line 23
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 24
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    goto :goto_8

    :cond_7
    const-string v8, "Source"

    .line 25
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 26
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    goto :goto_8

    :cond_8
    const-string v8, "Copyright"

    .line 27
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 28
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    goto :goto_8

    .line 29
    :cond_9
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ot;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 30
    :goto_8
    invoke-static {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 31
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/ow;

    move-object/from16 v40, v8

    move-object/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    invoke-direct/range {v40 .. v45}, Lcom/google/ads/interactivemedia/v3/internal/ow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v50, v2

    move-object/from16 v52, v3

    move-object/from16 v103, v4

    move-object/from16 v58, v5

    move-object/from16 v86, v6

    move-object/from16 v35, v8

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    const-string v8, "UTCTiming"

    .line 32
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_5

    const-string v12, "value"

    const-string v13, "schemeIdUri"

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    .line 33
    :try_start_2
    invoke-interface {v7, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-interface {v7, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 35
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/pj;

    invoke-direct {v8, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/pj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v50, v2

    move-object/from16 v52, v3

    move-object/from16 v103, v4

    move-object/from16 v58, v5

    move-object/from16 v86, v6

    move-object/from16 v36, v8

    goto :goto_9

    :cond_c
    const-string v8, "Location"

    .line 36
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 37
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object/from16 v50, v2

    move-object/from16 v52, v3

    move-object/from16 v103, v4

    move-object/from16 v58, v5

    move-object/from16 v86, v6

    move-object/from16 v37, v8

    :goto_9
    move-object v4, v10

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_d
    const-string v8, "Period"

    .line 38
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6f

    if-nez v34, :cond_6f

    const/4 v8, 0x0

    .line 39
    invoke-interface {v7, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const-string v8, "start"

    .line 40
    invoke-static {v7, v8, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v42

    const-string v8, "duration"

    move-wide/from16 v46, v14

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    invoke-static {v7, v8, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v48

    .line 42
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v50, v2

    move-object v2, v9

    const/4 v15, 0x0

    const/16 v40, 0x0

    .line 44
    :goto_a
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v44

    if-eqz v44, :cond_f

    if-nez v40, :cond_e

    .line 46
    invoke-static {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v44, v2

    move-object/from16 v52, v3

    move-object/from16 v103, v4

    move-object/from16 v58, v5

    move-object/from16 v86, v6

    move-object/from16 v63, v8

    move-object/from16 v51, v9

    move-object/from16 v59, v10

    move-object/from16 v98, v11

    move-object/from16 v57, v12

    move-object/from16 v39, v13

    move-object v6, v14

    const/4 v3, 0x0

    const/16 v40, 0x1

    const-wide/16 v53, 0x0

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_40

    :cond_e
    move-object/from16 v44, v2

    move-object/from16 v52, v3

    move-object/from16 v103, v4

    move-object/from16 v58, v5

    move-object/from16 v86, v6

    move-object/from16 v63, v8

    move-object/from16 v51, v9

    move-object/from16 v59, v10

    move-object/from16 v98, v11

    move-object/from16 v57, v12

    move-object/from16 v39, v13

    move-object v6, v14

    move-object/from16 v45, v15

    const/4 v3, 0x0

    const-wide/16 v53, 0x0

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_3f

    :cond_f
    move-object/from16 v44, v2

    const-string v2, "AdaptationSet"

    .line 47
    invoke-static {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5

    move-object/from16 v51, v9

    const-string v9, "SegmentTemplate"

    move-object/from16 v45, v15

    const-string v15, "SegmentList"

    move-object/from16 v52, v3

    const-string v3, "SegmentBase"

    if-eqz v2, :cond_60

    const/4 v2, -0x1

    .line 48
    :try_start_3
    invoke-static {v7, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v54

    .line 49
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v53

    const-string v2, "mimeType"

    move-object/from16 v59, v10

    const/4 v10, 0x0

    .line 50
    invoke-interface {v7, v10, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v14

    const-string v14, "codecs"

    .line 51
    invoke-interface {v7, v10, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v10, "width"

    move-object/from16 v61, v12

    const/4 v12, -0x1

    .line 52
    invoke-static {v7, v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v10

    move-object/from16 v62, v13

    const-string v13, "height"

    .line 53
    invoke-static {v7, v13, v12}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v13

    const/high16 v12, -0x40800000    # -1.0f

    .line 54
    invoke-static {v7, v12}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v12

    move-object/from16 v63, v8

    const-string v8, "audioSamplingRate"

    move-object/from16 v56, v9

    const/4 v9, -0x1

    .line 55
    invoke-static {v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x0

    .line 56
    invoke-interface {v7, v9, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v58, v15

    const-string v15, "label"

    .line 57
    invoke-interface {v7, v9, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 58
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v76, v15

    .line 59
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v77, v15

    .line 60
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_5

    .line 61
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v78, v3

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v79, v8

    .line 63
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v80, v8

    move/from16 v81, v12

    move/from16 v83, v13

    move-object/from16 v13, v44

    move-object/from16 v84, v45

    move/from16 v8, v53

    move-object/from16 v12, v57

    const/16 v53, -0x1

    const/16 v57, 0x0

    const/16 v82, 0x0

    .line 64
    :goto_b
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 65
    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v64

    if-eqz v64, :cond_11

    if-nez v82, :cond_10

    .line 66
    invoke-static {v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v106, v1

    move-object/from16 v87, v2

    move-object/from16 v101, v3

    move-object/from16 v103, v4

    move-object/from16 v100, v5

    move-object/from16 v86, v6

    move-object v1, v7

    move/from16 v88, v10

    move-object/from16 v98, v11

    move-object/from16 v99, v14

    move-object/from16 v7, v56

    move-object/from16 v5, v58

    move-object/from16 v10, v77

    move-object/from16 v2, v78

    move-object/from16 v4, v80

    const/16 v82, 0x1

    :goto_c
    move-object/from16 v6, p0

    :goto_d
    move-object/from16 v78, v9

    goto/16 :goto_2d

    :cond_10
    move-object/from16 v106, v1

    move-object/from16 v87, v2

    move-object/from16 v101, v3

    move-object/from16 v103, v4

    move-object/from16 v100, v5

    move-object/from16 v86, v6

    move-object v1, v7

    move v3, v8

    move/from16 v88, v10

    move-object/from16 v98, v11

    move-object/from16 v85, v13

    move-object/from16 v99, v14

    move-object/from16 v7, v56

    move-object/from16 v5, v58

    move-object/from16 v10, v77

    move-object/from16 v2, v78

    move-object/from16 v4, v80

    move-object/from16 v6, p0

    :goto_e
    move-object/from16 v78, v9

    goto/16 :goto_2b

    :cond_11
    move-object/from16 v85, v13

    const-string v13, "ContentProtection"

    .line 67
    invoke-static {v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 68
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v13

    move-object/from16 v86, v6

    .line 69
    iget-object v6, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v6, :cond_12

    .line 70
    move-object/from16 v57, v6

    check-cast v57, Ljava/lang/String;

    .line 71
    :cond_12
    iget-object v6, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_13

    .line 72
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v6, p0

    move-object/from16 v106, v1

    move-object/from16 v87, v2

    move-object/from16 v101, v3

    move-object/from16 v103, v4

    move-object/from16 v100, v5

    move-object v1, v7

    move/from16 v88, v10

    move-object/from16 v98, v11

    move-object/from16 v99, v14

    move-object/from16 v7, v56

    move-object/from16 v5, v58

    move-object/from16 v10, v77

    move-object/from16 v2, v78

    move-object/from16 v4, v80

    move-object/from16 v13, v85

    goto :goto_d

    :cond_14
    move-object/from16 v86, v6

    const-string v6, "ContentComponent"

    .line 73
    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    .line 74
    invoke-interface {v7, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v12, :cond_15

    move-object v12, v13

    goto :goto_f

    :cond_15
    if-nez v13, :cond_16

    goto :goto_f

    .line 75
    :cond_16
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 76
    :goto_f
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(II)I

    move-result v6

    move-object/from16 v106, v1

    move-object/from16 v87, v2

    move-object/from16 v101, v3

    move-object/from16 v103, v4

    move-object/from16 v100, v5

    move v8, v6

    :goto_10
    move-object v1, v7

    move/from16 v88, v10

    move-object/from16 v98, v11

    move-object/from16 v99, v14

    move-object/from16 v7, v56

    move-object/from16 v5, v58

    move-object/from16 v10, v77

    move-object/from16 v2, v78

    move-object/from16 v4, v80

    move-object/from16 v13, v85

    goto/16 :goto_c

    :cond_17
    const-string v6, "Role"

    .line 77
    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v6, "Role"

    .line 78
    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ou;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    move-object/from16 v6, p0

    move-object/from16 v106, v1

    move-object/from16 v87, v2

    move-object/from16 v101, v3

    move-object/from16 v103, v4

    move-object/from16 v100, v5

    move-object v1, v7

    move v3, v8

    move/from16 v88, v10

    move-object/from16 v98, v11

    move-object/from16 v99, v14

    move-object/from16 v7, v56

    move-object/from16 v5, v58

    move-object/from16 v10, v77

    move-object/from16 v2, v78

    move-object/from16 v4, v80

    goto/16 :goto_e

    :cond_18
    const-string v6, "AudioChannelConfiguration"

    .line 79
    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 80
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ot;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v6

    move-object/from16 v106, v1

    move-object/from16 v87, v2

    move-object/from16 v101, v3

    move-object/from16 v103, v4

    move-object/from16 v100, v5

    move/from16 v53, v6

    goto :goto_10

    :cond_19
    const-string v6, "Accessibility"

    .line 81
    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const-string v6, "Accessibility"

    .line 82
    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ou;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 83
    :cond_1a
    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 84
    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ou;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    const-string v6, "Representation"

    .line 85
    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2

    const-string v13, "InbandEventStream"

    if-eqz v6, :cond_51

    const/4 v6, 0x0

    .line 86
    :try_start_5
    invoke-interface {v7, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v64

    const-string v6, "bandwidth"

    move-object/from16 v65, v1

    const/4 v1, -0x1

    .line 87
    invoke-static {v7, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v69

    const-string v6, "mimeType"

    .line 88
    invoke-static {v7, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "codecs"

    .line 89
    invoke-static {v7, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v87, v2

    const-string v2, "width"

    .line 90
    invoke-static {v7, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v70

    const-string v2, "height"

    move/from16 v88, v10

    move/from16 v10, v83

    .line 91
    invoke-static {v7, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v71

    move/from16 v2, v81

    .line 92
    invoke-static {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v72

    move/from16 v81, v2

    const-string v2, "audioSamplingRate"

    move/from16 v83, v10

    move/from16 v10, v79

    .line 93
    invoke-static {v7, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    move/from16 v79, v10

    .line 94
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v98, v11

    .line 95
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v99, v14

    .line 96
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v100, v5

    move/from16 v73, v53

    move-object/from16 v68, v84

    move-object/from16 v5, v85

    const/16 v66, 0x0

    const/16 v67, 0x0

    .line 97
    :goto_12
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v101, v3

    move-object/from16 v3, v86

    .line 98
    invoke-static {v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v74

    if-eqz v74, :cond_1d

    if-nez v66, :cond_1c

    .line 99
    invoke-static {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v86, v3

    move-object/from16 v103, v4

    move-object/from16 v102, v65

    move-object/from16 v89, v68

    move-object/from16 v3, v78

    const/16 v66, 0x1

    :goto_13
    move-object/from16 v78, v9

    move-object/from16 v9, v67

    goto/16 :goto_15

    :cond_1c
    move-object/from16 v86, v3

    move-object/from16 v74, v5

    move-object/from16 v102, v65

    move-object/from16 v3, v78

    move-object/from16 v78, v9

    goto/16 :goto_14

    :cond_1d
    move-object/from16 v86, v3

    const-string v3, "AudioChannelConfiguration"

    .line 100
    invoke-static {v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 101
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ot;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move/from16 v73, v3

    move-object/from16 v103, v4

    move-object/from16 v102, v65

    move-object/from16 v89, v68

    move-object/from16 v3, v78

    goto :goto_13

    :cond_1e
    move-object/from16 v3, v78

    .line 102
    invoke-static {v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v74

    if-eqz v74, :cond_1f

    move-object/from16 v74, v5

    .line 103
    move-object/from16 v5, v68

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/pg;
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v78, v9

    move-object/from16 v102, v65

    move-object/from16 v9, p0

    :try_start_6
    invoke-direct {v9, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/pg;)Lcom/google/ads/interactivemedia/v3/internal/pg;

    move-result-object v68
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v9

    goto/16 :goto_47

    :cond_1f
    move-object/from16 v74, v5

    move-object/from16 v78, v9

    move-object/from16 v102, v65

    move-object/from16 v9, p0

    move-object/from16 v5, v58

    .line 104
    :try_start_7
    invoke-static {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v58
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v58, :cond_20

    move-object/from16 v58, v5

    .line 105
    :try_start_8
    move-object/from16 v5, v68

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/pd;

    invoke-direct {v9, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/pd;)Lcom/google/ads/interactivemedia/v3/internal/pd;

    move-result-object v68
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_14

    :cond_20
    move-object/from16 v58, v5

    move-object/from16 v5, v56

    .line 106
    :try_start_9
    invoke-static {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v56
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_2

    if-eqz v56, :cond_21

    move-object/from16 v56, v5

    .line 107
    :try_start_a
    move-object/from16 v5, v68

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/pe;

    invoke-direct {v9, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/pe;)Lcom/google/ads/interactivemedia/v3/internal/pe;

    move-result-object v68
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_14

    :cond_21
    move-object/from16 v56, v5

    :try_start_b
    const-string v5, "ContentProtection"

    .line 108
    invoke-static {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 109
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v5

    .line 110
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v9, :cond_22

    .line 111
    move-object/from16 v67, v9

    check-cast v67, Ljava/lang/String;

    .line 112
    :cond_22
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_26

    .line 113
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 114
    :cond_23
    invoke-static {v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 115
    invoke-static {v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ou;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 116
    :cond_24
    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 117
    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ou;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 118
    :cond_25
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ot;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_26
    :goto_14
    move-object/from16 v103, v4

    move-object/from16 v9, v67

    move-object/from16 v89, v68

    move-object/from16 v5, v74

    :goto_15
    const-string v4, "Representation"

    .line 119
    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 120
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/un;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 121
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/un;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    .line 122
    :cond_27
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/un;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 123
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/un;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    .line 124
    :cond_28
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    move-object v4, v6

    goto :goto_16

    :cond_29
    const-string v4, "application/mp4"

    .line 125
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    if-eqz v1, :cond_2e

    const-string v4, "stpp"

    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "application/ttml+xml"

    goto :goto_16

    :cond_2a
    const-string v4, "wvtt"

    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const-string v4, "application/x-mp4-vtt"

    goto :goto_16

    :cond_2b
    const-string v4, "application/x-rawcc"

    .line 128
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    if-eqz v1, :cond_2e

    const-string v4, "cea708"

    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const-string v4, "application/cea-708"

    goto :goto_16

    :cond_2c
    const-string v4, "eia608"

    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    const-string v4, "cea608"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2e

    :cond_2d
    const-string v4, "application/cea-608"

    goto :goto_16

    :cond_2e
    const/4 v4, 0x0

    :goto_16
    move-object/from16 v104, v3

    const/4 v13, 0x0

    .line 131
    :goto_17
    invoke-interface/range {v102 .. v102}, Ljava/util/List;->size()I

    move-result v3
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_2

    move-object/from16 v105, v7

    const-string v7, "urn:mpeg:dash:role:2011"

    if-ge v13, v3, :cond_30

    move-object/from16 v3, v102

    .line 132
    :try_start_c
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v65

    move/from16 v102, v8

    move-object/from16 v8, v65

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/ou;

    move-object/from16 v95, v11

    .line 133
    iget-object v11, v8, Lcom/google/ads/interactivemedia/v3/internal/ou;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2f

    const-string v11, "main"

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/ou;->b:Ljava/lang/String;

    .line 134
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    const/4 v8, 0x1

    goto :goto_18

    :cond_2f
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v95

    move/from16 v8, v102

    move-object/from16 v7, v105

    move-object/from16 v102, v3

    goto :goto_17

    :cond_30
    move-object/from16 v95, v11

    move-object/from16 v3, v102

    move/from16 v102, v8

    const/4 v8, 0x0

    :goto_18
    move-object/from16 v94, v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 135
    :goto_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v11, v10, :cond_32

    .line 136
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/ou;

    move-object/from16 v106, v3

    .line 137
    iget-object v3, v10, Lcom/google/ads/interactivemedia/v3/internal/ou;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 138
    iget-object v3, v10, Lcom/google/ads/interactivemedia/v3/internal/ou;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Ljava/lang/String;)I

    move-result v3

    or-int/2addr v13, v3

    :cond_31
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v106

    goto :goto_19

    :cond_32
    move-object/from16 v106, v3

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 139
    :goto_1a
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 v93, v9

    if-ge v3, v11, :cond_3c

    .line 140
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/ou;

    .line 141
    iget-object v9, v11, Lcom/google/ads/interactivemedia/v3/internal/ou;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v65, v7

    if-eqz v9, :cond_33

    .line 142
    iget-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/ou;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Ljava/lang/String;)I

    move-result v11

    goto/16 :goto_1e

    :cond_33
    const-string v9, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 143
    iget-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/ou;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 145
    iget-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/ou;->b:Ljava/lang/String;

    if-eqz v7, :cond_3a

    .line 146
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    goto :goto_1b

    :pswitch_1
    const-string v9, "6"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    const/4 v11, 0x4

    goto :goto_1c

    :pswitch_2
    const-string v9, "4"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    const/4 v11, 0x3

    goto :goto_1c

    :pswitch_3
    const-string v9, "3"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    const/4 v11, 0x2

    goto :goto_1c

    :pswitch_4
    const-string v9, "2"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    const/4 v11, 0x1

    goto :goto_1c

    :pswitch_5
    const-string v9, "1"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    const/4 v11, 0x0

    goto :goto_1c

    :cond_34
    :goto_1b
    const/4 v11, -0x1

    :goto_1c
    if-eqz v11, :cond_39

    const/4 v7, 0x1

    if-eq v11, v7, :cond_38

    const/4 v7, 0x2

    if-eq v11, v7, :cond_37

    const/4 v7, 0x3

    if-eq v11, v7, :cond_36

    const/4 v7, 0x4

    if-eq v11, v7, :cond_35

    goto :goto_1d

    :cond_35
    const/4 v11, 0x1

    goto :goto_1e

    :cond_36
    const/16 v11, 0x8

    goto :goto_1e

    :cond_37
    const/4 v7, 0x4

    const/4 v11, 0x4

    goto :goto_1e

    :cond_38
    const/16 v11, 0x200

    goto :goto_1e

    :cond_39
    const/16 v11, 0x400

    goto :goto_1e

    :cond_3a
    :goto_1d
    const/4 v11, 0x0

    :goto_1e
    or-int/2addr v10, v11

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v65

    move-object/from16 v9, v93

    goto/16 :goto_1a

    :cond_3c
    const/4 v7, 0x3

    or-int v3, v13, v10

    if-eqz v4, :cond_4b

    const-string v10, "audio/eac3"

    .line 147
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3f

    const/4 v4, 0x0

    .line 148
    :goto_1f
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_3e

    .line 149
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/ou;

    .line 150
    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/ou;->a:Ljava/lang/String;

    const-string v13, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 151
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3d

    const-string v11, "ec+3"

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/ou;->b:Ljava/lang/String;

    .line 152
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3d

    const-string v4, "audio/eac3-joc"

    goto :goto_20

    :cond_3d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_3e
    const-string v4, "audio/eac3"

    .line 153
    :cond_3f
    :goto_20
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/un;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_40

    const/16 v73, 0x0

    move-object/from16 v65, v76

    move-object/from16 v66, v6

    move-object/from16 v67, v4

    move-object/from16 v68, v1

    move/from16 v74, v8

    move/from16 v75, v3

    .line 154
    invoke-static/range {v64 .. v75}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;II)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    goto/16 :goto_27

    .line 155
    :cond_40
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/un;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_41

    const/16 v72, 0x0

    move-object/from16 v65, v76

    move-object/from16 v66, v6

    move-object/from16 v67, v4

    move-object/from16 v68, v1

    move/from16 v70, v73

    move/from16 v71, v2

    move/from16 v73, v8

    move/from16 v74, v3

    move-object/from16 v75, v12

    .line 156
    invoke-static/range {v64 .. v75}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    goto/16 :goto_27

    .line 157
    :cond_41
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    const-string v2, "application/cea-608"

    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    const/4 v2, 0x0

    .line 159
    :goto_21
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    if-ge v2, v10, :cond_45

    .line 160
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/ou;

    const-string v11, "urn:scte:dash:cc:cea-608:2015"

    .line 161
    iget-object v13, v10, Lcom/google/ads/interactivemedia/v3/internal/ou;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_44

    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/ou;->b:Ljava/lang/String;

    if-eqz v11, :cond_44

    .line 162
    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/ot;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 163
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_42

    const/4 v9, 0x1

    .line 164
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_23

    :cond_42
    const-string v11, "Unable to parse CEA-608 channel number from: "

    .line 165
    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/ou;->b:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_43

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_22

    :cond_43
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_44
    :goto_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_45
    const/4 v2, -0x1

    :goto_23
    move/from16 v73, v2

    goto :goto_26

    :cond_46
    const-string v2, "application/cea-708"

    .line 166
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    const/4 v2, 0x0

    .line 167
    :goto_24
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    if-ge v2, v10, :cond_45

    .line 168
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/ou;

    const-string v11, "urn:scte:dash:cc:cea-708:2015"

    .line 169
    iget-object v13, v10, Lcom/google/ads/interactivemedia/v3/internal/ou;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_49

    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/ou;->b:Ljava/lang/String;

    if-eqz v11, :cond_49

    .line 170
    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/ot;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 171
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_47

    const/4 v9, 0x1

    .line 172
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_23

    :cond_47
    const-string v11, "Unable to parse CEA-708 service block number from: "

    .line 173
    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/ou;->b:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_48

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_25

    :cond_48
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_49
    :goto_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_4a
    const/16 v73, -0x1

    :goto_26
    move-object/from16 v65, v76

    move-object/from16 v66, v6

    move-object/from16 v67, v4

    move-object/from16 v68, v1

    move/from16 v70, v8

    move/from16 v71, v3

    move-object/from16 v72, v12

    .line 174
    invoke-static/range {v64 .. v73}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    goto :goto_27

    :cond_4b
    move-object/from16 v67, v4

    move-object/from16 v65, v76

    move-object/from16 v66, v6

    move-object/from16 v68, v1

    move/from16 v70, v8

    move/from16 v71, v3

    move-object/from16 v72, v12

    .line 175
    invoke-static/range {v64 .. v72}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    :goto_27
    move-object/from16 v90, v1

    if-eqz v89, :cond_4c

    move-object/from16 v92, v89

    goto :goto_28

    .line 176
    :cond_4c
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/pg;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/pg;-><init>()V

    move-object/from16 v92, v1

    .line 177
    :goto_28
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/uw;

    const-wide/16 v96, -0x1

    move-object/from16 v89, v1

    move-object/from16 v91, v5

    invoke-direct/range {v89 .. v97}, Lcom/google/ads/interactivemedia/v3/internal/uw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/pb;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    .line 178
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/uw;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 179
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    .line 180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4f

    .line 181
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/un;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4d

    move/from16 v3, v102

    const/4 v7, 0x2

    goto :goto_29

    .line 182
    :cond_4d
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/un;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4e

    move/from16 v3, v102

    const/4 v7, 0x1

    goto :goto_29

    .line 183
    :cond_4e
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    move/from16 v3, v102

    goto :goto_29

    :cond_4f
    move/from16 v3, v102

    const/4 v7, -0x1

    .line 184
    :goto_29
    invoke-static {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(II)I

    move-result v2

    move-object/from16 v4, v80

    .line 185
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p0

    move v8, v2

    move-object/from16 v7, v56

    move-object/from16 v5, v58

    move-object/from16 v10, v77

    move-object/from16 v13, v85

    move-object/from16 v2, v104

    move-object/from16 v1, v105

    goto/16 :goto_2d

    :cond_50
    move-object/from16 v93, v9

    move-object/from16 v9, v78

    move-object/from16 v68, v89

    move-object/from16 v67, v93

    move-object/from16 v65, v102

    move-object/from16 v4, v103

    move-object/from16 v78, v3

    move-object/from16 v3, v101

    goto/16 :goto_12

    :cond_51
    move-object/from16 v106, v1

    move-object/from16 v87, v2

    move-object/from16 v101, v3

    move-object/from16 v103, v4

    move-object/from16 v100, v5

    move v3, v8

    move/from16 v88, v10

    move-object/from16 v98, v11

    move-object/from16 v99, v14

    move-object/from16 v104, v78

    move-object/from16 v4, v80

    move-object/from16 v78, v9

    move-object v1, v7

    move-object/from16 v2, v104

    .line 186
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 187
    move-object/from16 v5, v84

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/pg;
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_2

    move-object/from16 v6, p0

    :try_start_d
    invoke-direct {v6, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/pg;)Lcom/google/ads/interactivemedia/v3/internal/pg;

    move-result-object v84

    move v8, v3

    move-object/from16 v7, v56

    move-object/from16 v5, v58

    :goto_2a
    move-object/from16 v10, v77

    goto :goto_2c

    :cond_52
    move-object/from16 v6, p0

    move-object/from16 v5, v58

    .line 188
    invoke-static {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_53

    .line 189
    move-object/from16 v7, v84

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/pd;

    invoke-direct {v6, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/pd;)Lcom/google/ads/interactivemedia/v3/internal/pd;

    move-result-object v84

    move v8, v3

    move-object/from16 v7, v56

    goto :goto_2a

    :cond_53
    move-object/from16 v7, v56

    .line 190
    invoke-static {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_54

    .line 191
    move-object/from16 v8, v84

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/pe;

    invoke-direct {v6, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/pe;)Lcom/google/ads/interactivemedia/v3/internal/pe;

    move-result-object v84

    move v8, v3

    goto :goto_2a

    .line 192
    :cond_54
    invoke-static {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_55

    .line 193
    invoke-static {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ou;

    move-result-object v8

    move-object/from16 v10, v77

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_55
    move-object/from16 v10, v77

    .line 194
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v8

    if-eqz v8, :cond_56

    .line 195
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_56
    :goto_2b
    move v8, v3

    :goto_2c
    move-object/from16 v13, v85

    :goto_2d
    const-string v3, "AdaptationSet"

    .line 196
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 198
    :goto_2e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5e

    .line 199
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/uw;

    .line 200
    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/uw;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 201
    iget-object v11, v5, Lcom/google/ads/interactivemedia/v3/internal/uw;->d:Ljava/lang/String;

    if-eqz v11, :cond_57

    goto :goto_2f

    :cond_57
    move-object/from16 v11, v57

    .line 202
    :goto_2f
    iget-object v12, v5, Lcom/google/ads/interactivemedia/v3/internal/uw;->e:Ljava/util/ArrayList;

    move-object/from16 v14, v78

    .line 203
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5b

    .line 205
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v9, 0x1

    sub-int/2addr v13, v9

    :goto_30
    if-ltz v13, :cond_5a

    .line 206
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v9, v39

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    .line 207
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/fa$a;->a()Z

    move-result v39

    move-object/from16 v80, v4

    move-object/from16 v78, v14

    if-nez v39, :cond_59

    const/4 v4, 0x0

    .line 208
    :goto_31
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v4, v14, :cond_59

    .line 209
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    invoke-virtual {v14, v9}, Lcom/google/ads/interactivemedia/v3/internal/fa$a;->a(Lcom/google/ads/interactivemedia/v3/internal/fa$a;)Z

    move-result v14

    if-eqz v14, :cond_58

    .line 210
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_32

    :cond_58
    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_59
    :goto_32
    add-int/lit8 v13, v13, -0x1

    move-object/from16 v14, v78

    move-object/from16 v4, v80

    const/4 v9, 0x1

    goto :goto_30

    :cond_5a
    move-object/from16 v80, v4

    move-object/from16 v78, v14

    .line 211
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fa;

    invoke-direct {v4, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/fa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 212
    invoke-virtual {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Lcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v7

    goto :goto_33

    :cond_5b
    move-object/from16 v80, v4

    move-object/from16 v78, v14

    :goto_33
    move-object/from16 v68, v7

    .line 213
    iget-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/uw;->f:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    iget-wide v11, v5, Lcom/google/ads/interactivemedia/v3/internal/uw;->g:J

    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/uw;->b:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/uw;->c:Lcom/google/ads/interactivemedia/v3/internal/pb;

    .line 216
    instance-of v9, v5, Lcom/google/ads/interactivemedia/v3/internal/pg;

    if-eqz v9, :cond_5c

    .line 217
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/pa;

    move-object/from16 v70, v5

    check-cast v70, Lcom/google/ads/interactivemedia/v3/internal/pg;

    const/16 v72, 0x0

    const-wide/16 v73, -0x1

    move-object/from16 v65, v9

    move-wide/from16 v66, v11

    move-object/from16 v69, v7

    move-object/from16 v71, v4

    invoke-direct/range {v65 .. v74}, Lcom/google/ads/interactivemedia/v3/internal/pa;-><init>(JLcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/pg;Ljava/util/List;Ljava/lang/String;J)V

    goto :goto_34

    .line 218
    :cond_5c
    instance-of v9, v5, Lcom/google/ads/interactivemedia/v3/internal/pc;

    if-eqz v9, :cond_5d

    .line 219
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/oz;

    move-object/from16 v70, v5

    check-cast v70, Lcom/google/ads/interactivemedia/v3/internal/pc;

    move-object/from16 v65, v9

    move-wide/from16 v66, v11

    move-object/from16 v69, v7

    move-object/from16 v71, v4

    invoke-direct/range {v65 .. v71}, Lcom/google/ads/interactivemedia/v3/internal/oz;-><init>(JLcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/pc;Ljava/util/List;)V

    .line 220
    :goto_34
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v80

    goto/16 :goto_2e

    .line 221
    :cond_5d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 222
    :cond_5e
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/rr;

    move-object/from16 v53, v3

    move/from16 v55, v8

    move-object/from16 v56, v2

    move-object/from16 v57, v15

    move-object/from16 v58, v101

    invoke-direct/range {v53 .. v58}, Lcom/google/ads/interactivemedia/v3/internal/rr;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v4, v63

    .line 223
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1

    move-object/from16 v63, v4

    move-object v2, v6

    move-object/from16 v6, v60

    move-object/from16 v57, v61

    move-object/from16 v39, v62

    move-object/from16 v58, v100

    const/4 v3, 0x0

    const-wide/16 v53, 0x0

    goto/16 :goto_3f

    :cond_5f
    move-object/from16 v80, v4

    move-object/from16 v58, v5

    move-object/from16 v56, v7

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    move-object/from16 v6, v86

    move/from16 v10, v88

    move-object/from16 v11, v98

    move-object/from16 v14, v99

    move-object/from16 v5, v100

    move-object/from16 v3, v101

    move-object/from16 v4, v103

    move-object v7, v1

    move-object/from16 v78, v2

    move-object/from16 v2, v87

    move-object/from16 v1, v106

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    goto/16 :goto_47

    :cond_60
    move-object v2, v3

    move-object/from16 v103, v4

    move-object/from16 v100, v5

    move-object/from16 v86, v6

    move-object v4, v8

    move-object/from16 v59, v10

    move-object/from16 v98, v11

    move-object/from16 v61, v12

    move-object/from16 v62, v13

    move-object/from16 v60, v14

    move-object v5, v15

    move-object v6, v1

    move-object v1, v7

    move-object v7, v9

    :try_start_e
    const-string v3, "EventStream"

    .line 224
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_3

    if-eqz v3, :cond_67

    :try_start_f
    const-string v2, ""

    move-object/from16 v3, v62

    .line 225
    invoke-static {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    move-object/from16 v15, v61

    .line 226
    invoke-static {v1, v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "timescale"

    const-wide/16 v8, 0x1

    .line 227
    invoke-static {v1, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v61

    .line 228
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 229
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0x200

    invoke-direct {v12, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 230
    :goto_35
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "Event"

    .line 231
    invoke-static {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_64

    move-object/from16 v13, v100

    const-wide/16 v10, 0x0

    .line 232
    invoke-static {v1, v13, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v32

    const-string v7, "duration"

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    invoke-static {v1, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v53

    const-string v7, "presentationTime"

    .line 234
    invoke-static {v1, v7, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v55, 0x3e8

    move-wide/from16 v57, v61

    .line 235
    invoke-static/range {v53 .. v58}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v65

    const-wide/32 v55, 0xf4240

    move-wide/from16 v53, v7

    move-wide/from16 v57, v61

    .line 236
    invoke-static/range {v53 .. v58}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v7

    const-string v9, "messageData"

    const/4 v10, 0x0

    .line 237
    invoke-static {v1, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 238
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 239
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v10

    const-string v11, "UTF-8"

    .line 240
    invoke-interface {v10, v12, v11}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 241
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_36
    const-string v11, "Event"

    .line 242
    invoke-static {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_2

    if-nez v11, :cond_62

    .line 243
    :try_start_10
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    packed-switch v11, :pswitch_data_1

    :goto_37
    move-object/from16 v39, v3

    :cond_61
    :goto_38
    move-object/from16 v100, v13

    move-object/from16 v55, v14

    goto/16 :goto_3a

    .line 244
    :pswitch_6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_37

    .line 245
    :pswitch_7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_37

    .line 246
    :pswitch_8
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_37

    .line 247
    :pswitch_9
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_37

    .line 248
    :pswitch_a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_37

    .line 249
    :pswitch_b
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_37

    .line 250
    :pswitch_c
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_37

    .line 251
    :pswitch_d
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v39, v3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v11, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_38

    :pswitch_e
    move-object/from16 v39, v3

    .line 252
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v3, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v3, 0x0

    .line 253
    :goto_39
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v11

    if-ge v3, v11, :cond_61

    .line 254
    invoke-interface {v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v100, v13

    invoke-interface {v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v55, v14

    .line 255
    invoke-interface {v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v14

    .line 256
    invoke-interface {v10, v11, v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v14, v55

    move-object/from16 v13, v100

    goto :goto_39

    :pswitch_f
    move-object/from16 v39, v3

    move-object/from16 v100, v13

    move-object/from16 v55, v14

    .line 257
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_3a

    :pswitch_10
    move-object/from16 v39, v3

    move-object/from16 v100, v13

    move-object/from16 v55, v14

    .line 258
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-interface {v10, v11, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 259
    :goto_3a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1

    move-object/from16 v3, v39

    move-object/from16 v14, v55

    move-object/from16 v13, v100

    goto/16 :goto_36

    :cond_62
    move-object/from16 v39, v3

    move-object/from16 v100, v13

    move-object/from16 v55, v14

    .line 260
    :try_start_11
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 261
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 262
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    if-nez v9, :cond_63

    goto :goto_3b

    .line 263
    :cond_63
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(Ljava/lang/String;)[B

    move-result-object v3

    .line 264
    :goto_3b
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/ju;

    move-object v7, v13

    move-object v8, v2

    move-object v9, v5

    const-wide/16 v53, 0x0

    move-wide/from16 v10, v65

    move-object/from16 v56, v12

    move-object/from16 v57, v15

    move-object/from16 v58, v100

    move-object v15, v13

    move-wide/from16 v12, v32

    move-object/from16 v63, v4

    move-object v6, v14

    move-object/from16 v4, v55

    move-object v14, v3

    invoke-direct/range {v7 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/ju;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 265
    invoke-static {v6, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 266
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_64
    move-object/from16 v39, v3

    move-object/from16 v63, v4

    move-object/from16 v56, v12

    move-object v4, v14

    move-object/from16 v57, v15

    move-object/from16 v58, v100

    const-wide/16 v53, 0x0

    .line 267
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3c
    const-string v3, "EventStream"

    .line 268
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 269
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v12, v3, [J

    .line 270
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v13, v3, [Lcom/google/ads/interactivemedia/v3/internal/ju;

    const/4 v3, 0x0

    .line 271
    :goto_3d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_65

    .line 272
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 273
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v12, v3

    .line 274
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/ju;

    aput-object v6, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    .line 275
    :cond_65
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/yu;

    move-object v7, v3

    move-object v8, v2

    move-object v9, v5

    move-wide/from16 v10, v61

    invoke-direct/range {v7 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/yu;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/ads/interactivemedia/v3/internal/ju;)V

    move-object/from16 v6, v60

    .line 276
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    move-object/from16 v2, p0

    goto :goto_3f

    :cond_66
    move-object/from16 v6, p0

    move-object v14, v4

    move-object/from16 v3, v39

    move-object/from16 v12, v56

    move-object/from16 v15, v57

    move-object/from16 v100, v58

    move-object/from16 v4, v63

    goto/16 :goto_35

    :cond_67
    move-object/from16 v63, v4

    move-object/from16 v6, v60

    move-object/from16 v57, v61

    move-object/from16 v39, v62

    move-object/from16 v58, v100

    const-wide/16 v53, 0x0

    .line 277
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_2

    if-eqz v2, :cond_68

    const/4 v3, 0x0

    move-object/from16 v2, p0

    .line 278
    :try_start_12
    invoke-direct {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/pg;)Lcom/google/ads/interactivemedia/v3/internal/pg;

    move-result-object v4

    :goto_3e
    move-object v15, v4

    goto :goto_40

    :cond_68
    const/4 v3, 0x0

    move-object/from16 v2, p0

    .line 279
    invoke-static {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_69

    .line 280
    invoke-direct {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/pd;)Lcom/google/ads/interactivemedia/v3/internal/pd;

    move-result-object v4

    goto :goto_3e

    .line 281
    :cond_69
    invoke-static {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6a

    .line 282
    invoke-direct {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/pe;)Lcom/google/ads/interactivemedia/v3/internal/pe;

    move-result-object v4

    goto :goto_3e

    .line 283
    :cond_6a
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3f
    move-object/from16 v15, v45

    :goto_40
    const-string v4, "Period"

    .line 284
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6e

    .line 285
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ov;

    move-object/from16 v40, v4

    move-object/from16 v44, v63

    move-object/from16 v45, v6

    invoke-direct/range {v40 .. v45}, Lcom/google/ads/interactivemedia/v3/internal/ov;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 286
    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 287
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/ov;

    .line 288
    iget-wide v6, v5, Lcom/google/ads/interactivemedia/v3/internal/ov;->b:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-nez v10, :cond_6c

    if-eqz v21, :cond_6b

    move-wide/from16 v14, v46

    move-object/from16 v9, v51

    move-object/from16 v4, v59

    const/16 v34, 0x1

    goto/16 :goto_44

    .line 289
    :cond_6b
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-interface/range {v59 .. v59}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to determine start of period "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    .line 290
    :cond_6c
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v8

    if-nez v4, :cond_6d

    move-object/from16 v4, v59

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_41

    .line 291
    :cond_6d
    iget-wide v8, v5, Lcom/google/ads/interactivemedia/v3/internal/ov;->b:J

    add-long v14, v8, v6

    move-object/from16 v4, v59

    .line 292
    :goto_41
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_6e
    move-object v7, v1

    move-object v1, v2

    move-object v14, v6

    move-object/from16 v13, v39

    move-object/from16 v2, v44

    move-object/from16 v9, v51

    move-object/from16 v3, v52

    move-object/from16 v12, v57

    move-object/from16 v5, v58

    move-object/from16 v10, v59

    move-object/from16 v8, v63

    move-object/from16 v6, v86

    move-object/from16 v11, v98

    move-object/from16 v4, v103

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_46

    :catch_3
    move-exception v0

    move-object v2, v6

    goto/16 :goto_46

    :cond_6f
    move-object/from16 v50, v2

    move-object/from16 v52, v3

    move-object/from16 v103, v4

    move-object/from16 v58, v5

    move-object/from16 v86, v6

    move-object/from16 v51, v9

    move-object v4, v10

    move-wide/from16 v46, v14

    const/4 v3, 0x0

    const-wide/16 v53, 0x0

    move-object v2, v1

    move-object v1, v7

    .line 293
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_42
    move-wide/from16 v14, v46

    :goto_43
    move-object/from16 v9, v51

    :goto_44
    move-object/from16 v5, v52

    .line 294
    invoke-static {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_74

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v17, v6

    if-nez v1, :cond_72

    cmp-long v1, v14, v6

    if-eqz v1, :cond_70

    move-wide/from16 v17, v14

    goto :goto_45

    :cond_70
    if-eqz v21, :cond_71

    goto :goto_45

    .line 295
    :cond_71
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v3, "Unable to determine duration of static manifest."

    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    .line 296
    :cond_72
    :goto_45
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_73

    .line 297
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/tc;

    move-object v14, v1

    move-wide/from16 v15, v30

    move-object/from16 v30, v35

    move-object/from16 v31, v36

    move-object/from16 v32, v37

    move-object/from16 v33, v4

    invoke-direct/range {v14 .. v33}, Lcom/google/ads/interactivemedia/v3/internal/tc;-><init>(JJJZJJJJLcom/google/ads/interactivemedia/v3/internal/ow;Lcom/google/ads/interactivemedia/v3/internal/pj;Landroid/net/Uri;Ljava/util/List;)V

    return-object v1

    .line 298
    :cond_73
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v3, "No periods found."

    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_74
    move-object v7, v1

    move-object v1, v2

    move-object v8, v3

    move-object v10, v4

    move-object v3, v5

    move-object/from16 v2, v50

    move-object/from16 v5, v58

    move-object/from16 v6, v86

    move-object/from16 v4, v103

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    :cond_75
    move-object v2, v1

    .line 299
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v3, "inputStream does not contain a valid media presentation description"

    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_4

    :catch_4
    move-exception v0

    goto :goto_46

    :catch_5
    move-exception v0

    move-object v2, v1

    :goto_46
    move-object v1, v0

    .line 300
    :goto_47
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-direct {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/Throwable;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 342
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 343
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 334
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/un;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    .line 335
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    .line 336
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    .line 337
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    .line 338
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/pf;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "S"

    .line 3
    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "t"

    .line 4
    invoke-static {p1, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-string v5, "d"

    .line 5
    invoke-static {p1, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "r"

    const/4 v6, 0x0

    .line 6
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    :goto_0
    if-ge v6, v5, :cond_2

    .line 7
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/pf;

    invoke-direct {v7, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/pf;-><init>(JJ)V

    .line 8
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v1, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_2
    const-string v3, "SegmentTimeline"

    .line 10
    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0
.end method

.method private final d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/ads/interactivemedia/v3/internal/ox;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ox;

    move-result-object p1

    return-object p1
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "value"

    const/4 v6, -0x1

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p0, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    goto :goto_3

    :cond_0
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "fa01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "f801"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "a000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "4000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v3, 0x8

    goto :goto_3

    :pswitch_1
    const/4 v3, 0x6

    goto :goto_3

    :pswitch_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, -0x1

    .line 7
    :cond_6
    :goto_3
    :pswitch_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    .line 8
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_3
        0x2cd22f -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/ads/interactivemedia/v3/internal/tc;

    move-result-object p1

    return-object p1
.end method
