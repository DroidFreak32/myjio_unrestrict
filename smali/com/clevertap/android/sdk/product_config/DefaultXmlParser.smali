.class public Lcom/clevertap/android/sdk/product_config/DefaultXmlParser;
.super Ljava/lang/Object;
.source "DefaultXmlParser.java"


# static fields
.field private static final XML_TAG_ENTRY:Ljava/lang/String; = "entry"

.field private static final XML_TAG_KEY:Ljava/lang/String; = "key"

.field private static final XML_TAG_TYPE_KEY:I = 0x0

.field private static final XML_TAG_TYPE_VALUE:I = 0x1

.field private static final XML_TAG_VALUE:Ljava/lang/String; = "value"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultsFromXml(Landroid/content/Context;I)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result p1

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eq p1, v5, :cond_d

    const/4 v6, 0x2

    if-ne p1, v6, :cond_1

    .line 5
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_1
    const/4 v6, 0x3

    if-eq p1, v6, :cond_9

    const/4 v6, 0x4

    if-ne p1, v6, :cond_c

    if-eqz v2, :cond_c

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v6, 0x19e5f

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq p1, v6, :cond_3

    const v6, 0x6ac9171

    if-eq p1, v6, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "value"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const-string p1, "key"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, -0x1

    :goto_2
    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    const/4 v7, -0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    :cond_6
    :goto_3
    if-eqz v7, :cond_8

    if-eq v7, v5, :cond_7

    goto :goto_4

    .line 7
    :cond_7
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_4

    .line 8
    :cond_8
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_4

    .line 9
    :cond_9
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "entry"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object v3, v1

    move-object v4, v3

    :cond_b
    move-object v2, v1

    .line 11
    :cond_c
    :goto_4
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_d
    return-object v0
.end method
