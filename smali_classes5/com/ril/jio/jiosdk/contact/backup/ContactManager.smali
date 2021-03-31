.class public Lcom/ril/jio/jiosdk/contact/backup/ContactManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/contact/backup/ContactManager$ContactFlow;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context; = null

.field private static a:Lcom/ril/jio/jiosdk/contact/backup/ContactManager; = null

.field private static a:Lcom/ril/jio/jiosdk/database/IDBController; = null

.field private static final a:Ljava/lang/String; = "ContactManager"


# instance fields
.field private a:Lcom/ril/jio/jiosdk/contact/backup/ContactManager$ContactFlow;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 9
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 10
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 11
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method private a(Lcom/ril/jio/jiosdk/contact/backup/ContactManager$ContactFlow;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Ljava/lang/String;

    const-string v0, "CALCULATING MODIFIED CONTACTS"

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object p1, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/database/IDBController;->getModifiedContacts()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    :cond_1
    sget-object p1, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Ljava/lang/String;

    const-string v0, "CALCULATING DELETED CONTACTS"

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object p1, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/database/IDBController;->getDeletedContacts()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    :cond_2
    sget-object p1, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Ljava/lang/String;

    const-string v0, "CALCULATING ADDED CONTACTS"

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object p1, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/database/IDBController;->getAddedContacts()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/database/IDBController;->getAddedModifiedImageBinaries()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)Lcom/ril/jio/jiosdk/contact/backup/ContactManager;
    .locals 0

    .line 1
    sput-object p0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Landroid/content/Context;

    .line 2
    sput-object p1, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    .line 3
    sget-object p0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Lcom/ril/jio/jiosdk/contact/backup/ContactManager;

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;-><init>()V

    sput-object p0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Lcom/ril/jio/jiosdk/contact/backup/ContactManager;

    .line 5
    :cond_0
    sget-object p0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Lcom/ril/jio/jiosdk/contact/backup/ContactManager;

    return-object p0
.end method


