.class public Lcom/ril/jio/jiosdk/contact/backup/AmJcardBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 9
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 11
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 12
    invoke-virtual {v0, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13
    invoke-virtual {v0, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object p1
.end method

.method private a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4
    invoke-virtual {v0, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 5
    invoke-virtual {v0, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 6
    invoke-virtual {v0, p6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 7
    invoke-virtual {v0, p7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object p1
.end method

.method private a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 1

    .line 15
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    invoke-virtual {v0, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    invoke-virtual {v0, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object p1
.end method


# virtual methods
.method public createSingleJcardManually(Lcom/ril/jio/jiosdk/contact/Contact;Z)Lorg/json/JSONArray;
    .locals 17

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string/jumbo v1, "vcard"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getVersion()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v4, "version"

    const-string/jumbo v6, "text"

    move-object/from16 v2, p0

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/ril/jio/jiosdk/contact/backup/AmJcardBuilder;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getStructuredName()Lcom/ril/jio/jiosdk/contact/StructuredName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/StructuredName;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/StructuredName;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/StructuredName;->getMiddleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/StructuredName;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/StructuredName;->getSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v13

    const-string v10, "n"

    const-string/jumbo v12, "text"

    move-object/from16 v8, p0

    .line 11
    invoke-direct/range {v8 .. v13}, Lcom/ril/jio/jiosdk/contact/backup/AmJcardBuilder;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v9

    :cond_0
    move-object v2, v9

    .line 12
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getFormattedName()Ljava/lang/String;

    move-result-object v6

    const-string v3, "fn"

    const-string/jumbo v5, "text"

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ril/jio/jiosdk/contact/backup/AmJcardBuilder;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getOrganizationList()Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "type"

    const-string v4, "label"

    if-eqz v2, :cond_4

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/contact/OrganizationData;

    .line 15
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->getOrgType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->getLabel()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 18
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_1
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->getCompanyName()Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->getDepartment()Ljava/lang/String;

    move-result-object v11

    .line 21
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->getLocation()Ljava/lang/String;

    move-result-object v12

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v7, "org"

    const-string/jumbo v9, "text"

    move-object/from16 v5, p0

    move-object v8, v13

    .line 23
    invoke-direct/range {v5 .. v12}, Lcom/ril/jio/jiosdk/contact/backup/AmJcardBuilder;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getCompanyTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getCompanyTitle()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v9, "title"

    const-string/jumbo v11, "text"

    move-object/from16 v7, p0

    move-object v10, v13

    invoke-direct/range {v7 .. v12}, Lcom/ril/jio/jiosdk/contact/backup/AmJcardBuilder;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v8

    goto :goto_0

    :cond_3
    move-object v8, v6

    goto :goto_1

    :cond_4
    move-object v8, v1

    .line 26
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhoto()[B

    move-result-object v1

    if-eqz p2, :cond_6

    const-string v2, "base64"

    const-string v5, "encoding"

    const-string v6, "image/jpeg"

    const-string v7, "mediatype"

    if-eqz v1, :cond_5

    .line 27
    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/backup/Base64;->encode([B)Ljava/lang/String;

    move-result-object v12

    .line 28
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 29
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v9, "photo"

    const-string/jumbo v11, "uri"

    move-object/from16 v7, p0

    .line 32
    invoke-direct/range {v7 .. v12}, Lcom/ril/jio/jiosdk/contact/backup/AmJcardBuilder;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    goto :goto_2

    .line 33
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhotoURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 34
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhotoURL()Ljava/lang/String;

    move-result-object v12

    const-string v9, "photo"

    const-string/jumbo v11, "uri"

    move-object/from16 v7, p0

    .line 37
    invoke-direct/range {v7 .. v12}, Lcom/ril/jio/jiosdk/contact/backup/AmJcardBuilder;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 38
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhoneList()Ljava/util/List;

    move-result-object v1

    const-string v2, "pref"

    if-eqz v1, :cond_a

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v8

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ril/jio/jiosdk/contact/PhoneData;

    .line 40
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 41
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 42
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getPhoneType()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 43
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 44
    :cond_7
    invoke-virtual {v12, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getLabel()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 46
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_8
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getPref()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "tel:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getDisplayNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v11, "tel"

    const-string/jumbo v13, "uri"

    move-object/from16 v9, p0

    .line 50
    invoke-direct/range {v9 .. v14}, Lcom/ril/jio/jiosdk/contact/backup/AmJcardBuilder;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    goto :goto_3

    :cond_9
    move-object v8, v10

    .line 51
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getPostalList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v8

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ril/jio/jiosdk/contact/PostalData;

    .line 53
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 54
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/PostalData;->getAddressType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/PostalData;->getAddressType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/PostalData;->getCustomLabel()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 57
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/PostalData;->getCustomLabel()Ljava/lang/String;

    move-result-object v6

    const-string v7, "customlabel"

    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/PostalData;->getCustomLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_b
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/PostalData;->getPref()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 61
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/PostalData;->getPobox()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/PostalData;->getExtendedAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    .line 62
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/PostalData;->getStreet()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/PostalData;->getLocality()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/PostalData;->getRegion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/PostalData;->getPostalCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/PostalData;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v14

    const-string v11, "adr"

    const-string/jumbo v13, "text"

    move-object/from16 v9, p0

    .line 63
    invoke-direct/range {v9 .. v14}, Lcom/ril/jio/jiosdk/contact/backup/AmJcardBuilder;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v10

    goto/16 :goto_5

    :cond_c
    move-object v8, v10

    .line 64
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getEmailList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v8

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ril/jio/jiosdk/contact/EmailData;

    .line 66
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 67
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/EmailData;->getEmailType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v12, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/EmailData;->getLabel()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 69
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/EmailData;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_e
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/EmailData;->getPref()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/EmailData;->getData()Ljava/lang/String;

    move-result-object v14

    const-string v11, "email"

    const-string/jumbo v13, "text"

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v14}, Lcom/ril/jio/jiosdk/contact/backup/AmJcardBuilder;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    goto :goto_6

    :cond_f
    move-object v12, v10

    goto :goto_7

    :cond_10
    move-object v12, v8

    .line 72
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getNote()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 73
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getNote()Ljava/lang/String;

    move-result-object v16

    const-string v13, "note"

    const-string/jumbo v15, "text"

    move-object/from16 v11, p0

    invoke-direct/range {v11 .. v16}, Lcom/ril/jio/jiosdk/contact/backup/AmJcardBuilder;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    :cond_11
    move-object v6, v12

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getNickname()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 75
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getNickname()Ljava/lang/String;

    move-result-object v10

    const-string v7, "nickname"

    const-string/jumbo v9, "text"

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/ril/jio/jiosdk/contact/backup/AmJcardBuilder;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    :cond_12
    move-object v8, v6

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getBirthday()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 77
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getBirthday()Ljava/lang/String;

    move-result-object v12

    const-string v9, "bday"

    const-string/jumbo v11, "text"

    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/ril/jio/jiosdk/contact/backup/AmJcardBuilder;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 78
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getEventList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v8

    :cond_14
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/EventData;

    .line 80
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/EventData;->getType()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_14

    .line 81
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/EventData;->getData()Ljava/lang/String;

    move-result-object v14

    .line 82
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 83
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 84
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/EventData;->getEventType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/EventData;->getLabel()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 86
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/EventData;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    const-string v11, "event"

    const-string v13, "date"

    move-object/from16 v9, p0

    .line 87
    invoke-direct/range {v9 .. v14}, Lcom/ril/jio/jiosdk/contact/backup/AmJcardBuilder;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    goto :goto_8

    :cond_16
    move-object v8, v10

    .line 88
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v8

    :cond_18
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/WebsiteData;

    .line 90
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/WebsiteData;->getUrlData()Ljava/lang/String;

    move-result-object v14

    .line 91
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 92
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 93
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/WebsiteData;->getWebsiteType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/WebsiteData;->getLabel()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 95
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/WebsiteData;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    const-string/jumbo v11, "url"

    const-string/jumbo v13, "uri"

    move-object/from16 v9, p0

    .line 96
    invoke-direct/range {v9 .. v14}, Lcom/ril/jio/jiosdk/contact/backup/AmJcardBuilder;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    goto :goto_9

    :cond_1a
    move-object v8, v10

    .line 97
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getImppList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v8

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/ImppData;

    .line 99
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 100
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/ImppData;->getImppType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/ImppData;->getLabel()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 102
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/ImppData;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    :cond_1c
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/ImppData;->getProtocolType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "protocol"

    invoke-virtual {v12, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/ImppData;->getData()Ljava/lang/String;

    move-result-object v14

    const-string v11, "impp"

    const-string/jumbo v13, "text"

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v14}, Lcom/ril/jio/jiosdk/contact/backup/AmJcardBuilder;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    goto :goto_a

    :cond_1d
    move-object v8, v10

    .line 105
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getRelationList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v8

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/RelationData;

    .line 107
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 108
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/RelationData;->getRelationTypeString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/RelationData;->getLabel()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 110
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/RelationData;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    :cond_1f
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/RelationData;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v11, "relation"

    const-string/jumbo v13, "text"

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v14}, Lcom/ril/jio/jiosdk/contact/backup/AmJcardBuilder;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    goto :goto_b

    :cond_20
    move-object v12, v10

    goto :goto_c

    :cond_21
    move-object v12, v8

    .line 112
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getSipAddressData()Lcom/ril/jio/jiosdk/contact/SipAddressData;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 113
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 114
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/SipAddressData;->getTypeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/SipAddressData;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 116
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/SipAddressData;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    :cond_22
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/SipAddressData;->getSipAddress()Ljava/lang/String;

    move-result-object v16

    const-string v13, "sipAddress"

    const-string/jumbo v15, "text"

    move-object/from16 v11, p0

    invoke-direct/range {v11 .. v16}, Lcom/ril/jio/jiosdk/contact/backup/AmJcardBuilder;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 118
    :cond_23
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0
.end method
