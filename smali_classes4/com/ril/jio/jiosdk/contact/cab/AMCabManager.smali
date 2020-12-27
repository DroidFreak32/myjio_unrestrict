.class public Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/contact/cab/IAMCabManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$PostNetworkExecution;,
        Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$ContactDataDownloadAsyncTask;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AMCabManager"


# instance fields
.field public a:Landroid/content/Context;

.field public a:Landroid/os/ResultReceiver;

.field public a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$ContactDataDownloadAsyncTask;

.field public a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$PostNetworkExecution;

.field public a:Lcom/ril/jio/jiosdk/database/IDBController;

.field public a:Lcom/ril/jio/jiosdk/http/IHttpManager;

.field public a:Lorg/json/JSONObject;

.field public a:Z

.field public b:Landroid/os/ResultReceiver;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Lorg/json/JSONObject;

    .line 3
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$ContactDataDownloadAsyncTask;

    .line 4
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    .line 6
    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 7

    const-string v0, "_id"

    .line 73
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    .line 74
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$ContactInfo;->getContentURI()Landroid/net/Uri;

    move-result-object v2

    const-string v4, "global_unique_id=?"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 75
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 77
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 78
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    if-eqz p1, :cond_2

    .line 79
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return v1
.end method

.method private a(Lcom/ril/jio/jiosdk/contact/CABContact;)Landroid/content/ContentValues;
    .locals 5

    .line 80
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getContact()Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object v0

    .line 81
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 82
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/Contact;->getStructuredName()Lcom/ril/jio/jiosdk/contact/StructuredName;

    move-result-object v2

    const-string v3, "last_name"

    const-string v4, "first_name"

    if-nez v2, :cond_0

    const-string v2, ""

    .line 83
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/Contact;->getStructuredName()Lcom/ril/jio/jiosdk/contact/StructuredName;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/StructuredName;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/Contact;->getStructuredName()Lcom/ril/jio/jiosdk/contact/StructuredName;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/StructuredName;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/Contact;->getFormattedName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "display_name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/Contact;->getVersion()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getServerVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "server_contact_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getSourceAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "account_name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getSourceAccountType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "account_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getLastUpdatedOn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ril/jio/jiosdk/contact/AMUtils;->convertStringToMillis(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_modified_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "img_url"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getContact()Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getPlaceHolderString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "place_holder_text"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/Contact;->getFormattedName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->buildSectionInitial(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "section"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhoneList()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhoneList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "has_phone_number"

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    :cond_1
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/Contact;->getEmailList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/Contact;->getEmailList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "has_email"

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    return-object v1
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Landroid/os/ResultReceiver;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->b:Landroid/os/ResultReceiver;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;Ljava/lang/String;)Lcom/ril/jio/jiosdk/contact/cab/ContactResponseModel;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Ljava/lang/String;)Lcom/ril/jio/jiosdk/contact/cab/ContactResponseModel;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/ril/jio/jiosdk/contact/cab/ContactResponseModel;
    .locals 2

    .line 29
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/ril/jio/jiosdk/contact/cab/ContactResponseModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/contact/cab/ContactResponseModel;

    return-object p1
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;Ljava/util/List;)Ljava/util/HashMap;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/CABContact;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/CABContact;",
            ">;>;"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 44
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->b(Ljava/util/List;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 45
    invoke-direct {p0, v0, p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/CABContact;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/CABContact;",
            ">;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 56
    :try_start_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 57
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 58
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 59
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 61
    invoke-virtual {p2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ril/jio/jiosdk/contact/CABContact;

    if-eqz v6, :cond_0

    .line 62
    invoke-virtual {v6}, Lcom/ril/jio/jiosdk/contact/CABContact;->getIsDeleted()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 63
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 65
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_2
    sget-object v4, Lcom/ril/jio/jiosdk/contact/AMConstants$ContactTag;->ADD_TAG:Lcom/ril/jio/jiosdk/contact/AMConstants$ContactTag;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/AMConstants$ContactTag;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v2, Lcom/ril/jio/jiosdk/contact/AMConstants$ContactTag;->MODIFIED_TAG:Lcom/ril/jio/jiosdk/contact/AMConstants$ContactTag;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/AMConstants$ContactTag;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v2, Lcom/ril/jio/jiosdk/contact/AMConstants$ContactTag;->DELETE_TAG:Lcom/ril/jio/jiosdk/contact/AMConstants$ContactTag;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/AMConstants$ContactTag;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 71
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 72
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_3
    return-object v0
.end method

.method private a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/CABContact;",
            ">;)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/CABContact;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/contact/CABContact;

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getContactGUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getContactGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Lorg/json/JSONObject;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Lorg/json/JSONObject;

    return-object p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    .line 47
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    .line 48
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->b:Z

    return-void
.end method

.method private a(Landroid/os/ResultReceiver;)V
    .locals 3

    .line 13
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/os/ResultReceiver;

    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->b:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->b:Z

    .line 17
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->startSampling()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Z

    .line 18
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "cab_next_page_url"

    invoke-static {p1, v1, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    const/4 v1, 0x2

    const-string v2, "cab_downloading_status"

    invoke-static {p1, v2, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 20
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    sget-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->CAB:Lcom/ril/jio/jiosdk/contact/RequestType;

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a()Lno$d1;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lcom/ril/jio/jiosdk/http/IHttpManager;->amikoAsyncOperations(Lcom/ril/jio/jiosdk/contact/RequestType;Ljava/lang/String;Lno$d1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;Ljava/util/HashMap;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;ZLandroid/os/ResultReceiver;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(ZLandroid/os/ResultReceiver;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    const-string v1, "CONTACT_LAST_UPDATE_ON"

    invoke-static {v0, v1, p1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/CABContact;",
            ">;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 31
    :try_start_0
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 32
    :cond_0
    :try_start_1
    sget-object v0, Lcom/ril/jio/jiosdk/contact/AMConstants$ContactTag;->ADD_TAG:Lcom/ril/jio/jiosdk/contact/AMConstants$ContactTag;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMConstants$ContactTag;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 33
    sget-object v1, Lcom/ril/jio/jiosdk/contact/AMConstants$ContactTag;->MODIFIED_TAG:Lcom/ril/jio/jiosdk/contact/AMConstants$ContactTag;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/AMConstants$ContactTag;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 34
    sget-object v2, Lcom/ril/jio/jiosdk/contact/AMConstants$ContactTag;->DELETE_TAG:Lcom/ril/jio/jiosdk/contact/AMConstants$ContactTag;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/AMConstants$ContactTag;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 35
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 36
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 37
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->insertParsedDataIntoLocalDB(Ljava/util/List;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 39
    invoke-virtual {p0, v1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->modifyDataIntoLocalDB(Ljava/util/List;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 41
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->deleteDataFromLocalDB(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(ZLandroid/os/ResultReceiver;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->b:Z

    .line 26
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->b(ZLandroid/os/ResultReceiver;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->c:Z

    return p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Landroid/os/ResultReceiver;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/os/ResultReceiver;

    return-object p0
.end method

.method private b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v1, "server_contact_version"

    const-string v2, "global_unique_id"

    .line 23
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v7, v4

    .line 25
    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->getContactViewContentURI()Landroid/net/Uri;

    move-result-object v4

    const-string v6, "is_cab_cached=?"

    const-string v8, "_id"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 26
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_0

    .line 28
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/CABContact;",
            ">;)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/CABContact;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Ljava/util/List;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    return-object p1
.end method

.method private b()Lno$d1;
    .locals 1

    .line 5
    new-instance v0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$2;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$2;-><init>(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)V

    return-object v0
.end method

.method private b(Landroid/os/ResultReceiver;)V
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getCurrentPrintableTimeStamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Post Network Execution called"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->saveCabLogs(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$PostNetworkExecution;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$PostNetworkExecution;-><init>(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$PostNetworkExecution;

    .line 20
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$PostNetworkExecution;

    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 21
    :cond_1
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->b:Z

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->b(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method private b(ZLandroid/os/ResultReceiver;)V
    .locals 6

    .line 6
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->c:Z

    const/4 v1, 0x1

    const/16 v2, 0xd

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "cab_downloading_status"

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    invoke-static {p1, v5}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_0

    .line 8
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    invoke-static {p1, v5, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 9
    :cond_0
    invoke-virtual {p2, v2, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    invoke-static {p1, v5}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 11
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    invoke-static {p1, v5, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 12
    :cond_2
    invoke-virtual {p2, v2, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const/16 p1, 0xe

    .line 13
    invoke-virtual {p2, p1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->startCabDataDownloading(Landroid/os/ResultReceiver;)V

    :goto_0
    const/16 p1, 0x10

    .line 15
    invoke-virtual {p2, p1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->b:Z

    return p1
.end method


# virtual methods
.method public a()Lno$d1;
    .locals 1

    .line 24
    new-instance v0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$4;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$4;-><init>(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)V

    return-object v0
.end method

.method public clearDataOnLogout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$PostNetworkExecution;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a()V

    return-void
.end method

.method public deleteAllContacts(Landroid/os/ResultReceiver;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->b:Landroid/os/ResultReceiver;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->c:Z

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    sget-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->DELETE_ALL_CONTACTS:Lcom/ril/jio/jiosdk/contact/RequestType;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->b()Lno$d1;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lcom/ril/jio/jiosdk/http/IHttpManager;->amikoAsyncOperations(Lcom/ril/jio/jiosdk/contact/RequestType;Ljava/lang/String;Lno$d1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->b:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_0

    const v1, 0xb26f

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 7
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$1;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$1;-><init>(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public deleteCabData()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->c:Z

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/ril/jio/jiosdk/database/IDBController;->clearAmikoTables()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 5
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/SettingModel;

    .line 6
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->CONTACTS_AUTO_BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v3

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getSettingID()I

    move-result v4

    const-string v6, "0"

    if-ne v3, v4, :cond_2

    .line 7
    invoke-virtual {v2, v6}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CONTACTS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v3

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getSettingID()I

    move-result v4

    const-string v7, "1"

    if-ne v3, v4, :cond_3

    .line 9
    invoke-virtual {v2, v7}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->ACCOUNT_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v3

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getSettingID()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 11
    new-instance v3, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    .line 12
    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CONTACTS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v8, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getAccountsForSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v8

    .line 16
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    if-nez v9, :cond_4

    if-lez v3, :cond_1

    .line 17
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 18
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-virtual {v2, v6}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 20
    new-instance v9, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;

    invoke-direct {v9}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;-><init>()V

    .line 21
    invoke-virtual {v9, v8}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;->setCurrentValue(Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;->setEnabled(Ljava/lang/Boolean;)V

    .line 23
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v2, v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setAccountSettingsModelList(Ljava/util/List;)V

    if-lez v3, :cond_1

    .line 25
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 26
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-virtual {v2, v7}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :cond_6
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->updateCurrentAccountSettings(Landroid/content/Context;)V

    .line 28
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v3

    iget-object v4, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/16 v7, 0x3eb

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->updateCurrentSettingsInAllPackages(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;ZIZ)V

    :cond_7
    const/4 v1, 0x0

    .line 29
    sput-boolean v1, Lcom/ril/jio/jiosdk/service/AMContactPhotoUploadService;->a:Z

    .line 30
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    sget-object v2, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BACKUP_COMPLETED:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->getId()I

    move-result v2

    const-string v3, "backup_status"

    invoke-static {v1, v3, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "cab_next_page_url"

    invoke-static {v1, v3, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    const-string v3, "cab_downloading_status"

    invoke-static {v1, v3, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    const-string v1, "isAddCompleted"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    const-string v1, "cancel_backup_alarm_time"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    const-string/jumbo v1, "total_records"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    const-string v1, "isModifiedCompleted"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    const-string v1, "isDeleteCompleted"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    const-string v1, "force_backup_battery"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    const-string v1, "force_backup"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    const-string v1, "active_transaction_id"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    const-string v1, "nothing_to_backup"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    const-string v1, "last_restore_time"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->b:Landroid/os/ResultReceiver;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_8

    const/16 v1, 0x10

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_2

    .line 45
    :cond_8
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->b:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_9

    const v1, 0xb26e

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 47
    :cond_9
    :goto_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$3;

    invoke-direct {v1, p0}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$3;-><init>(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public deleteDataFromLocalDB(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/CABContact;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/CABContact;

    .line 2
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/CABContact;->getContactGUID()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    const-string v2, "contact_info"

    const-string v3, "_id=?"

    invoke-interface {v0, v2, v3, v1}, Lcom/ril/jio/jiosdk/database/IDBController;->amDeleteData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    goto :goto_0

    :cond_1
    return-void
.end method

.method public handleNetworkChange(Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const-string v1, "cab_downloading_status"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Landroid/os/ResultReceiver;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->startCabDataDownloading(Landroid/os/ResultReceiver;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public insertParsedDataIntoLocalDB(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/CABContact;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/CABContact;

    .line 2
    iget-boolean v1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->c:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;

    invoke-direct {v1}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;-><init>()V

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/CABContact;->getJcard()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->parseDataSource(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/contact/Contact;

    .line 4
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/CABContact;->setContact(Lcom/ril/jio/jiosdk/contact/Contact;)V

    .line 5
    sget-object v1, Lcom/ril/jio/jiosdk/contact/AMDBConstant$RequestType;->CAB:Lcom/ril/jio/jiosdk/contact/AMDBConstant$RequestType;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/CABContact;->setRequestType(Lcom/ril/jio/jiosdk/contact/AMDBConstant$RequestType;)V

    .line 6
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    sget-object v2, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_INTO_CONTACTS_DB:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    invoke-interface {v1, v2, v0}, Lcom/ril/jio/jiosdk/database/IDBController;->amExecuteQuery(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Lcom/ril/jio/jiosdk/contact/BaseModel;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public modifyDataIntoLocalDB(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/CABContact;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_id=?"

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/contact/CABContact;

    .line 2
    iget-boolean v2, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->c:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :try_start_0
    new-instance v2, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;

    invoke-direct {v2}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;-><init>()V

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getJcard()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->parseDataSource(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/contact/CABContact;->setContact(Lcom/ril/jio/jiosdk/contact/Contact;)V

    .line 4
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getContactGUID()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {p0, v2}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getContact()Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object v3

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/ril/jio/jiosdk/contact/Contact;->setLocalDbContactId(J)V

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    .line 8
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    const-string v4, "address_book"

    invoke-interface {v2, v4, v0, v3}, Lcom/ril/jio/jiosdk/database/IDBController;->amDeleteData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    .line 9
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    const-string v6, "device_Mapping"

    invoke-interface {v2, v6, v0, v3}, Lcom/ril/jio/jiosdk/database/IDBController;->amDeleteData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-gtz v2, :cond_2

    cmp-long v4, v6, v8

    if-lez v4, :cond_3

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "contact_info"

    :try_start_1
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Lcom/ril/jio/jiosdk/contact/CABContact;)Landroid/content/ContentValues;

    move-result-object v6

    invoke-interface {v4, v5, v6, v0, v3}, Lcom/ril/jio/jiosdk/database/IDBController;->amUpdateContacts(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    :cond_3
    if-lez v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    sget-object v3, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->ADD_INTO_ADDRESS_BOOK:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    invoke-interface {v2, v3, v1}, Lcom/ril/jio/jiosdk/database/IDBController;->amExecuteQuery(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Lcom/ril/jio/jiosdk/contact/BaseModel;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public startCabDataDownloading(Landroid/os/ResultReceiver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$ContactDataDownloadAsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$ContactDataDownloadAsyncTask;

    .line 4
    :cond_0
    new-instance v0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$ContactDataDownloadAsyncTask;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$ContactDataDownloadAsyncTask;-><init>(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;Landroid/os/ResultReceiver;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$ContactDataDownloadAsyncTask;

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$ContactDataDownloadAsyncTask;

    sget-object v0, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;->CACHED_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
