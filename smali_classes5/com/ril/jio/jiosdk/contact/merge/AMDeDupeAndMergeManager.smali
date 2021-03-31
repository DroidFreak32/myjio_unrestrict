.class public Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager;


# static fields
.field public static final COMMON_ERROR:Ljava/lang/String; = "Error while adding data to db"

.field public static final TAG:Ljava/lang/String; = "AMDeDupeAndMergeManager"


# instance fields
.field private a:Landroid/content/Context;

.field private final a:Lcom/ril/jio/jiosdk/database/IDBController;

.field private final a:Lcom/ril/jio/jiosdk/http/IHttpManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    .line 4
    iput-object p3, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;Lcom/ril/jio/jiosdk/exception/JioTejException;)Landroid/os/Bundle;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a(Lcom/ril/jio/jiosdk/exception/JioTejException;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ril/jio/jiosdk/exception/JioTejException;)Landroid/os/Bundle;
    .locals 2

    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "de_dupe_exception"

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method private a(Lcom/android/volley/NetworkResponse;)Lcom/ril/jio/jiosdk/contact/Contact;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Lcom/android/volley/NetworkResponse;->data:[B

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance p1, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;

    invoke-direct {p1}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;-><init>()V

    const-string/jumbo v1, "vcard"

    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->parseDataSource(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/contact/Contact;

    .line 50
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a(Lcom/ril/jio/jiosdk/contact/Contact;)V

    const-string v1, "conSrcName"

    .line 51
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "conSrcType"

    .line 52
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "imageUrl"

    .line 53
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getAccountofId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/ril/jio/jiosdk/contact/Contact;->setAccountName(Ljava/lang/String;)V

    .line 56
    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/ril/jio/jiosdk/contact/Contact;->setAccountType(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "vnd.sec.contact.phone"

    .line 57
    invoke-virtual {p1, v1}, Lcom/ril/jio/jiosdk/contact/Contact;->setAccountName(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, v1}, Lcom/ril/jio/jiosdk/contact/Contact;->setAccountType(Ljava/lang/String;)V

    .line 59
    :goto_0
    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->setPhotoURL(Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;Lcom/android/volley/NetworkResponse;)Lcom/ril/jio/jiosdk/contact/Contact;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a(Lcom/android/volley/NetworkResponse;)Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;)Lcom/ril/jio/jiosdk/database/IDBController;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    return-object p0
.end method

.method private a(J)Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "dupid"

    .line 85
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 87
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/contact/Contact;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AmRequestBuilder;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/contact/AmRequestBuilder;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/jiosdk/contact/AmRequestBuilder;->prepareMergeContactRequest(Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/contact/Contact;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 60
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "masterId"

    .line 61
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p1, "dupContIds"

    .line 65
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/ril/jio/jiosdk/contact/merge/MergeSuggestion;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/contact/merge/MergeSuggestion;

    iget-object p1, p1, Lcom/ril/jio/jiosdk/contact/merge/MergeSuggestion;->duplicateContact:Lcom/ril/jio/jiosdk/contact/merge/DuplicateContacts;

    iget-object p1, p1, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContacts;->duplicateContactList:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;-><init>()V

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 72
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;

    .line 73
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->getVcard()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->parseDataSource(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/jiosdk/contact/Contact;

    .line 74
    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->setContact(Lcom/ril/jio/jiosdk/contact/Contact;)V

    const-string v4, ""

    .line 75
    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->setVcard(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "partialMatchContacts"

    const-string v2, "completeMatchContacts"

    .line 6
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "duplicateIds"

    const-string v7, "contactId"

    const-string v8, "lastName"

    const-string v9, "firstName"

    const-string v10, "imageUrl"

    const-string v11, "duplicateCount"

    const-string v12, "guid"

    if-eqz v5, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v14, 0x0

    :goto_1
    if-ge v14, v5, :cond_1

    .line 11
    new-instance v15, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;

    invoke-direct {v15}, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;-><init>()V

    .line 12
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 13
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v4

    move/from16 v18, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->setDupeUniqueId(J)V

    .line 14
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->setNoOfDuplicates(I)V

    .line 15
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->setPhotoURL(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v15, v4}, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->setFirstName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v15, v5}, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->setLastName(Ljava/lang/String;)V

    move-object/from16 v16, v2

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v15, v2}, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->setIsCompleteMatch(I)V

    .line 21
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->setContactId(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->setDuplicateIds(Ljava/lang/String;)V

    .line 23
    invoke-direct {v1, v15, v4, v5}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a(Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    goto :goto_1

    :cond_1
    move-object/from16 v17, v4

    move-object/from16 v2, v17

    .line 25
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 26
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_3

    .line 28
    new-instance v5, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;

    invoke-direct {v5}, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;-><init>()V

    .line 29
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 30
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->setDupeUniqueId(J)V

    .line 31
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v5, v14}, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->setNoOfDuplicates(I)V

    .line 32
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->setPhotoURL(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 34
    invoke-virtual {v5, v14}, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->setFirstName(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 36
    invoke-virtual {v5, v15}, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->setLastName(Ljava/lang/String;)V

    move-object/from16 v16, v0

    const/4 v0, 0x0

    .line 37
    invoke-virtual {v5, v0}, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->setIsCompleteMatch(I)V

    .line 38
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->setContactId(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->setDuplicateIds(Ljava/lang/String;)V

    .line 40
    invoke-direct {v1, v5, v14, v15}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a(Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    goto :goto_3

    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v3, 0x0

    :cond_3
    return-object v3
.end method

.method private a(Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 6

    .line 78
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getEventList()Ljava/util/List;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/contact/EventData;

    .line 82
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/EventData;->getType()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 83
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/EventData;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/EventData;->getData()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->setBirthday(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private a(Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-direct {p0, p2}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p0, p3}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v3

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->setPlaceHolderText(Ljava/lang/String;)V

    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {p1, v3}, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->setPlaceHolderText(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Landroid/os/ResultReceiver;)Lb$s1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 44
    new-instance v0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$6;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$6;-><init>(Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public a(Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;)Lb$s1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 43
    new-instance v0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$3;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$3;-><init>(Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;)V

    return-object v0
.end method

.method public b(Landroid/os/ResultReceiver;)Lb$s1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$2;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$2;-><init>(Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public b(Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;)Lb$s1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$1;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$1;-><init>(Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;)V

    return-object v0
.end method

.method public c(Landroid/os/ResultReceiver;)Lb$s1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$7;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$7;-><init>(Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public clearDataOnLogout()V
    .locals 0

    return-void
.end method

.method public d(Landroid/os/ResultReceiver;)Lb$s1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$4;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$4;-><init>(Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public discardAllSuggestion(Landroid/os/ResultReceiver;)V
    .locals 6

    const-string v0, "Error while adding data to db"

    const/16 v1, 0x190

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    sget-object v3, Lcom/ril/jio/jiosdk/contact/RequestType;->DISCARD_ALL_MERGE_SUGGESTION:Lcom/ril/jio/jiosdk/contact/RequestType;

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a(Landroid/os/ResultReceiver;)Lb$s1;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/ril/jio/jiosdk/http/IHttpManager;->amikoAsyncOperations(Lcom/ril/jio/jiosdk/contact/RequestType;Ljava/lang/String;Lb$s1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioLocalException(Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a(Lcom/ril/jio/jiosdk/exception/JioTejException;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    .line 5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioLocalException(Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a(Lcom/ril/jio/jiosdk/exception/JioTejException;)Landroid/os/Bundle;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public discardMergeSummary(JLcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    sget-object v2, Lcom/ril/jio/jiosdk/contact/RequestType;->DISCARD_MERGE_SUMMARY:Lcom/ril/jio/jiosdk/contact/RequestType;

    invoke-direct {p0, p1, p2}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a(Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;)Lb$s1;

    move-result-object p2

    invoke-interface {v1, v2, p1, p2}, Lcom/ril/jio/jiosdk/http/IHttpManager;->amikoAsyncOperations(Lcom/ril/jio/jiosdk/contact/RequestType;Ljava/lang/String;Lb$s1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    invoke-interface {p3, v0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    invoke-interface {p3, v0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 7
    invoke-interface {p3, v0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :goto_0
    return-void
.end method

.method public e(Landroid/os/ResultReceiver;)Lb$s1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$5;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$5;-><init>(Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public getMergedContact(Landroid/os/ResultReceiver;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    sget-object v0, Lcom/ril/jio/jiosdk/contact/RequestType;->GET_MERGED_CONTACT:Lcom/ril/jio/jiosdk/contact/RequestType;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->e(Landroid/os/ResultReceiver;)Lb$s1;

    move-result-object p1

    invoke-interface {p3, v0, p2, p1}, Lcom/ril/jio/jiosdk/http/IHttpManager;->amikoAsyncOperations(Lcom/ril/jio/jiosdk/contact/RequestType;Ljava/lang/String;Lb$s1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public loadDeDupeAndMergeContactSummary(Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;)V
    .locals 5

    const-string v0, "Error while adding data to db"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    sget-object v2, Lcom/ril/jio/jiosdk/contact/RequestType;->GET_DE_DUPE_AND_MERGE_CONTACTS:Lcom/ril/jio/jiosdk/contact/RequestType;

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->b(Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;)Lb$s1;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/ril/jio/jiosdk/http/IHttpManager;->amikoAsyncOperations(Lcom/ril/jio/jiosdk/contact/RequestType;Ljava/lang/String;Lb$s1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioLocalException(Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioLocalException(Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 7
    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioLocalException(Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :goto_0
    return-void
.end method

.method public loadMergeSuggestion(Landroid/os/ResultReceiver;J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    sget-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->GET_DE_DUPE_MERGE_SUGGESTION:Lcom/ril/jio/jiosdk/contact/RequestType;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->b(Landroid/os/ResultReceiver;)Lb$s1;

    move-result-object p3

    invoke-interface {v0, v1, p2, p3}, Lcom/ril/jio/jiosdk/http/IHttpManager;->amikoAsyncOperations(Lcom/ril/jio/jiosdk/contact/RequestType;Ljava/lang/String;Lb$s1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p1, :cond_0

    .line 3
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "am_intent_string_key1"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x190

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public mergeAllSuggestion(Landroid/os/ResultReceiver;)V
    .locals 6

    const-string v0, "Error while adding data to db"

    const/16 v1, 0x190

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    sget-object v3, Lcom/ril/jio/jiosdk/contact/RequestType;->MERGE_ALL_SUGGESTION:Lcom/ril/jio/jiosdk/contact/RequestType;

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->c(Landroid/os/ResultReceiver;)Lb$s1;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/ril/jio/jiosdk/http/IHttpManager;->amikoAsyncOperations(Lcom/ril/jio/jiosdk/contact/RequestType;Ljava/lang/String;Lb$s1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioLocalException(Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a(Lcom/ril/jio/jiosdk/exception/JioTejException;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    .line 5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioLocalException(Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a(Lcom/ril/jio/jiosdk/exception/JioTejException;)Landroid/os/Bundle;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public mergeContactSuggestion(Landroid/os/ResultReceiver;Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a(Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/contact/Contact;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    sget-object v0, Lcom/ril/jio/jiosdk/contact/RequestType;->MERGE_CONTACT:Lcom/ril/jio/jiosdk/contact/RequestType;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->d(Landroid/os/ResultReceiver;)Lb$s1;

    move-result-object p1

    invoke-interface {p3, v0, p2, p1}, Lcom/ril/jio/jiosdk/http/IHttpManager;->amikoAsyncOperations(Lcom/ril/jio/jiosdk/contact/RequestType;Ljava/lang/String;Lb$s1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
