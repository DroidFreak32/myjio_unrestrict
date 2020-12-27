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
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Lorg/xmlpull/v1/XmlPullParserFactory;


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

.method public static a(Lorg/xmlpull/v1/XmlPullParser;F)F
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

.method public static a(II)I
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

.method public static a(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 70
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

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "emergency"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v2, "commentary"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "caption"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v2, "sign"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_5
    const-string v2, "main"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_6
    const-string v2, "dub"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_7
    const-string v2, "alternate"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_8
    const-string v2, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    goto :goto_1

    :sswitch_9
    const-string v2, "description"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_a
    const-string v2, "subtitle"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0x200

    return p0

    :pswitch_1
    const/16 p0, 0x400

    return p0

    :pswitch_2
    const/16 p0, 0x100

    return p0

    :pswitch_3
    const/16 p0, 0x80

    return p0

    :pswitch_4
    const/16 p0, 0x40

    return p0

    :pswitch_5
    const/16 p0, 0x20

    return p0

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    return v3

    :pswitch_8
    return v4

    :pswitch_9
    return v5

    :pswitch_a
    return v6

    nop

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

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)I
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

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
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

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
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

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ou;
    .locals 4

    const-string v0, "schemeIdUri"

    const-string v1, ""

    .line 72
    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "value"

    .line 73
    invoke-static {p0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 74
    invoke-static {p0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 76
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ou;

    invoke-direct {p0, v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ou;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/pi;)Lcom/google/ads/interactivemedia/v3/internal/pi;
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

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 0

    const/4 p2, 0x0

    .line 342
    invoke-interface {p0, p2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    .line 343
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->g(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 15
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

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 302
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 303
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x1d2c5beb

    const/4 v7, 0x2

    if-eq v5, v6, :cond_2

    const v6, 0x2d06c692

    if-eq v5, v6, :cond_1

    const v6, 0x6c0c9d2a

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const-string v5, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const-string v5, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_0
    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_5

    if-eq v4, v7, :cond_4

    goto :goto_3

    .line 304
    :cond_4
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/at;->d:Ljava/util/UUID;

    goto :goto_1

    .line 305
    :cond_5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/at;->e:Ljava/util/UUID;

    :goto_1
    move-object v4, v0

    goto :goto_4

    :cond_6
    const-string v1, "value"

    .line 306
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "default_KID"

    .line 307
    invoke-static {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 308
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 309
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "\\s+"

    .line 310
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 311
    array-length v5, v4

    new-array v5, v5, [Ljava/util/UUID;

    const/4 v6, 0x0

    .line 312
    :goto_2
    array-length v7, v4

    if-ge v6, v7, :cond_7

    .line 313
    aget-object v7, v4, v6

    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 314
    :cond_7
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/at;->b:Ljava/util/UUID;

    invoke-static {v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v4

    .line 315
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/at;->b:Ljava/util/UUID;

    move-object v6, v0

    const/4 v7, 0x0

    move-object v14, v5

    move-object v5, v1

    move-object v1, v14

    goto :goto_5

    :cond_8
    move-object v4, v0

    move-object v6, v4

    move-object v5, v1

    const/4 v7, 0x0

    move-object v1, v6

    goto :goto_5

    :cond_9
    :goto_3
    move-object v1, v0

    move-object v4, v1

    :goto_4
    move-object v5, v4

    move-object v6, v5

    const/4 v7, 0x0

    .line 316
    :goto_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "ms:laurl"

    .line 317
    invoke-static {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v6, "licenseUrl"

    .line 318
    invoke-interface {p0, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    move-object v9, v1

    move-object v12, v4

    :goto_7
    move-object v10, v6

    move v13, v7

    goto/16 :goto_9

    :cond_a
    const-string v8, "widevine:license"

    .line 319
    invoke-static {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v7, "robustness_level"

    .line 320
    invoke-interface {p0, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    const-string v8, "HW"

    .line 321
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    goto :goto_6

    :cond_c
    const/4 v8, 0x4

    if-nez v4, :cond_e

    const-string v9, "pssh"

    .line 322
    invoke-static {p0, v9}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 323
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v8, :cond_e

    .line 324
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 325
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a([B)Ljava/util/UUID;

    move-result-object v4

    if-nez v4, :cond_d

    move-object v12, v0

    goto :goto_8

    :cond_d
    move-object v12, v1

    :goto_8
    move-object v9, v4

    goto :goto_7

    :cond_e
    if-nez v4, :cond_f

    .line 326
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/at;->e:Ljava/util/UUID;

    .line 327
    invoke-virtual {v9, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const-string v9, "mspr:pro"

    .line 328
    invoke-static {p0, v9}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 329
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v8, :cond_f

    .line 330
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/at;->e:Ljava/util/UUID;

    .line 331
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    .line 332
    invoke-static {v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a(Ljava/util/UUID;[B)[B

    move-result-object v4

    goto :goto_6

    .line 333
    :cond_f
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ot;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    :goto_9
    const-string v1, "ContentProtection"

    .line 334
    invoke-static {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v9, :cond_10

    .line 335
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    const-string v11, "video/mp4"

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/fa$a;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    goto :goto_a

    :cond_10
    move-object p0, v0

    .line 336
    :goto_a
    invoke-static {v5, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_11
    move-object v1, v9

    move-object v6, v10

    move-object v4, v12

    move v7, v13

    goto/16 :goto_5
.end method

.method private final b(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/ads/interactivemedia/v3/internal/tc;
    .locals 101

    move-object/from16 v1, p0

    const-string v2, "SupplementalProperty"

    const-string v3, "id"

    const-string v4, "BaseURL"

    .line 1
    :try_start_0
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ot;->d:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v7, p2

    .line 2
    invoke-interface {v5, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_76

    const-string v7, "MPD"

    .line 4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_76

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "availabilityStartTime"

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    invoke-static {v5, v9, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const-string v9, "mediaPresentationDuration"

    .line 7
    invoke-static {v5, v9, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    const-string v9, "minBufferTime"

    .line 8
    invoke-static {v5, v9, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    const-string v9, "type"

    .line 9
    invoke-interface {v5, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    const-string v8, "dynamic"

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v19, 0x1

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    :goto_0
    if-eqz v19, :cond_1

    const-string v8, "minimumUpdatePeriod"

    .line 11
    invoke-static {v5, v8, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    move-wide/from16 v20, v8

    goto :goto_1

    :cond_1
    move-wide/from16 v20, v10

    :goto_1
    if-eqz v19, :cond_2

    const-string v8, "timeShiftBufferDepth"

    .line 12
    invoke-static {v5, v8, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    move-wide/from16 v22, v8

    goto :goto_2

    :cond_2
    move-wide/from16 v22, v10

    :goto_2
    if-eqz v19, :cond_3

    const-string v8, "suggestedPresentationDelay"

    .line 13
    invoke-static {v5, v8, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    move-wide/from16 v24, v8

    goto :goto_3

    :cond_3
    move-wide/from16 v24, v10

    :goto_3
    const-string v8, "publishTime"

    .line 14
    invoke-static {v5, v8, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v26

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v28, v13

    if-eqz v19, :cond_4

    move-wide/from16 v30, v10

    goto :goto_4

    :cond_4
    const-wide/16 v30, 0x0

    :goto_4
    move-object/from16 v32, v6

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object v14, v7

    move-wide/from16 v12, v30

    const/4 v7, 0x0

    const/16 v30, 0x0

    .line 16
    :goto_5
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    invoke-static {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v35

    if-eqz v35, :cond_6

    if-nez v7, :cond_5

    .line 18
    invoke-static {v5, v14}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v97, v2

    move-object/from16 v93, v3

    move-object/from16 v80, v4

    move-object v3, v6

    move-object v14, v7

    move-object v4, v8

    move-wide/from16 v54, v15

    const/4 v7, 0x0

    const/16 v46, 0x1

    :goto_6
    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_4a

    :cond_5
    move-object/from16 v97, v2

    move-object/from16 v93, v3

    move-object/from16 v80, v4

    move-object v3, v6

    move/from16 v46, v7

    move-object v4, v8

    move-wide/from16 v42, v12

    move-object/from16 v53, v14

    move-wide/from16 v54, v15

    const/4 v7, 0x0

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_48

    :cond_6
    const-string v9, "ProgramInformation"

    .line 19
    invoke-static {v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_6

    const-string v10, "lang"

    if-eqz v9, :cond_b

    :try_start_1
    const-string v9, "moreInformationURL"

    .line 20
    invoke-static {v5, v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 21
    invoke-static {v5, v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    .line 22
    :goto_7
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v6, "Title"

    .line 23
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 24
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_8

    :cond_7
    const-string v6, "Source"

    .line 25
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 26
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_8

    :cond_8
    const-string v6, "Copyright"

    .line 27
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 28
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_8

    .line 29
    :cond_9
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_8
    const-string v6, "ProgramInformation"

    .line 30
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 31
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ow;

    move-object/from16 v36, v6

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    move-object/from16 v39, v11

    invoke-direct/range {v36 .. v41}, Lcom/google/ads/interactivemedia/v3/internal/ow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v97, v2

    move-object/from16 v93, v3

    move-object/from16 v80, v4

    move-object/from16 v32, v6

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    const-string v6, "UTCTiming"

    .line 32
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "schemeIdUri"

    const/4 v9, 0x0

    .line 33
    invoke-interface {v5, v9, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "value"

    .line 34
    invoke-interface {v5, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 35
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/pj;

    invoke-direct {v9, v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/pj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v97, v2

    move-object/from16 v93, v3

    move-object/from16 v80, v4

    move/from16 v46, v7

    move-object v4, v8

    move-object/from16 v33, v9

    goto :goto_a

    :cond_c
    const-string v6, "Location"

    .line 36
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 37
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object/from16 v97, v2

    move-object/from16 v93, v3

    move-object/from16 v80, v4

    move-object/from16 v34, v6

    :goto_9
    move/from16 v46, v7

    move-object v4, v8

    :goto_a
    move-wide/from16 v54, v15

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_d
    const-string v6, "Period"

    .line 38
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_6

    if-eqz v6, :cond_70

    if-nez v30, :cond_70

    const/4 v6, 0x0

    .line 39
    :try_start_2
    invoke-interface {v5, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v6, "start"

    .line 40
    invoke-static {v5, v6, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v38

    const-string v6, "duration"

    move-wide/from16 v42, v12

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    invoke-static {v5, v6, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v44

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v14

    const/4 v12, 0x0

    const/16 v36, 0x0

    .line 44
    :goto_b
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    invoke-static {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v9, :cond_f

    if-nez v12, :cond_e

    .line 46
    :try_start_3
    invoke-static {v5, v13}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_6

    move-object/from16 v97, v2

    move-object/from16 v93, v3

    move-object/from16 v80, v4

    move-object/from16 v35, v6

    move/from16 v46, v7

    move-object/from16 v56, v8

    move-object v13, v9

    move-object/from16 v81, v10

    move-object v10, v11

    move-object/from16 v53, v14

    move-wide/from16 v54, v15

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x1

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_46

    :cond_e
    move-object/from16 v97, v2

    move-object/from16 v93, v3

    move-object/from16 v80, v4

    move-object/from16 v35, v6

    move/from16 v46, v7

    move-object/from16 v56, v8

    move-object/from16 v81, v10

    move-object v10, v11

    move/from16 v40, v12

    move-object/from16 v41, v13

    move-object/from16 v53, v14

    move-wide/from16 v54, v15

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_45

    :cond_f
    :try_start_4
    const-string v9, "AdaptationSet"

    .line 47
    invoke-static {v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_5

    move/from16 v46, v7

    const-string v7, "SegmentTemplate"

    move/from16 v40, v12

    const-string v12, "SegmentList"

    move-object/from16 v41, v13

    const-string v13, "SegmentBase"

    if-eqz v9, :cond_61

    const/4 v9, -0x1

    .line 48
    :try_start_5
    invoke-static {v5, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v48

    .line 49
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v47

    const-string v9, "mimeType"

    move-object/from16 v53, v14

    const/4 v14, 0x0

    .line 50
    invoke-interface {v5, v14, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v54, v15

    const-string v15, "codecs"

    .line 51
    invoke-interface {v5, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "width"

    move-object/from16 v56, v8

    const/4 v8, -0x1

    .line 52
    invoke-static {v5, v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    move-object/from16 v16, v11

    const-string v11, "height"

    .line 53
    invoke-static {v5, v11, v8}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    const/high16 v8, -0x40800000    # -1.0f

    .line 54
    invoke-static {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v8

    move-object/from16 v57, v6

    const-string v6, "audioSamplingRate"

    move-object/from16 v50, v7

    const/4 v7, -0x1

    .line 55
    invoke-static {v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x0

    .line 56
    invoke-interface {v5, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v52, v12

    const-string v12, "label"

    .line 57
    invoke-interface {v5, v7, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 58
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v70, v12

    .line 59
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v71, v12

    .line 60
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2

    .line 61
    :try_start_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v72, v13

    .line 62
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v73, v6

    .line 63
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move/from16 v74, v8

    move/from16 v75, v11

    move-object/from16 v77, v36

    move/from16 v11, v47

    move-object/from16 v8, v51

    const/16 v47, 0x0

    const/16 v76, -0x1

    const/16 v78, 0x0

    move-object/from16 v51, v6

    move-object/from16 v6, v41

    .line 64
    :goto_c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 65
    invoke-static {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v58
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v58, :cond_11

    if-nez v47, :cond_10

    .line 66
    :try_start_7
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_6

    move-object/from16 v49, v1

    move-object/from16 v97, v2

    move-object/from16 v93, v3

    move-object/from16 v80, v4

    move-object v1, v5

    move-object/from16 v81, v10

    move v2, v11

    move-object/from16 v94, v13

    move/from16 v91, v14

    move-object/from16 v92, v15

    move-object/from16 v3, v51

    move-object/from16 v5, v52

    move-object/from16 v11, v71

    move-object/from16 v4, v72

    move/from16 v35, v74

    const/16 v47, 0x1

    :goto_d
    const/16 v100, -0x1

    move-object/from16 v52, v7

    move-object v13, v9

    move-object/from16 v9, v50

    move-object/from16 v7, p0

    goto/16 :goto_33

    :cond_10
    move-object/from16 v49, v1

    move-object/from16 v97, v2

    move-object/from16 v93, v3

    move-object/from16 v80, v4

    move-object v1, v5

    move-object/from16 v79, v6

    :goto_e
    move-object/from16 v81, v10

    move v2, v11

    move-object/from16 v94, v13

    move/from16 v91, v14

    move-object/from16 v92, v15

    move-object/from16 v3, v51

    move-object/from16 v5, v52

    move-object/from16 v11, v71

    move-object/from16 v4, v72

    move/from16 v35, v74

    const/16 v100, -0x1

    move-object/from16 v52, v7

    move-object v13, v9

    move-object/from16 v9, v50

    move-object/from16 v7, p0

    goto/16 :goto_32

    :cond_11
    move-object/from16 v79, v6

    :try_start_8
    const-string v6, "ContentProtection"

    .line 67
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v6, :cond_14

    .line 68
    :try_start_9
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v6

    move-object/from16 v80, v4

    .line 69
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_12

    .line 70
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v78, v4

    check-cast v78, Ljava/lang/String;

    .line 71
    :cond_12
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_13

    .line 72
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_13
    move-object/from16 v49, v1

    move-object/from16 v97, v2

    move-object/from16 v93, v3

    :goto_f
    move-object v1, v5

    move-object/from16 v81, v10

    move v2, v11

    :goto_10
    move-object/from16 v94, v13

    move/from16 v91, v14

    move-object/from16 v92, v15

    move-object/from16 v3, v51

    move-object/from16 v5, v52

    move-object/from16 v11, v71

    move-object/from16 v4, v72

    move/from16 v35, v74

    move-object/from16 v6, v79

    goto :goto_d

    :cond_14
    move-object/from16 v80, v4

    :try_start_a
    const-string v4, "ContentComponent"

    .line 73
    invoke-static {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1

    if-eqz v4, :cond_17

    const/4 v4, 0x0

    .line 74
    :try_start_b
    invoke-interface {v5, v4, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v8, :cond_15

    goto :goto_12

    :cond_15
    if-nez v6, :cond_16

    goto :goto_11

    .line 75
    :cond_16
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    :goto_11
    move-object v6, v8

    .line 76
    :goto_12
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    invoke-static {v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(II)I

    move-result v4
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_6

    move-object/from16 v49, v1

    move-object/from16 v97, v2

    move-object/from16 v93, v3

    move v2, v4

    move-object v1, v5

    move-object v8, v6

    move-object/from16 v81, v10

    goto :goto_10

    :cond_17
    :try_start_c
    const-string v4, "Role"

    .line 77
    invoke-static {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1

    if-eqz v4, :cond_18

    :try_start_d
    const-string v4, "Role"

    .line 78
    invoke-static {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ou;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_6

    :goto_13
    move-object/from16 v49, v1

    move-object/from16 v97, v2

    move-object/from16 v93, v3

    move-object v1, v5

    goto/16 :goto_e

    :cond_18
    :try_start_e
    const-string v4, "AudioChannelConfiguration"

    .line 79
    invoke-static {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1

    if-eqz v4, :cond_19

    .line 80
    :try_start_f
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_6

    move-object/from16 v49, v1

    move-object/from16 v97, v2

    move-object/from16 v93, v3

    move/from16 v76, v4

    goto :goto_f

    :cond_19
    :try_start_10
    const-string v4, "Accessibility"

    .line 81
    invoke-static {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1

    if-eqz v4, :cond_1a

    :try_start_11
    const-string v4, "Accessibility"

    .line 82
    invoke-static {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ou;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_6

    goto :goto_13

    .line 83
    :cond_1a
    :try_start_12
    invoke-static {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1

    if-eqz v4, :cond_1b

    .line 84
    :try_start_13
    invoke-static {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ou;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_6

    goto :goto_13

    :cond_1b
    :try_start_14
    const-string v4, "Representation"

    .line 85
    invoke-static {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1

    const-string v6, "InbandEventStream"

    if-eqz v4, :cond_52

    const/4 v4, 0x0

    .line 86
    :try_start_15
    invoke-interface {v5, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    const-string v4, "bandwidth"

    move-object/from16 v59, v1

    const/4 v1, -0x1

    .line 87
    invoke-static {v5, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v63

    const-string v4, "mimeType"

    .line 88
    invoke-static {v5, v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "codecs"

    .line 89
    invoke-static {v5, v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v60, v9

    const-string v9, "width"

    .line 90
    invoke-static {v5, v9, v14}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v64

    const-string v9, "height"

    move-object/from16 v81, v10

    move/from16 v10, v75

    .line 91
    invoke-static {v5, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v65

    move/from16 v9, v74

    .line 92
    invoke-static {v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v66

    move/from16 v74, v9

    const-string v9, "audioSamplingRate"

    move/from16 v75, v10

    move/from16 v10, v73

    .line 93
    invoke-static {v5, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v67

    .line 94
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v73, v10

    .line 95
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v91, v14

    .line 96
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v92, v15

    move/from16 v68, v76

    move-object/from16 v62, v77

    move-object/from16 v15, v79

    const/16 v61, 0x0

    const/16 v69, 0x0

    .line 97
    :goto_14
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v93, v3

    move-object/from16 v3, v80

    .line 98
    invoke-static {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v80

    if-eqz v80, :cond_1d

    if-nez v61, :cond_1c

    .line 99
    invoke-static {v5, v15}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v97, v2

    move-object/from16 v80, v3

    move-object/from16 v94, v13

    move-object/from16 v96, v52

    move-object/from16 v95, v59

    move-object/from16 v3, v72

    const/16 v61, 0x1

    :goto_15
    move-object/from16 v13, p0

    move-object/from16 v52, v7

    move-object/from16 v7, v62

    goto/16 :goto_19

    :cond_1c
    move-object/from16 v80, v3

    move-object/from16 v94, v13

    move-object/from16 v96, v52

    move-object/from16 v95, v59

    move-object/from16 v3, v72

    move-object/from16 v13, p0

    move-object/from16 v52, v7

    move-object/from16 v72, v15

    goto/16 :goto_17

    :cond_1d
    move-object/from16 v80, v3

    const-string v3, "AudioChannelConfiguration"

    .line 100
    invoke-static {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 101
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move-object/from16 v97, v2

    move/from16 v68, v3

    move-object/from16 v94, v13

    move-object/from16 v96, v52

    move-object/from16 v95, v59

    move-object/from16 v3, v72

    goto :goto_15

    :cond_1e
    move-object/from16 v3, v72

    .line 102
    invoke-static {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v72
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_6

    if-eqz v72, :cond_1f

    move-object/from16 v72, v15

    .line 103
    :try_start_16
    move-object/from16 v15, v62

    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/pg;
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_0

    move-object/from16 v94, v13

    move-object/from16 v95, v59

    move-object/from16 v13, p0

    :try_start_17
    invoke-direct {v13, v5, v15}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/pg;)Lcom/google/ads/interactivemedia/v3/internal/pg;

    move-result-object v15

    move-object/from16 v97, v2

    move-object/from16 v96, v52

    move-object/from16 v52, v7

    move-object v7, v15

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move-object/from16 v13, p0

    goto/16 :goto_4d

    :cond_1f
    move-object/from16 v94, v13

    move-object/from16 v72, v15

    move-object/from16 v95, v59

    move-object/from16 v13, p0

    move-object/from16 v15, v52

    .line 104
    invoke-static {v5, v15}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v52

    if-eqz v52, :cond_20

    move-object/from16 v52, v7

    .line 105
    move-object/from16 v7, v62

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/pd;

    invoke-direct {v13, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/pd;)Lcom/google/ads/interactivemedia/v3/internal/pd;

    move-result-object v7

    :goto_16
    move-object/from16 v97, v2

    move-object/from16 v96, v15

    goto :goto_18

    :cond_20
    move-object/from16 v52, v7

    move-object/from16 v7, v50

    .line 106
    invoke-static {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v50

    if-eqz v50, :cond_21

    move-object/from16 v50, v7

    .line 107
    move-object/from16 v7, v62

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/pe;

    invoke-direct {v13, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/pe;)Lcom/google/ads/interactivemedia/v3/internal/pe;

    move-result-object v7

    goto :goto_16

    :cond_21
    move-object/from16 v50, v7

    const-string v7, "ContentProtection"

    .line 108
    invoke-static {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 109
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v7

    move-object/from16 v96, v15

    .line 110
    iget-object v15, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v15, :cond_22

    .line 111
    iget-object v15, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v69, v15

    check-cast v69, Ljava/lang/String;

    .line 112
    :cond_22
    iget-object v15, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v15, :cond_26

    .line 113
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_23
    move-object/from16 v96, v15

    .line 114
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 115
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ou;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 116
    :cond_24
    invoke-static {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 117
    invoke-static {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ou;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 118
    :cond_25
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_26
    :goto_17
    move-object/from16 v97, v2

    move-object/from16 v7, v62

    :goto_18
    move-object/from16 v15, v72

    :goto_19
    move-object/from16 v72, v69

    const-string v2, "Representation"

    .line 119
    invoke-static {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 120
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/un;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 121
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/un;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    .line 122
    :cond_27
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/un;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 123
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/un;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    .line 124
    :cond_28
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    move-object v6, v4

    goto :goto_1a

    :cond_29
    const-string v2, "application/mp4"

    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    if-eqz v1, :cond_2e

    const-string v2, "stpp"

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v6, "application/ttml+xml"

    goto :goto_1a

    :cond_2a
    const-string v2, "wvtt"

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v6, "application/x-mp4-vtt"

    goto :goto_1a

    :cond_2b
    const-string v2, "application/x-rawcc"

    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    if-eqz v1, :cond_2e

    const-string v2, "cea708"

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v6, "application/cea-708"

    goto :goto_1a

    :cond_2c
    const-string v2, "eia608"

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "cea608"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    :cond_2d
    const-string v6, "application/cea-608"

    goto :goto_1a

    :cond_2e
    const/4 v6, 0x0

    :goto_1a
    move-object/from16 v59, v9

    const/4 v2, 0x0

    .line 131
    :goto_1b
    invoke-interface/range {v95 .. v95}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_30

    move-object/from16 v9, v95

    .line 132
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v61

    move-object/from16 v13, v61

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/ou;

    move-object/from16 v95, v3

    const-string v3, "urn:mpeg:dash:role:2011"

    move-object/from16 v98, v5

    .line 133
    iget-object v5, v13, Lcom/google/ads/interactivemedia/v3/internal/ou;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v3, "main"

    iget-object v5, v13, Lcom/google/ads/interactivemedia/v3/internal/ou;->b:Ljava/lang/String;

    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v2, 0x1

    goto :goto_1c

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v13, p0

    move-object/from16 v3, v95

    move-object/from16 v5, v98

    move-object/from16 v95, v9

    goto :goto_1b

    :cond_30
    move-object/from16 v98, v5

    move-object/from16 v9, v95

    move-object/from16 v95, v3

    const/4 v2, 0x0

    :goto_1c
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 135
    :goto_1d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v3, v13, :cond_32

    .line 136
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/ou;

    move-object/from16 v61, v9

    const-string v9, "urn:mpeg:dash:role:2011"

    move/from16 v99, v11

    .line 137
    iget-object v11, v13, Lcom/google/ads/interactivemedia/v3/internal/ou;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_31

    .line 138
    iget-object v9, v13, Lcom/google/ads/interactivemedia/v3/internal/ou;->b:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Ljava/lang/String;)I

    move-result v9

    or-int/2addr v5, v9

    :cond_31
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v9, v61

    move/from16 v11, v99

    goto :goto_1d

    :cond_32
    move-object/from16 v61, v9

    move/from16 v99, v11

    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 139
    :goto_1e
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_3c

    .line 140
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/ou;

    const-string v13, "urn:mpeg:dash:role:2011"

    move-object/from16 v88, v10

    .line 141
    iget-object v10, v9, Lcom/google/ads/interactivemedia/v3/internal/ou;->a:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_33

    .line 142
    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/ou;->b:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v13, v60

    move-object/from16 v49, v61

    move/from16 v35, v74

    const/16 v100, -0x1

    move-object/from16 v74, v59

    goto/16 :goto_22

    :cond_33
    const-string v10, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 143
    iget-object v13, v9, Lcom/google/ads/interactivemedia/v3/internal/ou;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3b

    .line 145
    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/ou;->b:Ljava/lang/String;

    if-eqz v9, :cond_3a

    .line 146
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    goto :goto_1f

    :pswitch_1
    const-string v10, "6"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    const/4 v9, 0x4

    const/4 v10, 0x4

    goto :goto_20

    :pswitch_2
    const-string v10, "4"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    const/4 v9, 0x3

    const/4 v10, 0x3

    goto :goto_20

    :pswitch_3
    const-string v10, "3"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    const/4 v10, 0x2

    goto :goto_20

    :pswitch_4
    const-string v10, "2"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    const/4 v10, 0x1

    goto :goto_20

    :pswitch_5
    const-string v10, "1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    const/4 v10, 0x0

    goto :goto_20

    :cond_34
    :goto_1f
    const/4 v10, -0x1

    :goto_20
    if-eqz v10, :cond_39

    const/4 v9, 0x1

    if-eq v10, v9, :cond_38

    move-object/from16 v13, v60

    move-object/from16 v49, v61

    move/from16 v35, v74

    const/4 v9, 0x2

    const/16 v100, -0x1

    move-object/from16 v74, v59

    if-eq v10, v9, :cond_37

    const/4 v9, 0x3

    if-eq v10, v9, :cond_36

    const/4 v9, 0x4

    if-eq v10, v9, :cond_35

    goto :goto_21

    :cond_35
    const/4 v9, 0x1

    goto :goto_22

    :cond_36
    const/16 v9, 0x8

    goto :goto_22

    :cond_37
    const/4 v9, 0x4

    goto :goto_22

    :cond_38
    move-object/from16 v13, v60

    move-object/from16 v49, v61

    move/from16 v35, v74

    const/16 v100, -0x1

    move-object/from16 v74, v59

    const/16 v9, 0x200

    goto :goto_22

    :cond_39
    move-object/from16 v13, v60

    move-object/from16 v49, v61

    move/from16 v35, v74

    const/16 v100, -0x1

    move-object/from16 v74, v59

    const/16 v9, 0x400

    goto :goto_22

    :cond_3a
    move-object/from16 v13, v60

    move-object/from16 v49, v61

    move/from16 v35, v74

    const/16 v100, -0x1

    move-object/from16 v74, v59

    :goto_21
    const/4 v9, 0x0

    :goto_22
    or-int/2addr v9, v11

    move v11, v9

    goto :goto_23

    :cond_3b
    move-object/from16 v13, v60

    move-object/from16 v49, v61

    move/from16 v35, v74

    const/16 v100, -0x1

    move-object/from16 v74, v59

    :goto_23
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v60, v13

    move-object/from16 v61, v49

    move-object/from16 v59, v74

    move-object/from16 v10, v88

    move/from16 v74, v35

    goto/16 :goto_1e

    :cond_3c
    move-object/from16 v88, v10

    move-object/from16 v13, v60

    move-object/from16 v49, v61

    move/from16 v35, v74

    const/16 v100, -0x1

    move-object/from16 v74, v59

    or-int v3, v5, v11

    if-eqz v6, :cond_4c

    const-string v5, "audio/eac3"

    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    const/4 v5, 0x0

    .line 148
    :goto_24
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3e

    .line 149
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/ou;

    .line 150
    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/internal/ou;->a:Ljava/lang/String;

    const-string v10, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 151
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d

    const-string v9, "ec+3"

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ou;->b:Ljava/lang/String;

    .line 152
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    const-string v5, "audio/eac3-joc"

    goto :goto_25

    :cond_3d
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_3e
    const-string v5, "audio/eac3"

    goto :goto_25

    :cond_3f
    move-object v5, v6

    .line 153
    :goto_25
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/un;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_40

    const/16 v67, 0x0

    move-object/from16 v59, v70

    move-object/from16 v60, v4

    move-object/from16 v61, v5

    move-object/from16 v62, v1

    move/from16 v68, v2

    move/from16 v69, v3

    .line 154
    invoke-static/range {v58 .. v69}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;II)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    goto/16 :goto_2e

    .line 155
    :cond_40
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/un;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_41

    const/16 v66, 0x0

    move-object/from16 v59, v70

    move-object/from16 v60, v4

    move-object/from16 v61, v5

    move-object/from16 v62, v1

    move/from16 v64, v68

    move/from16 v65, v67

    move/from16 v67, v2

    move/from16 v68, v3

    move-object/from16 v69, v8

    .line 156
    invoke-static/range {v58 .. v69}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    goto/16 :goto_2e

    .line 157
    :cond_41
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4b

    const-string v6, "application/cea-608"

    .line 158
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    const/4 v6, 0x0

    .line 159
    :goto_26
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_45

    .line 160
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/ou;

    const-string v10, "urn:scte:dash:cc:cea-608:2015"

    .line 161
    iget-object v11, v9, Lcom/google/ads/interactivemedia/v3/internal/ou;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_44

    iget-object v10, v9, Lcom/google/ads/interactivemedia/v3/internal/ou;->b:Ljava/lang/String;

    if-eqz v10, :cond_44

    .line 162
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/ot;->b:Ljava/util/regex/Pattern;

    iget-object v11, v9, Lcom/google/ads/interactivemedia/v3/internal/ou;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 163
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_42

    const/4 v11, 0x1

    .line 164
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_27
    move v9, v6

    goto :goto_29

    :cond_42
    const-string v11, "Unable to parse CEA-608 channel number from: "

    .line 165
    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/ou;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_43

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_28

    :cond_43
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_44
    :goto_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_45
    const/4 v9, -0x1

    :goto_29
    move/from16 v67, v9

    goto :goto_2c

    :cond_46
    const-string v6, "application/cea-708"

    .line 166
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    const/4 v6, 0x0

    .line 167
    :goto_2a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_45

    .line 168
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/ou;

    const-string v11, "urn:scte:dash:cc:cea-708:2015"

    .line 169
    iget-object v14, v9, Lcom/google/ads/interactivemedia/v3/internal/ou;->a:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_49

    iget-object v11, v9, Lcom/google/ads/interactivemedia/v3/internal/ou;->b:Ljava/lang/String;

    if-eqz v11, :cond_49

    .line 170
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/ot;->c:Ljava/util/regex/Pattern;

    iget-object v14, v9, Lcom/google/ads/interactivemedia/v3/internal/ou;->b:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 171
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_47

    const/4 v10, 0x1

    .line 172
    invoke-virtual {v11, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_27

    :cond_47
    const-string v11, "Unable to parse CEA-708 service block number from: "

    .line 173
    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/ou;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_48

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2b

    :cond_48
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_49
    :goto_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_4a
    const/16 v67, -0x1

    :goto_2c
    move-object/from16 v59, v70

    move-object/from16 v60, v4

    move-object/from16 v61, v5

    move-object/from16 v62, v1

    move/from16 v64, v2

    move/from16 v65, v3

    move-object/from16 v66, v8

    .line 174
    invoke-static/range {v58 .. v67}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    goto :goto_2e

    :cond_4b
    move-object/from16 v61, v5

    goto :goto_2d

    :cond_4c
    move-object/from16 v61, v6

    :goto_2d
    move-object/from16 v59, v70

    move-object/from16 v60, v4

    move-object/from16 v62, v1

    move/from16 v64, v2

    move/from16 v65, v3

    move-object/from16 v66, v8

    .line 175
    invoke-static/range {v58 .. v66}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    :goto_2e
    move-object/from16 v83, v1

    if-eqz v7, :cond_4d

    move-object/from16 v85, v7

    goto :goto_2f

    .line 176
    :cond_4d
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/pg;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/pg;-><init>()V

    move-object/from16 v85, v1

    .line 177
    :goto_2f
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/uw;

    const-wide/16 v89, -0x1

    move-object/from16 v82, v1

    move-object/from16 v84, v15

    move-object/from16 v86, v72

    move-object/from16 v87, v74

    invoke-direct/range {v82 .. v90}, Lcom/google/ads/interactivemedia/v3/internal/uw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/pb;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    .line 178
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/uw;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 179
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    .line 180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_50

    .line 181
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/un;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4e

    move/from16 v2, v99

    const/4 v3, 0x2

    goto :goto_30

    .line 182
    :cond_4e
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/un;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4f

    move/from16 v2, v99

    const/4 v3, 0x1

    goto :goto_30

    .line 183
    :cond_4f
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    const/4 v2, 0x3

    move/from16 v2, v99

    const/4 v3, 0x3

    goto :goto_30

    :cond_50
    move/from16 v2, v99

    const/4 v3, -0x1

    .line 184
    :goto_30
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(II)I

    move-result v2

    move-object/from16 v3, v51

    .line 185
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_6

    move-object/from16 v7, p0

    move-object/from16 v9, v50

    move-object/from16 v11, v71

    move-object/from16 v6, v79

    move-object/from16 v4, v95

    move-object/from16 v5, v96

    move-object/from16 v1, v98

    goto/16 :goto_33

    :cond_51
    move-object/from16 v88, v10

    move/from16 v35, v74

    move-object/from16 v49, v95

    const/16 v100, -0x1

    move-object/from16 v62, v7

    move-object/from16 v59, v49

    move-object/from16 v7, v52

    move-object/from16 v69, v72

    move-object/from16 v13, v94

    move-object/from16 v52, v96

    move-object/from16 v2, v97

    move-object/from16 v72, v3

    move-object/from16 v3, v93

    goto/16 :goto_14

    :cond_52
    move-object/from16 v49, v1

    move-object/from16 v97, v2

    move-object/from16 v93, v3

    move-object/from16 v81, v10

    move v2, v11

    move-object/from16 v94, v13

    move/from16 v91, v14

    move-object/from16 v92, v15

    move-object/from16 v3, v51

    move-object/from16 v96, v52

    move/from16 v35, v74

    const/16 v100, -0x1

    move-object/from16 v52, v7

    move-object v13, v9

    move-object v1, v5

    move-object/from16 v4, v72

    .line 186
    :try_start_18
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_53

    .line 187
    move-object/from16 v5, v77

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/pg;
    :try_end_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1

    move-object/from16 v7, p0

    :try_start_19
    invoke-direct {v7, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/pg;)Lcom/google/ads/interactivemedia/v3/internal/pg;

    move-result-object v5

    move-object/from16 v77, v5

    move-object/from16 v9, v50

    move-object/from16 v11, v71

    move-object/from16 v6, v79

    move-object/from16 v5, v96

    goto :goto_33

    :cond_53
    move-object/from16 v7, p0

    move-object/from16 v5, v96

    .line 188
    invoke-static {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_54

    .line 189
    move-object/from16 v6, v77

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/pd;

    invoke-direct {v7, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/pd;)Lcom/google/ads/interactivemedia/v3/internal/pd;

    move-result-object v6

    move-object/from16 v77, v6

    move-object/from16 v9, v50

    :goto_31
    move-object/from16 v11, v71

    goto :goto_32

    :cond_54
    move-object/from16 v9, v50

    .line 190
    invoke-static {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_55

    .line 191
    move-object/from16 v6, v77

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/pe;

    invoke-direct {v7, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/pe;)Lcom/google/ads/interactivemedia/v3/internal/pe;

    move-result-object v6

    move-object/from16 v77, v6

    goto :goto_31

    .line 192
    :cond_55
    invoke-static {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_56

    .line 193
    invoke-static {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ou;

    move-result-object v6

    move-object/from16 v11, v71

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_56
    move-object/from16 v11, v71

    .line 194
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v6

    if-eqz v6, :cond_57

    .line 195
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_57
    :goto_32
    move-object/from16 v6, v79

    :goto_33
    const-string v14, "AdaptationSet"

    .line 196
    invoke-static {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_60

    .line 197
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 198
    :goto_34
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5f

    .line 199
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/uw;

    .line 200
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/uw;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 201
    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/internal/uw;->d:Ljava/lang/String;

    if-eqz v9, :cond_58

    .line 202
    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/internal/uw;->d:Ljava/lang/String;

    goto :goto_35

    :cond_58
    move-object/from16 v9, v78

    .line 203
    :goto_35
    iget-object v13, v6, Lcom/google/ads/interactivemedia/v3/internal/uw;->e:Ljava/util/ArrayList;

    move-object/from16 v14, v52

    .line 204
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5c

    .line 206
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v10, 0x1

    sub-int/2addr v15, v10

    :goto_36
    if-ltz v15, :cond_5b

    .line 207
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v10, v35

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    .line 208
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/fa$a;->a()Z

    move-result v35

    move-object/from16 v51, v3

    move-object/from16 v52, v14

    if-nez v35, :cond_5a

    const/4 v3, 0x0

    .line 209
    :goto_37
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v3, v14, :cond_5a

    .line 210
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    invoke-virtual {v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/fa$a;->a(Lcom/google/ads/interactivemedia/v3/internal/fa$a;)Z

    move-result v14

    if-eqz v14, :cond_59

    .line 211
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_38

    :cond_59
    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_5a
    :goto_38
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v3, v51

    move-object/from16 v14, v52

    const/4 v10, 0x1

    goto :goto_36

    :cond_5b
    move-object/from16 v51, v3

    move-object/from16 v52, v14

    .line 212
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/fa;

    invoke-direct {v3, v9, v13}, Lcom/google/ads/interactivemedia/v3/internal/fa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 213
    invoke-virtual {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Lcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v8

    goto :goto_39

    :cond_5c
    move-object/from16 v51, v3

    move-object/from16 v52, v14

    :goto_39
    move-object/from16 v61, v8

    .line 214
    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/uw;->f:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    iget-wide v8, v6, Lcom/google/ads/interactivemedia/v3/internal/uw;->g:J

    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/uw;->b:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/uw;->c:Lcom/google/ads/interactivemedia/v3/internal/pb;

    .line 217
    instance-of v13, v6, Lcom/google/ads/interactivemedia/v3/internal/pg;

    if-eqz v13, :cond_5d

    .line 218
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/pa;

    move-object/from16 v63, v6

    check-cast v63, Lcom/google/ads/interactivemedia/v3/internal/pg;

    const/16 v65, 0x0

    const-wide/16 v66, -0x1

    move-object/from16 v58, v13

    move-wide/from16 v59, v8

    move-object/from16 v62, v10

    move-object/from16 v64, v3

    invoke-direct/range {v58 .. v67}, Lcom/google/ads/interactivemedia/v3/internal/pa;-><init>(JLcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/pg;Ljava/util/List;Ljava/lang/String;J)V

    goto :goto_3a

    .line 219
    :cond_5d
    instance-of v13, v6, Lcom/google/ads/interactivemedia/v3/internal/pc;

    if-eqz v13, :cond_5e

    .line 220
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/oz;

    move-object/from16 v63, v6

    check-cast v63, Lcom/google/ads/interactivemedia/v3/internal/pc;

    move-object/from16 v58, v13

    move-wide/from16 v59, v8

    move-object/from16 v62, v10

    move-object/from16 v64, v3

    invoke-direct/range {v58 .. v64}, Lcom/google/ads/interactivemedia/v3/internal/oz;-><init>(JLcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/pc;Ljava/util/List;)V

    .line 221
    :goto_3a
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v51

    goto/16 :goto_34

    .line 222
    :cond_5e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 223
    :cond_5f
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/rr;

    move-object/from16 v47, v3

    move/from16 v49, v2

    move-object/from16 v50, v4

    move-object/from16 v51, v12

    move-object/from16 v52, v94

    invoke-direct/range {v47 .. v52}, Lcom/google/ads/interactivemedia/v3/internal/rr;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v10, v57

    .line 224
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_6

    move-object v2, v7

    move-object/from16 v35, v10

    move-object/from16 v10, v16

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_45

    :cond_60
    move-object/from16 v51, v3

    move-object/from16 v72, v4

    move-object/from16 v50, v9

    move-object/from16 v71, v11

    move-object v9, v13

    move/from16 v74, v35

    move-object/from16 v7, v52

    move-object/from16 v4, v80

    move-object/from16 v10, v81

    move/from16 v14, v91

    move-object/from16 v15, v92

    move-object/from16 v3, v93

    move-object/from16 v13, v94

    move v11, v2

    move-object/from16 v52, v5

    move-object/from16 v2, v97

    move-object v5, v1

    move-object/from16 v1, v49

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_4d

    :catch_2
    move-exception v0

    move-object v7, v1

    goto/16 :goto_4d

    :cond_61
    move-object/from16 v97, v2

    move-object/from16 v93, v3

    move-object/from16 v80, v4

    move-object v9, v7

    move-object/from16 v56, v8

    move-object/from16 v81, v10

    move-object v4, v13

    move-object/from16 v53, v14

    move-wide/from16 v54, v15

    move-object v7, v1

    move-object v1, v5

    move-object v10, v6

    move-object/from16 v16, v11

    move-object v5, v12

    :try_start_1a
    const-string v2, "EventStream"

    .line 225
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2
    :try_end_1a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_4

    if-eqz v2, :cond_68

    :try_start_1b
    const-string v2, "schemeIdUri"

    const-string v3, ""

    .line 226
    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    const-string v4, ""

    .line 227
    invoke-static {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "timescale"

    const-wide/16 v5, 0x1

    .line 228
    invoke-static {v1, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    .line 229
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 230
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    const/16 v9, 0x200

    invoke-direct {v8, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 231
    :goto_3b
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "Event"

    .line 232
    invoke-static {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_65

    move-object/from16 v11, v93

    const-wide/16 v12, 0x0

    .line 233
    invoke-static {v1, v11, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v62

    const-string v9, "duration"

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    invoke-static {v1, v9, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v47

    const-string v9, "presentationTime"

    .line 235
    invoke-static {v1, v9, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    const-wide/16 v49, 0x3e8

    move-wide/from16 v51, v4

    .line 236
    invoke-static/range {v47 .. v52}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v60

    const-wide/32 v49, 0xf4240

    move-wide/from16 v47, v14

    move-wide/from16 v51, v4

    .line 237
    invoke-static/range {v47 .. v52}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v14

    const-string v9, "messageData"

    const/4 v12, 0x0

    .line 238
    invoke-static {v1, v9, v12}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 239
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 240
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v12

    const-string v13, "UTF-8"

    .line 241
    invoke-interface {v12, v8, v13}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 242
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_3c
    const-string v13, "Event"

    .line 243
    invoke-static {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_63

    .line 244
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    packed-switch v13, :pswitch_data_1

    :goto_3d
    move-object/from16 v35, v10

    move-object/from16 v93, v11

    :goto_3e
    const/4 v7, 0x0

    goto/16 :goto_40

    .line 245
    :pswitch_6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_3d

    .line 246
    :pswitch_7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_3d

    .line 247
    :pswitch_8
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_3d

    .line 248
    :pswitch_9
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_3d

    .line 249
    :pswitch_a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_3d

    .line 250
    :pswitch_b
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_3d

    .line 251
    :pswitch_c
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_3d

    .line 252
    :pswitch_d
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v93, v11

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v13, v11}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_62
    move-object/from16 v35, v10

    goto :goto_3e

    :pswitch_e
    move-object/from16 v93, v11

    .line 253
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v11, v13}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v11, 0x0

    .line 254
    :goto_3f
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v13

    if-ge v11, v13, :cond_62

    .line 255
    invoke-interface {v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v35, v10

    invoke-interface {v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    .line 256
    invoke-interface {v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    .line 257
    invoke-interface {v12, v13, v10, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p0

    move-object/from16 v10, v35

    goto :goto_3f

    :pswitch_f
    move-object/from16 v35, v10

    move-object/from16 v93, v11

    .line 258
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_3e

    :pswitch_10
    move-object/from16 v35, v10

    move-object/from16 v93, v11

    const/4 v7, 0x0

    .line 259
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v12, v11, v10}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 260
    :goto_40
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v7, p0

    move-object/from16 v10, v35

    move-object/from16 v11, v93

    goto/16 :goto_3c

    :cond_63
    move-object/from16 v35, v10

    move-object/from16 v93, v11

    const/4 v7, 0x0

    .line 261
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 262
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    .line 263
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    if-nez v9, :cond_64

    move-object/from16 v64, v10

    goto :goto_41

    .line 264
    :cond_64
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(Ljava/lang/String;)[B

    move-result-object v9

    move-object/from16 v64, v9

    .line 265
    :goto_41
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/ju;

    move-object/from16 v57, v9

    move-object/from16 v58, v2

    move-object/from16 v59, v3

    invoke-direct/range {v57 .. v64}, Lcom/google/ads/interactivemedia/v3/internal/ju;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 266
    invoke-static {v11, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    .line 267
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_65
    move-object/from16 v35, v10

    const/4 v7, 0x0

    .line 268
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_42
    const-string v9, "EventStream"

    .line 269
    invoke-static {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_67

    .line 270
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [J

    .line 271
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Lcom/google/ads/interactivemedia/v3/internal/ju;

    const/4 v10, 0x0

    .line 272
    :goto_43
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_66

    .line 273
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    .line 274
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    aput-wide v12, v8, v10

    .line 275
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/ju;

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_43

    .line 276
    :cond_66
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/yu;

    move-object/from16 v57, v6

    move-object/from16 v58, v2

    move-object/from16 v59, v3

    move-wide/from16 v60, v4

    move-object/from16 v62, v8

    move-object/from16 v63, v9

    invoke-direct/range {v57 .. v63}, Lcom/google/ads/interactivemedia/v3/internal/yu;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/ads/interactivemedia/v3/internal/ju;)V

    move-object/from16 v10, v16

    .line 277
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_6

    const/4 v3, 0x0

    move-object/from16 v2, p0

    goto :goto_45

    :cond_67
    move-object/from16 v7, p0

    move-object/from16 v10, v35

    goto/16 :goto_3b

    :cond_68
    move-object/from16 v35, v10

    move-object/from16 v10, v16

    const/4 v7, 0x0

    .line 278
    :try_start_1c
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2
    :try_end_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_3

    if-eqz v2, :cond_69

    const/4 v3, 0x0

    move-object/from16 v2, p0

    .line 279
    :try_start_1d
    invoke-direct {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/pg;)Lcom/google/ads/interactivemedia/v3/internal/pg;

    move-result-object v4

    :goto_44
    move-object/from16 v36, v4

    goto :goto_45

    :cond_69
    const/4 v3, 0x0

    move-object/from16 v2, p0

    .line 280
    invoke-static {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6a

    .line 281
    invoke-direct {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/pd;)Lcom/google/ads/interactivemedia/v3/internal/pd;

    move-result-object v4

    goto :goto_44

    .line 282
    :cond_6a
    invoke-static {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6b

    .line 283
    invoke-direct {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/pe;)Lcom/google/ads/interactivemedia/v3/internal/pe;

    move-result-object v4

    goto :goto_44

    .line 284
    :cond_6b
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_45
    move/from16 v12, v40

    move-object/from16 v13, v41

    :goto_46
    const-string v4, "Period"

    .line 285
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6f

    .line 286
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ov;

    move-object/from16 v36, v4

    move-object/from16 v40, v35

    move-object/from16 v41, v10

    invoke-direct/range {v36 .. v41}, Lcom/google/ads/interactivemedia/v3/internal/ov;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 287
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 288
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/ov;

    .line 289
    iget-wide v8, v5, Lcom/google/ads/interactivemedia/v3/internal/ov;->b:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v8, v10

    if-nez v6, :cond_6d

    if-eqz v19, :cond_6c

    move-wide/from16 v12, v42

    move-object/from16 v14, v53

    move-object/from16 v4, v56

    const/16 v30, 0x1

    goto/16 :goto_4a

    .line 290
    :cond_6c
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-interface/range {v56 .. v56}, Ljava/util/List;->size()I

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

    .line 291
    :cond_6d
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v8, v10

    if-nez v4, :cond_6e

    move-object/from16 v4, v56

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_47

    .line 292
    :cond_6e
    iget-wide v10, v5, Lcom/google/ads/interactivemedia/v3/internal/ov;->b:J

    add-long/2addr v10, v8

    move-object/from16 v4, v56

    .line 293
    :goto_47
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v12, v10

    goto :goto_49

    :cond_6f
    move-object v5, v1

    move-object v1, v2

    move-object v11, v10

    move-object/from16 v6, v35

    move/from16 v7, v46

    move-object/from16 v14, v53

    move-wide/from16 v15, v54

    move-object/from16 v8, v56

    move-object/from16 v4, v80

    move-object/from16 v10, v81

    move-object/from16 v3, v93

    move-object/from16 v2, v97

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_4d

    :catch_4
    move-exception v0

    move-object v2, v7

    goto/16 :goto_4d

    :catch_5
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4d

    :cond_70
    move-object/from16 v97, v2

    move-object/from16 v93, v3

    move-object/from16 v80, v4

    move/from16 v46, v7

    move-object v4, v8

    move-wide/from16 v42, v12

    move-object/from16 v53, v14

    move-wide/from16 v54, v15

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v1, v5

    .line 294
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_48
    move-wide/from16 v12, v42

    :goto_49
    move-object/from16 v14, v53

    :goto_4a
    const-string v5, "MPD"

    .line 295
    invoke-static {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_75

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v54, v5

    if-nez v1, :cond_73

    cmp-long v1, v12, v5

    if-eqz v1, :cond_71

    move-wide v15, v12

    goto :goto_4c

    :cond_71
    if-eqz v19, :cond_72

    goto :goto_4b

    .line 296
    :cond_72
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v3, "Unable to determine duration of static manifest."

    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_73
    :goto_4b
    move-wide/from16 v15, v54

    .line 297
    :goto_4c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_74

    .line 298
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/tc;

    move-object v12, v1

    move-wide/from16 v13, v28

    move-object/from16 v28, v32

    move-object/from16 v29, v33

    move-object/from16 v30, v34

    move-object/from16 v31, v4

    invoke-direct/range {v12 .. v31}, Lcom/google/ads/interactivemedia/v3/internal/tc;-><init>(JJJZJJJJLcom/google/ads/interactivemedia/v3/internal/ow;Lcom/google/ads/interactivemedia/v3/internal/pj;Landroid/net/Uri;Ljava/util/List;)V

    return-object v1

    .line 299
    :cond_74
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "No periods found."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_75
    move-object v5, v1

    move-object v6, v3

    move-object v8, v4

    move/from16 v7, v46

    move-wide/from16 v15, v54

    move-object/from16 v4, v80

    move-object/from16 v3, v93

    move-object/from16 v2, v97

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    goto/16 :goto_5

    .line 300
    :cond_76
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "inputStream does not contain a valid media presentation description"

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_6

    :catch_6
    move-exception v0

    :goto_4d
    move-object v1, v0

    .line 301
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/Throwable;)V

    throw v2

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

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 344
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 345
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 346
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 337
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/un;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    .line 338
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    .line 339
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    .line 340
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    .line 341
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

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
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

    const/4 v5, 0x0

    const-string v6, "r"

    .line 6
    invoke-static {p1, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    :goto_0
    if-ge v5, v6, :cond_2

    .line 7
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/pf;

    invoke-direct {v7, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/pf;-><init>(JJ)V

    .line 8
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v1, v3

    add-int/lit8 v5, v5, 0x1

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

.method public static e(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 7

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 1
    invoke-static {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "value"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p0, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    goto :goto_3

    :cond_0
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "fa01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "f801"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "a000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "4000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    goto :goto_3

    :cond_3
    const/4 v4, 0x6

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, -0x1

    .line 7
    :cond_6
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    .line 8
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_3
        0x2cd22f -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

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

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/ads/interactivemedia/v3/internal/tc;

    move-result-object p1

    return-object p1
.end method
