.class public Lcom/ril/jio/jiosdk/contact/parser/JCardParser;
.super Lcom/ril/jio/jiosdk/contact/parser/DataSourceParser;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "JCardParser"

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/ril/jio/jiosdk/contact/Contact;

.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->b:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->b:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "home"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->b:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cell"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->b:Ljava/util/Map;

    const-string v3, "mobile"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->b:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "work"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->b:Ljava/util/Map;

    const/16 v4, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "fax"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->b:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "pager"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->b:Ljava/util/Map;

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "car"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->b:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "custom"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->b:Ljava/util/Map;

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "callback"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->b:Ljava/util/Map;

    const/16 v8, 0xc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "main"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->b:Ljava/util/Map;

    const/16 v8, 0xa

    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "companymain"

    .line 15
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->b:Ljava/util/Map;

    const/16 v8, 0x14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "mms"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->b:Ljava/util/Map;

    const/16 v8, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "radio"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->b:Ljava/util/Map;

    const/16 v8, 0x13

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "assistant"

    .line 20
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Ljava/util/Map;

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Ljava/util/Map;

    const-string v6, "aim"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "googletalk"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Ljava/util/Map;

    const-string v5, "icq"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "jabber"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Ljava/util/Map;

    const-string v4, "msn"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Ljava/util/Map;

    const-string v1, "netmeeting"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "qq"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Ljava/util/Map;

    const-string v1, "skype"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Ljava/util/Map;

    const-string/jumbo v1, "yahoo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/parser/DataSourceParser;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Z

    return-void
.end method

