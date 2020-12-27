.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzex;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Landroid/content/Context;I)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Map<",
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

    if-nez p0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result p1

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eq p1, v5, :cond_c

    const/4 v6, 0x2

    if-ne p1, v6, :cond_2

    .line 5
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    if-ne p1, v6, :cond_5

    .line 6
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "entry"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v3, v1

    move-object v4, v3

    :cond_4
    move-object v2, v1

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    if-ne p1, v6, :cond_b

    if-eqz v2, :cond_b

    const/4 p1, -0x1

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x19e5f

    if-eq v6, v7, :cond_7

    const v7, 0x6ac9171

    if-eq v6, v7, :cond_6

    goto :goto_1

    :cond_6
    const-string v6, "value"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const-string v6, "key"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 p1, 0x0

    :cond_8
    :goto_1
    if-eqz p1, :cond_a

    if-eq p1, v5, :cond_9

    goto :goto_2

    .line 9
    :cond_9
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_2

    .line 10
    :cond_a
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    .line 11
    :cond_b
    :goto_2
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_c
    return-object v0
.end method
