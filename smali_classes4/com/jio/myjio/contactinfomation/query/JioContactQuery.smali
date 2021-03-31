.class public Lcom/jio/myjio/contactinfomation/query/JioContactQuery;
.super Lcom/jio/myjio/contactinfomation/query/BaseJioQuery;
.source "JioContactQuery.java"


# static fields
.field public static final f:Ljava/lang/String; = "JioContactQuery"


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jio/myjio/contactinfomation/query/BaseJioQuery;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/contactinfomation/query/JioContactQuery;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public fetchContactQuery()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Lcom/jio/myjio/contactinfomation/query/JioContactQuery;->fetchContactQuery(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public fetchContactQuery(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/contactinfomation/query/JioContactQuery;->fetchContactQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public fetchContactQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    sget-object v0, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider$JioContactsColumns;->CONTENT_URI:Landroid/net/Uri;

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_0
    move-object v2, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v4, "identity> ?"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    aput-object p2, v5, v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/contactinfomation/query/BaseJioQuery;->getCR()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const-string v6, "identity"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/contactinfomation/query/BaseJioQuery;->getCR()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "identity"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_5

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v5, Lcom/jio/myjio/contactinfomation/query/JioContactQuery;->f:Ljava/lang/String;

    const-string/jumbo v6, "|-----Fetch------START TIME-----------------|"

    invoke-virtual {v4, v5, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "favorites"

    .line 12
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "identity"

    .line 13
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "relation"

    .line 14
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "home_phone"

    .line 15
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "mobile_phone"

    .line 16
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "work_phone"

    .line 17
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "home_email"

    .line 18
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "work_email"

    .line 19
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "display_name"

    .line 20
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "family_name"

    .line 21
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "given_name"

    .line 22
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v0, "postal_code"

    .line 23
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move-wide/from16 v16, v2

    const-string v2, "city"

    .line 24
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "company"

    .line 25
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 p2, v4

    const-string v4, "department"

    .line 26
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "birth_event"

    .line 27
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "annv_event"

    .line 28
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "acc_info"

    .line 29
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    .line 30
    new-instance v4, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;

    invoke-direct {v4}, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;-><init>()V

    .line 31
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->setFavorites(Ljava/lang/String;)V

    .line 33
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 34
    invoke-virtual {v4, v5}, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->setIdentity(I)V

    .line 35
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->setRelation(Ljava/lang/String;)V

    .line 37
    new-instance v5, Lcom/jio/myjio/contactinfomation/model/api/Phone;

    invoke-direct {v5}, Lcom/jio/myjio/contactinfomation/model/api/Phone;-><init>()V

    .line 38
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jio/myjio/contactinfomation/model/api/Phone;->setHome(Ljava/lang/String;)V

    .line 39
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jio/myjio/contactinfomation/model/api/Phone;->setMobile(Ljava/lang/String;)V

    .line 40
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jio/myjio/contactinfomation/model/api/Phone;->setWork(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4, v5}, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->setPhone(Lcom/jio/myjio/contactinfomation/model/api/Phone;)V

    .line 42
    new-instance v5, Lcom/jio/myjio/contactinfomation/model/api/Type;

    invoke-direct {v5}, Lcom/jio/myjio/contactinfomation/model/api/Type;-><init>()V

    .line 43
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jio/myjio/contactinfomation/model/api/Type;->setHome(Ljava/lang/String;)V

    .line 44
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jio/myjio/contactinfomation/model/api/Type;->setWork(Ljava/lang/String;)V

    .line 45
    new-instance v6, Lcom/jio/myjio/contactinfomation/model/api/Email;

    invoke-direct {v6}, Lcom/jio/myjio/contactinfomation/model/api/Email;-><init>()V

    .line 46
    invoke-virtual {v6, v5}, Lcom/jio/myjio/contactinfomation/model/api/Email;->setType(Lcom/jio/myjio/contactinfomation/model/api/Type;)V

    .line 47
    invoke-virtual {v4, v6}, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->setEmail(Lcom/jio/myjio/contactinfomation/model/api/Email;)V

    .line 48
    new-instance v5, Lcom/jio/myjio/contactinfomation/model/api/Name;

    invoke-direct {v5}, Lcom/jio/myjio/contactinfomation/model/api/Name;-><init>()V

    .line 49
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jio/myjio/contactinfomation/model/api/Name;->setDisplayName(Ljava/lang/String;)V

    .line 50
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jio/myjio/contactinfomation/model/api/Name;->setFamilyName(Ljava/lang/String;)V

    .line 51
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jio/myjio/contactinfomation/model/api/Name;->setGivenName(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v4, v5}, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->setName(Lcom/jio/myjio/contactinfomation/model/api/Name;)V

    .line 53
    new-instance v5, Lcom/jio/myjio/contactinfomation/model/api/Postal;

    invoke-direct {v5}, Lcom/jio/myjio/contactinfomation/model/api/Postal;-><init>()V

    .line 54
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/jio/myjio/contactinfomation/model/api/Postal;->setCity(Ljava/lang/String;)V

    .line 55
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/jio/myjio/contactinfomation/model/api/Postal;->setPostCode(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4, v5}, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->setPostal(Lcom/jio/myjio/contactinfomation/model/api/Postal;)V

    .line 57
    new-instance v0, Lcom/jio/myjio/contactinfomation/model/api/Oraganisation;

    invoke-direct {v0}, Lcom/jio/myjio/contactinfomation/model/api/Oraganisation;-><init>()V

    .line 58
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/contactinfomation/model/api/Oraganisation;->setCompany(Ljava/lang/String;)V

    move/from16 v2, v18

    .line 59
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/contactinfomation/model/api/Oraganisation;->setDepartment(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4, v0}, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->setOraganisation(Lcom/jio/myjio/contactinfomation/model/api/Oraganisation;)V

    .line 61
    new-instance v0, Lcom/jio/myjio/contactinfomation/model/api/Events;

    invoke-direct {v0}, Lcom/jio/myjio/contactinfomation/model/api/Events;-><init>()V

    move/from16 v2, v20

    .line 62
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/contactinfomation/model/api/Events;->setAnniversary(Ljava/lang/String;)V

    move/from16 v2, v19

    .line 63
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/contactinfomation/model/api/Events;->setBirthDay(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v4, v0}, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->setEvents(Lcom/jio/myjio/contactinfomation/model/api/Events;)V

    move/from16 v0, v21

    .line 65
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_3

    .line 67
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 69
    new-instance v0, Lcom/jio/myjio/contactinfomation/model/api/Account;

    invoke-direct {v0}, Lcom/jio/myjio/contactinfomation/model/api/Account;-><init>()V

    .line 70
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Lcom/jio/myjio/contactinfomation/model/api/Item;

    const/4 v5, 0x0

    .line 71
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 72
    new-instance v6, Lcom/jio/myjio/contactinfomation/model/api/Item;

    invoke-direct {v6}, Lcom/jio/myjio/contactinfomation/model/api/Item;-><init>()V

    aput-object v6, v3, v5

    .line 73
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 74
    aget-object v7, v3, v5

    const-string v8, "name"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/jio/myjio/contactinfomation/model/api/Item;->setName(Ljava/lang/String;)V

    .line 75
    aget-object v7, v3, v5

    const-string/jumbo v8, "type"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/jio/myjio/contactinfomation/model/api/Item;->setType(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v0, v3}, Lcom/jio/myjio/contactinfomation/model/api/Account;->setItem([Lcom/jio/myjio/contactinfomation/model/api/Item;)V

    .line 77
    invoke-virtual {v4, v0}, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->setAccount(Lcom/jio/myjio/contactinfomation/model/api/Account;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_3
    move-object/from16 v0, p2

    .line 78
    :try_start_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    move-wide/from16 v2, v16

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    move-wide/from16 v16, v2

    move-object v0, v4

    .line 79
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v2, Lcom/jio/myjio/contactinfomation/query/JioContactQuery;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "|------Fetch-----END TIME-----------------|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long v6, v16, v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " Sec"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 80
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public insertContactList()V
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/contactinfomation/query/BaseJioQuery;->getCR()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v4, Lcom/jio/myjio/contactinfomation/query/JioContactQuery;->f:Ljava/lang/String;

    const-string/jumbo v5, "|-----------START TIME-----------------|"

    invoke-virtual {v3, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "_id"

    .line 7
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v6, "has_phone_number"

    .line 8
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_0

    .line 9
    new-instance v6, Lcom/jio/myjio/contactinfomation/utils/JioContactsDBHelper;

    iget-object v7, p0, Lcom/jio/myjio/contactinfomation/query/JioContactQuery;->e:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/jio/myjio/contactinfomation/utils/JioContactsDBHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v5}, Lcom/jio/myjio/contactinfomation/query/BaseJioQuery;->getDBContactsInfo(I)Lcom/jio/myjio/contactinfomation/model/JioContactModel;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/jio/myjio/contactinfomation/utils/JioContactsDBHelper;->insertLogHelper(Lcom/jio/myjio/contactinfomation/model/JioContactModel;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/contactinfomation/query/JioContactQuery;->e:Landroid/content/Context;

    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->TOTAL_CONTACTS_COUNT:Ljava/lang/String;

    invoke-static {v0, v5, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->addLong(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v5, Lcom/jio/myjio/contactinfomation/query/JioContactQuery;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TOTAL_CONTACTS_COUNT: count:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "::::"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/contactinfomation/query/JioContactQuery;->e:Landroid/content/Context;

    sget-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->TOTAL_CONTACTS_COUNT:Ljava/lang/String;

    invoke-static {v4, v7, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->getLong(Landroid/content/Context;Ljava/lang/String;I)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "|-----------END TIME-----------------|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v1, v8

    sub-long/2addr v6, v1

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Sec"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/contactinfomation/query/JioContactQuery;->e:Landroid/content/Context;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->ALL_CONTACTS_READ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method