.method private a()V
    .locals 6

    .line 157
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/Contact;->getOrganizationList()Ljava/util/List;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/Contact;->getCompanyTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 159
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/OrganizationData;

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->getCompanyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->getDepartment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->getLocation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 164
    :cond_0
    invoke-virtual {v2, v3}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->setDelimiterSeparatedData(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 5
    invoke-direct {p0, v2}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->s(Lorg/json/JSONArray;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 7
    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->s(Lorg/json/JSONArray;)V

    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 2

    const/4 v0, 0x2

    .line 124
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 125
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->setAccountName(Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const-string v0, "accname"

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONArray;I)V
    .locals 8

    .line 8
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    const-string v3, "bday"

    const-string v4, "anniversary"

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "categories"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x17

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "relatedname"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "deviceid"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    goto/16 :goto_1

    :sswitch_3
    const-string p1, "devicename"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1d

    goto/16 :goto_1

    :sswitch_4
    const-string p1, "sipAddress"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x22

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v0, "version"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo p1, "title"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_7
    const-string p1, "photo"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    goto/16 :goto_1

    :sswitch_8
    const-string p1, "event"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto/16 :goto_1

    :sswitch_9
    const-string p1, "email"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    goto/16 :goto_1

    :sswitch_a
    const-string p1, "nickname"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    goto/16 :goto_1

    :sswitch_b
    const-string p1, "role"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_c
    const-string p1, "note"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x13

    goto/16 :goto_1

    :sswitch_d
    const-string p1, "impp"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1f

    goto/16 :goto_1

    :sswitch_e
    const-string p1, "date"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto/16 :goto_1

    :sswitch_f
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo p1, "url"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo p1, "uid"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1a

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo p1, "tel"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto/16 :goto_1

    :sswitch_13
    const-string p1, "rev"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    goto/16 :goto_1

    :sswitch_14
    const-string p1, "org"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_15
    const-string p1, "key"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto/16 :goto_1

    :sswitch_16
    const-string p1, "geo"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xe

    goto/16 :goto_1

    :sswitch_17
    const-string p1, "adr"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto/16 :goto_1

    :sswitch_18
    const-string/jumbo p1, "tz"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto/16 :goto_1

    :sswitch_19
    const-string p1, "fn"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_1a
    const-string p1, "n"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1b
    const-string p1, "relation"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x21

    goto :goto_1

    :sswitch_1c
    const-string p1, "ringer"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_1

    :sswitch_1d
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1e
    const-string p1, "priority"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x19

    goto :goto_1

    :sswitch_1f
    const-string p1, "acctype"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1c

    goto :goto_1

    :sswitch_20
    const-string p1, "accname"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1b

    goto :goto_1

    :sswitch_21
    const-string/jumbo p1, "x-alu-adhocgroup"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16

    goto :goto_1

    :sswitch_22
    const-string p1, "gender"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string/jumbo p2, "type"

    const/4 v0, 0x0

    const-string v7, "0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 11
    :pswitch_0
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    const-string p1, ""

    .line 12
    invoke-direct {p0, v1, v2, p1}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a(Lorg/json/JSONArray;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 13
    :pswitch_1
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->c(Lorg/json/JSONArray;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 15
    :pswitch_2
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v5, -0x1

    const-string v4, "other"

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a(Lorg/json/JSONArray;ILjava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 17
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->e(Lorg/json/JSONArray;)V

    goto/16 :goto_2

    .line 18
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->f(Lorg/json/JSONArray;)V

    goto/16 :goto_2

    .line 19
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->b(Lorg/json/JSONArray;)V

    goto/16 :goto_2

    .line 20
    :pswitch_6
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a(Lorg/json/JSONArray;)V

    goto/16 :goto_2

    .line 21
    :pswitch_7
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->q(Lorg/json/JSONArray;)V

    goto/16 :goto_2

    .line 22
    :pswitch_8
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->l(Lorg/json/JSONArray;)V

    goto/16 :goto_2

    .line 23
    :pswitch_9
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->n(Lorg/json/JSONArray;)V

    goto/16 :goto_2

    .line 24
    :pswitch_a
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->d(Lorg/json/JSONArray;)V

    goto/16 :goto_2

    .line 25
    :pswitch_b
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->c(Lorg/json/JSONArray;)V

    goto/16 :goto_2

    .line 26
    :pswitch_c
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->m(Lorg/json/JSONArray;)V

    goto/16 :goto_2

    .line 27
    :pswitch_d
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->i(Lorg/json/JSONArray;)V

    goto/16 :goto_2

    .line 28
    :pswitch_e
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->j(Lorg/json/JSONArray;)V

    goto/16 :goto_2

    .line 29
    :pswitch_f
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 30
    invoke-direct {p0, v1, v0, p1}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->c(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 31
    :pswitch_10
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v2, 0x7

    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->d(Lorg/json/JSONArray;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 33
    :pswitch_11
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->p(Lorg/json/JSONArray;)V

    goto/16 :goto_2

    .line 34
    :pswitch_12
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 35
    invoke-direct {p0, v1, v0, p1}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->b(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 36
    :pswitch_13
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 37
    invoke-direct {p0, v1, v0, p1}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 38
    :pswitch_14
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, p0

    move-object v6, v7

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->b(Lorg/json/JSONArray;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 40
    :pswitch_15
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v2, 0x7

    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, p0

    move-object v6, v7

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->c(Lorg/json/JSONArray;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 42
    :pswitch_16
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, p0

    move-object v6, v7

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a(Lorg/json/JSONArray;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :pswitch_17
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->k(Lorg/json/JSONArray;)V

    goto :goto_2

    .line 45
    :pswitch_18
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, p0

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->b(Lorg/json/JSONArray;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 47
    :pswitch_19
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->h(Lorg/json/JSONArray;)V

    goto :goto_2

    .line 48
    :pswitch_1a
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, p0

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a(Lorg/json/JSONArray;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 50
    :pswitch_1b
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, p0

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a(Lorg/json/JSONArray;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 52
    :pswitch_1c
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 53
    invoke-virtual {v5, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, p0

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a(Lorg/json/JSONArray;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 55
    :pswitch_1d
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 56
    invoke-virtual {v5, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, p0

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a(Lorg/json/JSONArray;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 58
    :pswitch_1e
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->o(Lorg/json/JSONArray;)V

    goto :goto_2

    .line 59
    :pswitch_1f
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->g(Lorg/json/JSONArray;)V

    goto :goto_2

    .line 60
    :pswitch_20
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->r(Lorg/json/JSONArray;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a7a0d3f -> :sswitch_22
        -0x46ac4d22 -> :sswitch_21
        -0x462d3574 -> :sswitch_20
        -0x462a20c5 -> :sswitch_1f
        -0x4577865c -> :sswitch_1e
        -0x38119070 -> :sswitch_1d
        -0x377c5523 -> :sswitch_1c
        -0x210c0604 -> :sswitch_1b
        0x6e -> :sswitch_1a
        0xcc8 -> :sswitch_19
        0xe86 -> :sswitch_18
        0x178af -> :sswitch_17
        0x18f51 -> :sswitch_16
        0x19e5f -> :sswitch_15
        0x1aee4 -> :sswitch_14
        0x1b8a3 -> :sswitch_13
        0x1c01b -> :sswitch_12
        0x1c450 -> :sswitch_11
        0x1c56f -> :sswitch_10
        0x2e0ffa -> :sswitch_f
        0x2eefae -> :sswitch_e
        0x316224 -> :sswitch_d
        0x33aff2 -> :sswitch_c
        0x358076 -> :sswitch_b
        0x436a86e -> :sswitch_a
        0x5c24b9c -> :sswitch_9
        0x5c6729a -> :sswitch_8
        0x65b3e32 -> :sswitch_7
        0x6942258 -> :sswitch_6
        0x14f51cd8 -> :sswitch_5
        0x1e632dba -> :sswitch_4
        0x2e9b7de1 -> :sswitch_3
        0x421cedf1 -> :sswitch_2
        0x42630936 -> :sswitch_1
        0x4d47461c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lorg/json/JSONArray;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 150
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 151
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/ril/jio/jiosdk/contact/SipAddressData;

    invoke-direct {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/SipAddressData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->setSipAddressData(Lcom/ril/jio/jiosdk/contact/SipAddressData;)V

    .line 155
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/contact/Contact;->setIsEmpty(Z)V

    .line 156
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const-string p2, "sipAddress"

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONArray;ILjava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, ""

    if-eqz v0, :cond_f

    .line 128
    invoke-virtual/range {p6 .. p6}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_f

    .line 129
    invoke-virtual/range {p6 .. p6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v9, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    move-object v6, v4

    move/from16 v4, p5

    .line 130
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :try_start_0
    const-string/jumbo v11, "type"

    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v11, :cond_a

    .line 133
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 134
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v14, -0x5069748f

    if-eq v15, v14, :cond_4

    const v14, 0x30f4df

    if-eq v15, v14, :cond_3

    const v14, 0x37c711

    if-eq v15, v14, :cond_2

    const v14, 0x6527f10

    if-eq v15, v14, :cond_1

    goto :goto_1

    :cond_1
    const-string v14, "other"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const-string/jumbo v14, "work"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x2

    goto :goto_2

    :cond_3
    const-string v14, "home"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const-string v14, "custom"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x3

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v11, -0x1

    :goto_2
    if-eqz v11, :cond_9

    if-eq v11, v13, :cond_8

    if-eq v11, v12, :cond_7

    if-eq v11, v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    const/4 v9, 0x2

    goto :goto_3

    :cond_8
    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x3

    :cond_a
    :goto_3
    const-string v11, "pref"

    .line 135
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 136
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    .line 137
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_b
    const-string v11, "protocol"

    .line 138
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 139
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 140
    sget-object v12, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 141
    sget-object v4, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_c
    move-object v6, v11

    :cond_d
    :goto_4
    const-string v11, "label"

    .line 142
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 143
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    .line 144
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 145
    throw v0

    :cond_e
    move-object/from16 v0, p1

    goto :goto_5

    :cond_f
    move-object/from16 v0, p1

    move/from16 v9, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    move-object v6, v4

    move/from16 v4, p5

    .line 146
    :goto_5
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 147
    iget-object v3, v1, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    move-object/from16 p1, v3

    move/from16 p2, v9

    move-object/from16 p3, v0

    move-object/from16 p4, v7

    move/from16 p5, v4

    move-object/from16 p6, v8

    move-object/from16 p7, v6

    invoke-virtual/range {p1 .. p7}, Lcom/ril/jio/jiosdk/contact/Contact;->addImpp(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/Contact;->setIsEmpty(Z)V

    .line 149
    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const-string v2, "impp"

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method private a(Lorg/json/JSONArray;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eqz p5, :cond_b

    .line 61
    invoke-virtual {p5}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 62
    invoke-virtual {p5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    const-string/jumbo v4, "type"

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_a

    .line 66
    invoke-virtual {p5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x1

    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v7, -0x5069748f

    if-eq v4, v7, :cond_4

    const v7, -0x38119070

    if-eq v4, v7, :cond_3

    const v7, 0x2e0ffa

    if-eq v4, v7, :cond_2

    const v7, 0x6527f10

    if-eq v4, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "other"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 p3, 0x2

    goto :goto_1

    :cond_2
    const-string v4, "bday"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    const-string v4, "anniversary"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const-string v4, "custom"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 p3, 0x3

    :cond_5
    :goto_1
    if-eqz p3, :cond_9

    if-eq p3, v6, :cond_8

    if-eq p3, v1, :cond_7

    if-eq p3, v0, :cond_6

    move-object p3, p2

    move-object p4, p3

    :goto_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_6
    move-object p3, p2

    goto :goto_2

    :cond_7
    move-object p3, p2

    const/4 p2, 0x2

    goto :goto_3

    :cond_8
    move-object p3, p2

    const/4 p2, 0x1

    goto :goto_3

    :cond_9
    move-object p3, p2

    const/4 p2, 0x3

    :cond_a
    :goto_3
    const-string v4, "label"

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 69
    invoke-virtual {p5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 70
    invoke-virtual {p5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 71
    throw p1

    .line 72
    :cond_b
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p5

    const-string v2, "date"

    invoke-virtual {p5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_c

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p5

    const-string/jumbo v1, "text"

    invoke-virtual {p5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_d

    .line 73
    :cond_c
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_d

    const-string/jumbo p5, "yyyy-MM-dd"

    const-string v0, "dd MMM, yyyy"

    .line 75
    invoke-static {p5, v0, p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getDateInEventFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    iget-object p5, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {p5, p1, p3, p2, p4}, Lcom/ril/jio/jiosdk/contact/Contact;->addEvent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const-string p2, "event"

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_d
    return-void

    :catch_1
    move-exception p1

    .line 78
    throw p1
.end method

.method private a(Lorg/json/JSONArray;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, ""

    if-eqz v2, :cond_e

    .line 79
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_e

    .line 80
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    move/from16 v11, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object v10, v6

    move-object/from16 v6, p3

    .line 81
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :try_start_0
    const-string/jumbo v13, "type"

    .line 83
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_a

    .line 84
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v13, -0x5069748f

    if-eq v15, v13, :cond_4

    const v13, 0x30f4df

    if-eq v15, v13, :cond_3

    const v13, 0x37c711

    if-eq v15, v13, :cond_2

    const v13, 0x6527f10

    if-eq v15, v13, :cond_1

    goto :goto_1

    :cond_1
    const-string v13, "other"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const-string/jumbo v13, "work"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    const-string v13, "home"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x2

    goto :goto_2

    :cond_4
    const-string v13, "custom"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x3

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v13, -0x1

    :goto_2
    if-eqz v13, :cond_9

    if-eq v13, v14, :cond_8

    if-eq v13, v5, :cond_7

    if-eq v13, v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    const/4 v11, 0x3

    goto :goto_3

    :cond_9
    const/4 v11, 0x2

    :cond_a
    :goto_3
    const-string v13, "label"

    .line 86
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 87
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 88
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_b
    const-string v13, "customlabel"

    .line 89
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 90
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 91
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_c
    const-string v13, "pref"

    .line 92
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 93
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_0

    .line 94
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 95
    throw v0

    :cond_d
    move-object v7, v8

    move-object v8, v9

    move-object v9, v6

    goto :goto_4

    :cond_e
    move/from16 v11, p2

    move-object/from16 v9, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object v10, v6

    .line 96
    :goto_4
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v5, "text"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 97
    new-instance v6, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 99
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_10

    const/4 v2, 0x0

    .line 100
    :goto_5
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_f

    const/4 v4, 0x6

    if-gt v2, v4, :cond_f

    .line 101
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 102
    :cond_f
    iget-object v4, v1, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    move v5, v11

    invoke-virtual/range {v4 .. v10}, Lcom/ril/jio/jiosdk/contact/Contact;->addPostal(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/contact/Contact;->setIsEmpty(Z)V

    .line 104
    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const-string v2, "adr"

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 105
    throw v0

    :cond_10
    :goto_6
    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p3, :cond_1

    .line 106
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 107
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 108
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    const-string/jumbo v2, "type"

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string/jumbo v2, "work"

    .line 112
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 114
    throw p1

    :cond_1
    const/4 p3, 0x1

    .line 115
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string/jumbo v0, "uri"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    .line 116
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "geo:"

    .line 118
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x4

    .line 119
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 120
    new-instance p3, Lcom/ril/jio/jiosdk/contact/GeoData;

    invoke-direct {p3, p2, p1}, Lcom/ril/jio/jiosdk/contact/GeoData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {p1, p3}, Lcom/ril/jio/jiosdk/contact/Contact;->setGeographical(Lcom/ril/jio/jiosdk/contact/GeoData;)V

    .line 122
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/contact/Contact;->setIsEmpty(Z)V

    .line 123
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const-string p2, "geo"

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private b()V
    .locals 6

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/Contact;->getStructuredName()Lcom/ril/jio/jiosdk/contact/StructuredName;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_2

    .line 76
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/Contact;->getStructuredName()Lcom/ril/jio/jiosdk/contact/StructuredName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/StructuredName;->getFirstName()Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-object v4, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/Contact;->getStructuredName()Lcom/ril/jio/jiosdk/contact/StructuredName;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/StructuredName;->getLastName()Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 81
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->setPlaceHolderString(Ljava/lang/String;)V

    return-void

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhoneList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhoneList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    .line 83
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/Contact;->getFormattedName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(No Name)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/contact/Contact;->setPlaceHolderString(Ljava/lang/String;)V

    return-void

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/Contact;->getFormattedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/Contact;->setPlaceHolderString(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lorg/json/JSONArray;)V
    .locals 2

    const/4 v0, 0x2

    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->setAccountType(Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const-string v0, "acctype"

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lorg/json/JSONArray;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    const-string p3, "org"

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p5, :cond_9

    .line 1
    invoke-virtual {p5}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 2
    invoke-virtual {p5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    const-string/jumbo v5, "type"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 6
    invoke-virtual {p5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x5069748f

    if-eq v7, v8, :cond_3

    const v8, 0x37c711

    if-eq v7, v8, :cond_2

    const v8, 0x6527f10

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "other"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v7, "work"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const-string v7, "custom"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x2

    :cond_4
    :goto_1
    if-eqz v6, :cond_7

    if-eq v6, v1, :cond_6

    if-eq v6, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    const/4 p2, 0x2

    goto :goto_2

    :cond_7
    const/4 p2, 0x1

    :cond_8
    :goto_2
    const-string v5, "label"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {p5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {p5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    throw p1

    .line 12
    :cond_9
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p5

    const-string/jumbo v3, "text"

    invoke-virtual {p5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_10

    const/4 p5, 0x3

    new-array v9, p5, [Ljava/lang/String;

    .line 13
    :try_start_1
    invoke-virtual {p1, p5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 14
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 15
    array-length v5, v9

    sub-int/2addr v5, v1

    if-gt v4, v5, :cond_a

    .line 16
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v4

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 17
    :cond_b
    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    aget-object v5, v9, v2

    aget-object v6, v9, v1

    aget-object v7, v9, v0

    move v4, p2

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/ril/jio/jiosdk/contact/Contact;->addOrganization(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v3, v2}, Lcom/ril/jio/jiosdk/contact/Contact;->setIsEmpty(Z)V

    .line 19
    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v3, p3}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    .line 20
    invoke-virtual {p1, p5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p5

    const/4 v3, 0x4

    .line 21
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 22
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p5, :cond_c

    if-nez v3, :cond_c

    if-eqz p1, :cond_10

    .line 23
    :cond_c
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_d

    move-object p5, v5

    :cond_d
    aput-object p5, v9, v2

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_e

    move-object v3, v5

    :cond_e
    aput-object v3, v9, v1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_f

    move-object p1, v5

    :cond_f
    aput-object p1, v9, v0

    .line 26
    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    aget-object v5, v9, v2

    aget-object v6, v9, v1

    aget-object v7, v9, v0

    move v4, p2

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/ril/jio/jiosdk/contact/Contact;->addOrganization(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {p1, v2}, Lcom/ril/jio/jiosdk/contact/Contact;->setIsEmpty(Z)V

    .line 28
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {p1, p3}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    :cond_10
    :goto_4
    return-void
.end method

.method private b(Lorg/json/JSONArray;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_b

    .line 29
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_b

    .line 30
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v10, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :try_start_0
    const-string/jumbo v12, "type"

    .line 33
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 34
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-nez v12, :cond_1

    .line 36
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 37
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 38
    :cond_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    move v14, v10

    move-object v10, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v13, :cond_8

    .line 39
    invoke-virtual {v12, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 40
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/4 v15, 0x1

    sparse-switch v16, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "other"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :sswitch_1
    const-string/jumbo v3, "work"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    :sswitch_2
    const-string v3, "home"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_3

    :sswitch_3
    const-string v3, "cell"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_3

    :sswitch_4
    const-string v3, "mobile"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_3

    :sswitch_5
    const-string v3, "custom"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v3, -0x1

    :goto_3
    if-eqz v3, :cond_7

    if-eq v3, v15, :cond_6

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_4

    const/4 v15, 0x4

    if-eq v3, v15, :cond_4

    const/4 v15, 0x5

    if-eq v3, v15, :cond_3

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    const/4 v14, 0x4

    goto :goto_4

    :cond_5
    const/4 v14, 0x1

    goto :goto_4

    :cond_6
    const/4 v14, 0x3

    goto :goto_4

    :cond_7
    const/4 v14, 0x2

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    move-object v7, v10

    move v10, v14

    :cond_9
    const-string v3, "label"

    .line 41
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 42
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 43
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_a
    const-string v3, "pref"

    .line 44
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 46
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 47
    throw v0

    :cond_b
    move/from16 v10, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    .line 48
    :cond_c
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "text"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 49
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 51
    iget-object v2, v1, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    move-object/from16 p1, v2

    move/from16 p2, v10

    move-object/from16 p3, v0

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v7

    invoke-virtual/range {p1 .. p6}, Lcom/ril/jio/jiosdk/contact/Contact;->addEmail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/Contact;->setIsEmpty(Z)V

    .line 53
    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const-string v2, "email"

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    :cond_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_5
        -0x3fb56f5e -> :sswitch_4
        0x2e8962 -> :sswitch_3
        0x30f4df -> :sswitch_2
        0x37c711 -> :sswitch_1
        0x6527f10 -> :sswitch_0
    .end sparse-switch
.end method

.method private b(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p3, :cond_1

    .line 54
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 55
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    const-string/jumbo v2, "type"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string/jumbo v2, "work"

    .line 60
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    throw p1

    :cond_1
    const/4 p3, 0x1

    .line 63
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string/jumbo v0, "uri"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    .line 64
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 66
    new-instance p3, Lcom/ril/jio/jiosdk/contact/KeyData;

    invoke-direct {p3, p2, p1}, Lcom/ril/jio/jiosdk/contact/KeyData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {p1, p3}, Lcom/ril/jio/jiosdk/contact/Contact;->setKey(Lcom/ril/jio/jiosdk/contact/KeyData;)V

    .line 68
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/contact/Contact;->setIsEmpty(Z)V

    .line 69
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const-string p2, "key"

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/Contact;->getFormattedName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/Contact;->getStructuredName()Lcom/ril/jio/jiosdk/contact/StructuredName;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/StructuredName;->getPrefix()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v3, " "

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/StructuredName;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/StructuredName;->getFirstName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/StructuredName;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/StructuredName;->getMiddleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/StructuredName;->getMiddleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/StructuredName;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/StructuredName;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/StructuredName;->getSuffix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/StructuredName;->getSuffix()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/StructuredName;->getSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/Contact;->setFormattedName(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/Contact;->getFormattedName()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/Contact;->getNickname()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhoneList()Ljava/util/List;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/Contact;->getEmailList()Ljava/util/List;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/Contact;->getOrganizationList()Ljava/util/List;

    move-result-object v4

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 20
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    .line 21
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/PhoneData;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getDisplayNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 22
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/PhoneData;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getDisplayNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    .line 23
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/EmailData;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/EmailData;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 24
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/EmailData;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/EmailData;->getData()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_a

    .line 25
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/OrganizationData;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->getCompanyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 26
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/OrganizationData;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_a
    const-string v1, "(No Name)"

    .line 27
    :goto_2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0, v5}, Lcom/ril/jio/jiosdk/contact/Contact;->setIsEmpty(Z)V

    .line 28
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/Contact;->setFormattedName(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private c(Lorg/json/JSONArray;)V
    .locals 1

    const/4 v0, 0x3

    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->setAdhocGroup(Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->setIsEmpty(Z)V

    .line 88
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const-string/jumbo v0, "x-alu-adhocgroup"

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Lorg/json/JSONArray;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    .line 89
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 90
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v8, p2

    move-object/from16 v7, p4

    .line 91
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :try_start_0
    const-string/jumbo v10, "type"

    .line 93
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v12, 0xd

    const/16 v13, 0xb

    const/16 v14, 0xa

    const/16 v15, 0x9

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x5

    const/16 v20, 0x4

    const/16 v21, 0x1

    if-eqz v10, :cond_2

    .line 94
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 95
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const/16 v22, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v11, "domesticPartner"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v22, 0x3

    goto/16 :goto_1

    :sswitch_1
    const-string v11, "assistant"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v22, 0x0

    goto/16 :goto_1

    :sswitch_2
    const-string v11, "referredBy"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v22, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v11, "manager"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v22, 0x6

    goto/16 :goto_1

    :sswitch_4
    const-string v11, "brother"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v22, 0x1

    goto :goto_1

    :sswitch_5
    const-string v11, "child"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v22, 0x2

    goto :goto_1

    :sswitch_6
    const-string v11, "relative"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v22, 0xd

    goto :goto_1

    :sswitch_7
    const-string v11, "partner"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v22, 0x9

    goto :goto_1

    :sswitch_8
    const-string/jumbo v11, "spouse"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v22, 0xb

    goto :goto_1

    :sswitch_9
    const-string v11, "sister"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v22, 0xc

    goto :goto_1

    :sswitch_a
    const-string v11, "parent"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v22, 0x8

    goto :goto_1

    :sswitch_b
    const-string v11, "mother"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v22, 0x7

    goto :goto_1

    :sswitch_c
    const-string v11, "friend"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v22, 0x5

    goto :goto_1

    :sswitch_d
    const-string v11, "father"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v22, 0x4

    :cond_1
    :goto_1
    packed-switch v22, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v8, 0xc

    goto :goto_2

    :pswitch_1
    const/16 v8, 0xd

    goto :goto_2

    :pswitch_2
    const/16 v8, 0xe

    goto :goto_2

    :pswitch_3
    const/16 v8, 0xb

    goto :goto_2

    :pswitch_4
    const/16 v8, 0xa

    goto :goto_2

    :pswitch_5
    const/16 v8, 0x9

    goto :goto_2

    :pswitch_6
    const/16 v8, 0x8

    goto :goto_2

    :pswitch_7
    const/4 v8, 0x7

    goto :goto_2

    :pswitch_8
    const/4 v8, 0x6

    goto :goto_2

    :pswitch_9
    const/4 v8, 0x5

    goto :goto_2

    :pswitch_a
    const/4 v8, 0x4

    goto :goto_2

    :pswitch_b
    const/4 v8, 0x3

    goto :goto_2

    :pswitch_c
    const/4 v8, 0x2

    goto :goto_2

    :pswitch_d
    const/4 v8, 0x1

    :cond_2
    :goto_2
    const-string v10, "label"

    .line 96
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 97
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 98
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 99
    throw v0

    :cond_3
    move/from16 v8, p2

    move-object/from16 v7, p4

    .line 100
    :cond_4
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v5, "text"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 101
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 103
    new-instance v2, Lcom/ril/jio/jiosdk/contact/RelationData;

    invoke-direct {v2, v0, v8, v7}, Lcom/ril/jio/jiosdk/contact/RelationData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/Contact;->addRelations(Lcom/ril/jio/jiosdk/contact/RelationData;)V

    .line 105
    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/contact/Contact;->setIsEmpty(Z)V

    .line 106
    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const-string v2, "relation"

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c647aa4 -> :sswitch_d
        -0x4b79f562 -> :sswitch_c
        -0x3fad453d -> :sswitch_b
        -0x3b54f756 -> :sswitch_a
        -0x35c505dc -> :sswitch_9
        -0x35642d6b -> :sswitch_8
        -0x2f432338 -> :sswitch_7
        -0x210c0534 -> :sswitch_6
        0x5a3f51c -> :sswitch_5
        0x8fda4c0 -> :sswitch_4
        0x31c90fad -> :sswitch_3
        0x533fc448 -> :sswitch_2
        0x553972de -> :sswitch_1
        0x63ded5ca -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method private c(Lorg/json/JSONArray;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    .line 29
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_11

    .line 30
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object v10, v4

    move-object v11, v10

    move/from16 v4, p2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 32
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :try_start_0
    const-string/jumbo v13, "type"

    .line 33
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "radio"

    const-string v15, "home"

    const-string/jumbo v6, "work"

    if-eqz v13, :cond_e

    .line 34
    :try_start_1
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-nez v11, :cond_1

    .line 35
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 36
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_d

    .line 38
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v16

    if-lez v16, :cond_d

    const/4 v3, 0x0

    .line 39
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 40
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_2

    .line 42
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "fax"

    .line 43
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 44
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_4

    const-string/jumbo v10, "work fax"

    move-object v11, v13

    const/4 v4, 0x4

    goto/16 :goto_4

    .line 45
    :cond_4
    :try_start_2
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    const-string v10, "home fax"

    move-object v11, v13

    const/4 v4, 0x5

    goto/16 :goto_4

    :cond_5
    const/16 v3, 0xd

    move-object v11, v13

    const/16 v4, 0xd

    goto/16 :goto_4

    .line 46
    :cond_6
    :try_start_3
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "mobile"

    .line 47
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v3, :cond_7

    const/16 v3, 0x11

    const-string v10, "mobile work"

    move-object v11, v13

    const/16 v4, 0x11

    goto :goto_4

    :cond_7
    :try_start_4
    const-string v3, "pager"

    .line 48
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v3, :cond_8

    const/16 v3, 0x12

    const-string v10, "pager work"

    move-object v11, v13

    const/16 v4, 0x12

    goto :goto_4

    :cond_8
    move-object v10, v6

    move-object v11, v13

    const/4 v4, 0x3

    goto :goto_4

    .line 49
    :cond_9
    :try_start_5
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    move-object v11, v13

    move-object v10, v15

    const/4 v4, 0x1

    goto :goto_4

    .line 50
    :cond_a
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0xe

    move-object v11, v13

    move-object v10, v14

    const/16 v4, 0xe

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    .line 51
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_d

    .line 52
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    .line 53
    sget-object v4, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->b:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 54
    sget-object v3, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->b:Ljava/util/Map;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    move v4, v3

    goto :goto_3

    :cond_c
    const/4 v4, 0x7

    add-int/lit8 v3, v3, 0x1

    const-string v8, ""

    const-string v10, "other"

    goto :goto_2

    :cond_d
    :goto_3
    move-object v11, v13

    :cond_e
    :goto_4
    :try_start_6
    const-string v3, "label"

    .line 55
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 56
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 57
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    move-object v10, v12

    :cond_f
    const-string v3, "pref"

    .line 58
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 60
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 61
    throw v0

    :cond_10
    move v3, v4

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v9, v11

    goto :goto_5

    :cond_11
    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object v7, v4

    move-object v9, v7

    :goto_5
    const/4 v2, 0x2

    .line 62
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v8, "uri"

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v10, "tel"

    if-eqz v4, :cond_12

    const/4 v4, 0x3

    .line 63
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    const-string/jumbo v2, "tel:"

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x4

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 67
    iget-object v2, v1, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    move-object v4, v8

    invoke-virtual/range {v2 .. v9}, Lcom/ril/jio/jiosdk/contact/Contact;->addPhone(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/Contact;->setIsEmpty(Z)V

    .line 69
    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0, v10}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    goto :goto_6

    .line 70
    :cond_12
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "text"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x3

    .line 71
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 72
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 73
    iget-object v2, v1, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    move-object v4, v8

    invoke-virtual/range {v2 .. v9}, Lcom/ril/jio/jiosdk/contact/Contact;->addPhone(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/Contact;->setIsEmpty(Z)V

    .line 75
    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0, v10}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    :cond_13
    :goto_6
    return-void
.end method

.method private c(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 p2, 0x3

    .line 76
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 77
    iget-boolean p2, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 78
    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/backup/Base64;->b64decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->setPhoto([B)V

    .line 80
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {p1, p3}, Lcom/ril/jio/jiosdk/contact/Contact;->setIsEmpty(Z)V

    goto :goto_1

    .line 81
    :cond_0
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->setPhotoURL(Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {p1, p3}, Lcom/ril/jio/jiosdk/contact/Contact;->setIsEmpty(Z)V

    .line 83
    :goto_1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const-string p2, "photo"

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 84
    throw p1
.end method

.method private d(Lorg/json/JSONArray;)V
    .locals 1

    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->setCategories(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->setIsEmpty(Z)V

    .line 22
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const-string v0, "categories"

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private d(Lorg/json/JSONArray;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    .line 1
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 2
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v8, p2

    move-object/from16 v7, p4

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :try_start_0
    const-string/jumbo v10, "type"

    .line 5
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x1

    const/4 v13, 0x4

    const/4 v14, 0x7

    const/4 v15, 0x5

    if-eqz v10, :cond_2

    .line 6
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v16, -0x1

    .line 7
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v11, "other"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v11, "work"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v16, 0x0

    goto :goto_1

    :sswitch_2
    const-string v11, "home"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v16, 0x4

    goto :goto_1

    :sswitch_3
    const-string v11, "blog"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v16, 0x3

    goto :goto_1

    :sswitch_4
    const-string v11, "ftp"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v16, 0x7

    goto :goto_1

    :sswitch_5
    const-string v11, "profile"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v16, 0x6

    goto :goto_1

    :sswitch_6
    const-string v11, "homepage"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v16, 0x5

    goto :goto_1

    :sswitch_7
    const-string v11, "custom"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v16, 0x2

    :cond_1
    :goto_1
    packed-switch v16, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v8, 0x6

    goto :goto_2

    :pswitch_1
    const/4 v8, 0x3

    goto :goto_2

    :pswitch_2
    const/4 v8, 0x1

    goto :goto_2

    :pswitch_3
    const/4 v8, 0x4

    goto :goto_2

    :pswitch_4
    const/4 v8, 0x2

    goto :goto_2

    :pswitch_5
    const/4 v8, 0x0

    goto :goto_2

    :pswitch_6
    const/4 v8, 0x7

    goto :goto_2

    :pswitch_7
    const/4 v8, 0x5

    :cond_2
    :goto_2
    const-string v10, "label"

    .line 8
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 9
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_0

    .line 10
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 11
    throw v0

    :cond_3
    move/from16 v8, p2

    move-object/from16 v7, p4

    .line 12
    :cond_4
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v6, "uri"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 13
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v5, "text"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    :cond_5
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 16
    iget-object v2, v1, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v2, v8, v0, v7}, Lcom/ril/jio/jiosdk/contact/Contact;->addUrl(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/contact/Contact;->setIsEmpty(Z)V

    .line 18
    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_7
        -0x1cee3012 -> :sswitch_6
        -0x12717657 -> :sswitch_5
        0x18d62 -> :sswitch_4
        0x2e2fa2 -> :sswitch_3
        0x30f4df -> :sswitch_2
        0x37c711 -> :sswitch_1
        0x6527f10 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private e(Lorg/json/JSONArray;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->setDeviceId(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->setDeviceId(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const-string v0, "deviceid"

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    return-void
.end method

.method private f(Lorg/json/JSONArray;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->setDeviceName(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->setDeviceName(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const-string v0, "devicename"

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    return-void
.end method

.method private g(Lorg/json/JSONArray;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->setFormattedName(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->setIsEmpty(Z)V

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const-string v0, "fn"

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private h(Lorg/json/JSONArray;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->setGender(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->setIsEmpty(Z)V

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const-string v0, "gender"

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private i(Lorg/json/JSONArray;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->setNickname(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->setIsEmpty(Z)V

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const-string v0, "nickname"

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private j(Lorg/json/JSONArray;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->setNote(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->setIsEmpty(Z)V

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const-string v0, "note"

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private k(Lorg/json/JSONArray;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->setCompanyTitle(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->setIsEmpty(Z)V

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private l(Lorg/json/JSONArray;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->setPriority(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const-string v0, "priority"

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private m(Lorg/json/JSONArray;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->setRevision(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->setIsEmpty(Z)V

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const-string v0, "rev"

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private n(Lorg/json/JSONArray;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->setRinger(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->setIsEmpty(Z)V

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const-string v0, "ringer"

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private o(Lorg/json/JSONArray;)V
    .locals 5

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 4
    new-instance v2, Lcom/ril/jio/jiosdk/contact/StructuredName;

    invoke-direct {v2}, Lcom/ril/jio/jiosdk/contact/StructuredName;-><init>()V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ril/jio/jiosdk/contact/StructuredName;->setLastName(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ril/jio/jiosdk/contact/StructuredName;->setFirstName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/contact/StructuredName;->setMiddleName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/contact/StructuredName;->setPrefix(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ril/jio/jiosdk/contact/StructuredName;->setSuffix(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {p1, v2}, Lcom/ril/jio/jiosdk/contact/Contact;->setStructuredName(Lcom/ril/jio/jiosdk/contact/StructuredName;)V

    .line 11
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {p1, v3}, Lcom/ril/jio/jiosdk/contact/Contact;->setIsEmpty(Z)V

    .line 12
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const-string v0, "n"

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private p(Lorg/json/JSONArray;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "utc-offset"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->setTimeZone(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->setIsEmpty(Z)V

    .line 6
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const-string/jumbo v0, "tz"

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private q(Lorg/json/JSONArray;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->setUid(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const-string/jumbo v0, "uid"

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private r(Lorg/json/JSONArray;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->setVersion(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    const-string/jumbo v0, "version"

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private s(Lorg/json/JSONArray;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "vcard"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    .line 6
    :cond_0
    new-instance v3, Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-direct {v3}, Lcom/ril/jio/jiosdk/contact/Contact;-><init>()V

    iput-object v3, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 9
    invoke-direct {p0, v3, v4}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a(Lorg/json/JSONArray;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public getParsedDataSourceList(Ljava/lang/String;Z)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public parseDataSource(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a()V

    .line 4
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->c()V

    .line 5
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    return-object p1

    :catch_1
    move-exception p1

    .line 9
    sget-object v0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    throw p1
.end method