# virtual methods
.method public getChangedContacts()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a()V

    .line 3
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Landroid/content/Context;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_a

    .line 4
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Ljava/lang/String;

    const-string v5, "STARTED HASH CALCULATION"

    invoke-static {v0, v5}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v5, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v5, v4}, Lcom/ril/jio/jiosdk/database/IDBController;->getNativeTempContacts(Z)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 6
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v5, "STARTED HASH CALCULATION DELTA"

    .line 7
    invoke-static {v0, v5}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object v5, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v5, v3}, Lcom/ril/jio/jiosdk/database/IDBController;->getNativeTempContacts(Z)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    .line 9
    sget-object v6, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v6, v3, v4, v4}, Lcom/ril/jio/jiosdk/database/IDBController;->amLookUpNativeContacts(ZIZ)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    const-string v7, "Fetch native contact completed"

    .line 10
    invoke-static {v0, v7}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    .line 17
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    if-nez v11, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const-string v13, "0"

    const-string v14, ""

    const-string v15, "MD5"

    if-eqz v12, :cond_3

    .line 18
    sget-object v11, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Ljava/lang/String;

    const-string v12, "Adding contact"

    invoke-static {v11, v12}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :try_start_0
    new-instance v11, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;

    invoke-direct {v11}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getNativeContactId()J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Landroid/content/Context;

    invoke-virtual {v11, v3, v4}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->getContact(Ljava/lang/String;Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setContact(Lcom/ril/jio/jiosdk/contact/Contact;)V

    .line 21
    new-instance v3, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;

    invoke-direct {v3}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;-><init>()V

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getContact()Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v11}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->createContactJCard(Lcom/ril/jio/jiosdk/contact/Contact;Z)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getMD5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setFullHash(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getContact()Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getContact()Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhoto()[B

    move-result-object v3

    if-eqz v3, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getContact()Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhoto()[B

    move-result-object v3

    invoke-static {v3}, Lcom/ril/jio/jiosdk/contact/backup/Base64;->encode([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getMD5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setProfileBinaryHash(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v0, v13}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setProfileBinaryHash(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_2
    invoke-virtual {v7, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_4

    .line 27
    :cond_3
    invoke-virtual {v11}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getNativeVersion()I

    move-result v3

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getNativeVersion()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 28
    sget-object v3, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Ljava/lang/String;

    const-string v4, "modifying contact"

    invoke-static {v3, v4}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :try_start_1
    new-instance v3, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;

    invoke-direct {v3}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getNativeContactId()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v11, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v11}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->getContact(Ljava/lang/String;Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setContact(Lcom/ril/jio/jiosdk/contact/Contact;)V

    .line 31
    new-instance v3, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;

    invoke-direct {v3}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;-><init>()V

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getContact()Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v11}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->createContactJCard(Lcom/ril/jio/jiosdk/contact/Contact;Z)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getMD5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setFullHash(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getContact()Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getContact()Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhoto()[B

    move-result-object v3

    if-eqz v3, :cond_4

    .line 33
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getContact()Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhoto()[B

    move-result-object v3

    invoke-static {v3}, Lcom/ril/jio/jiosdk/contact/backup/Base64;->encode([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getMD5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setProfileBinaryHash(Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :cond_4
    invoke-virtual {v0, v13}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setProfileBinaryHash(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :goto_3
    invoke-virtual {v8, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_4
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 37
    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 38
    sget-object v3, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Ljava/lang/String;

    const-string v4, "Delete contact check started"

    invoke-static {v3, v4}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 41
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    .line 42
    sget-object v4, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Ljava/lang/String;

    const-string v10, "Deleted contact"

    invoke-static {v4, v10}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-virtual {v9, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 44
    :cond_8
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Ljava/lang/String;

    const-string v3, "Delete contact check complete"

    invoke-static {v0, v3}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0, v7, v8, v9}, Lcom/ril/jio/jiosdk/database/IDBController;->populateNativeTempTable(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_7

    .line 46
    :cond_9
    :goto_6
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/database/IDBController;->generateNativeTempTable()J

    .line 47
    :goto_7
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Ljava/lang/String;

    const-string v3, "COMPLETED HASH CALCULATION"

    invoke-static {v0, v3}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_a
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/database/IDBController;->amGetBackedUpContacts()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_d

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    .line 50
    :cond_b
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/database/IDBController;->amGetCabForCurrentDeviceID()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_c

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v3, v1, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    if-le v0, v3, :cond_c

    .line 52
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object v3, v1, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v3}, Lcom/ril/jio/jiosdk/database/IDBController;->populateLocalContactMappingFromNativeAndCAB(Ljava/util/concurrent/CopyOnWriteArrayList;)J

    .line 53
    :cond_c
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager$ContactFlow;->ADD_MODIFY_DELETE:Lcom/ril/jio/jiosdk/contact/backup/ContactManager$ContactFlow;

    iput-object v0, v1, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Lcom/ril/jio/jiosdk/contact/backup/ContactManager$ContactFlow;

    goto :goto_a

    .line 54
    :cond_d
    :goto_8
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Ljava/lang/String;

    const-string v3, "GENERATING LOCAL MAPPING"

    invoke-static {v0, v3}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/database/IDBController;->amGetCabForCurrentDeviceID()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_e

    .line 56
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/database/IDBController;->populateLocalContactMappingFromNative()J

    .line 57
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager$ContactFlow;->ADD:Lcom/ril/jio/jiosdk/contact/backup/ContactManager$ContactFlow;

    iput-object v0, v1, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Lcom/ril/jio/jiosdk/contact/backup/ContactManager$ContactFlow;

    goto :goto_9

    .line 58
    :cond_e
    sget-object v3, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v3, v0}, Lcom/ril/jio/jiosdk/database/IDBController;->populateLocalContactMappingFromNativeAndCAB(Ljava/util/concurrent/CopyOnWriteArrayList;)J

    .line 59
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager$ContactFlow;->ADD_DELETE:Lcom/ril/jio/jiosdk/contact/backup/ContactManager$ContactFlow;

    iput-object v0, v1, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Lcom/ril/jio/jiosdk/contact/backup/ContactManager$ContactFlow;

    .line 60
    :goto_9
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/database/IDBController;->amGetBackedUpContacts()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    :goto_a
    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    const-string v3, "nothing_to_backup"

    if-eqz v0, :cond_f

    .line 62
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_b

    .line 63
    :cond_f
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 64
    :goto_b
    :try_start_2
    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Lcom/ril/jio/jiosdk/contact/backup/ContactManager$ContactFlow;

    invoke-direct {v1, v0}, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a(Lcom/ril/jio/jiosdk/contact/backup/ContactManager$ContactFlow;)V

    .line 65
    sget-object v0, Lcom/ril/jio/jiosdk/contact/ContactTag;->ADD_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/ContactTag;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/ril/jio/jiosdk/contact/ContactTag;->MODIFIED_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/ContactTag;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/ril/jio/jiosdk/contact/ContactTag;->DELETE_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/ContactTag;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 69
    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 70
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 72
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Ljava/lang/String;

    const-string v3, "Exception while calculating"

    invoke-static {v0, v3}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    return-object v2
.end method

.method public identifyChangedImageBinaries()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Ljava/lang/String;

    const-string v1, "CALCULATING MODIFIED CONTACTS BINARIES"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->b()V

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
