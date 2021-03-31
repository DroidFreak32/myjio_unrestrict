.class public Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager$ImageByteAsyncTask;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "NativeAddressBookManager"


# instance fields
.field public a:Landroid/content/Context;

.field private a:Landroid/os/ResultReceiver;

.field private final a:Lcom/ril/jio/jiosdk/database/IDBController;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->d:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    return-void
.end method

.method private a(Lcom/ril/jio/jiosdk/contact/Contact;)Landroid/content/ContentValues;
    .locals 2

    .line 30
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getVersion()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "server_version"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 222
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "caller_is_syncadapter"

    const-string/jumbo v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 8

    const-string v0, "account_name"

    const-string v1, "account_type"

    .line 223
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    .line 224
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 225
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 226
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    const/4 v1, 0x1

    .line 227
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.sim"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 228
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->c:Ljava/lang/String;

    .line 229
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->d:Ljava/lang/String;

    .line 230
    sget-object v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "### Account Name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Account Type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 231
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 232
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ril/jio/jiosdk/contact/Contact;ILjava/lang/String;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    if-nez p3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getLocalDbContactId()J

    move-result-wide v6

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getAccountType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "google"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string/jumbo v9, "vnd.sec.contact.phone"

    if-eqz v8, :cond_1

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getAccountName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/lang/String;

    const-string v8, "com.google"

    .line 35
    iput-object v8, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->b:Ljava/lang/String;

    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getAccountType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getAccountType()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getAccountName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/lang/String;

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getAccountType()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->b:Ljava/lang/String;

    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    iget-object v8, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->c:Ljava/lang/String;

    iput-object v8, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/lang/String;

    .line 40
    iget-object v8, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->d:Ljava/lang/String;

    iput-object v8, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->b:Ljava/lang/String;

    .line 41
    :goto_2
    sget v8, Lcom/ril/jio/jiosdk/R$string;->mi_manufacturer_name:I

    move-object/from16 v10, p1

    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 42
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getAccountType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "default"

    .line 43
    iput-object v8, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/lang/String;

    const-string v8, "com.android.contacts.default"

    .line 44
    iput-object v8, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->b:Ljava/lang/String;

    .line 45
    :cond_4
    iget-object v8, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->b:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/ril/jio/jiosdk/contact/Contact;->setAccountType(Ljava/lang/String;)V

    .line 46
    iget-object v8, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/ril/jio/jiosdk/contact/Contact;->setAccountName(Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getFormattedName()Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhotoURL()Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SELECT * FROM address_book WHERE _id = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    iget-object v9, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$AddressBook;->getContentURI()Landroid/net/Uri;

    move-result-object v11

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "_id = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_2d

    .line 51
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_2d

    const-string v7, "mime_type"

    .line 52
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v9, "type"

    .line 53
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "value"

    .line 54
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "label"

    .line 55
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "is_primary"

    .line 56
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "is_super_primary"

    .line 57
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    if-eqz v5, :cond_6

    .line 58
    sget-object v16, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static/range {v16 .. v16}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 59
    iget-object v3, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/lang/String;

    move-object/from16 p2, v1

    const-string v1, "account_name"

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 60
    iget-object v1, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->b:Ljava/lang/String;

    const-string v3, "account_type"

    invoke-virtual {v4, v3, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const/4 v1, 0x3

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "aggregation_mode"

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    if-eqz v2, :cond_5

    .line 62
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    const-string/jumbo v1, "sync1"

    .line 63
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 64
    :cond_5
    iget-object v1, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 p2, v1

    .line 65
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "raw_contact_id= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 67
    iget-object v2, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 69
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "in_visible_group"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 70
    iget-object v2, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :goto_3
    iget-object v1, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 72
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 73
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    const-string/jumbo v3, "vnd.android.cursor.item/photo"

    const-string v4, "mimetype"

    move-object/from16 v16, v8

    const-string/jumbo v8, "raw_contact_id"

    if-nez v2, :cond_2b

    .line 74
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v18, v7

    .line 76
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v19, v9

    .line 77
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 78
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 79
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v22

    move/from16 v23, v10

    const-string/jumbo v10, "vnd.android.cursor.item/phone_v2"

    move/from16 v24, v11

    const-string/jumbo v11, "vnd.android.cursor.item/postal-address_v2"

    move/from16 v26, v13

    sparse-switch v22, :sswitch_data_0

    :goto_5
    const/4 v3, -0x1

    goto/16 :goto_6

    :sswitch_0
    const-string/jumbo v3, "vnd.android.cursor.item/nickname"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    const/16 v3, 0xc

    goto/16 :goto_6

    :sswitch_1
    const-string/jumbo v3, "vnd.android.cursor.item/relation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    const/16 v3, 0xb

    goto/16 :goto_6

    :sswitch_2
    const-string/jumbo v3, "vnd.android.cursor.item/im"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    const/16 v3, 0xa

    goto/16 :goto_6

    :sswitch_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    const/16 v3, 0x9

    goto/16 :goto_6

    :sswitch_4
    const-string/jumbo v3, "vnd.android.cursor.item/organization"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    const/16 v3, 0x8

    goto :goto_6

    :sswitch_5
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    const/4 v3, 0x7

    goto :goto_6

    :sswitch_6
    const-string/jumbo v3, "vnd.android.cursor.item/website"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    const/4 v3, 0x6

    goto :goto_6

    :sswitch_7
    const-string/jumbo v3, "vnd.android.cursor.item/sip_address"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    const/4 v3, 0x5

    goto :goto_6

    :sswitch_8
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    const/4 v3, 0x4

    goto :goto_6

    :sswitch_9
    const-string/jumbo v3, "vnd.android.cursor.item/note"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    const/4 v3, 0x3

    goto :goto_6

    :sswitch_a
    const-string/jumbo v3, "vnd.android.cursor.item/name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_5

    :cond_11
    const/4 v3, 0x2

    goto :goto_6

    :sswitch_b
    const-string/jumbo v3, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_5

    :cond_12
    const/4 v3, 0x1

    goto :goto_6

    :sswitch_c
    const-string/jumbo v3, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_5

    :cond_13
    const/4 v3, 0x0

    :goto_6
    const-string v13, "data6"

    move/from16 v27, v15

    const-string v15, "data4"

    move-object/from16 v28, v6

    const-string v6, "data5"

    move-object/from16 v29, v11

    const-string v11, "data3"

    move-object/from16 v30, v10

    const-string v10, "data2"

    move-object/from16 v31, v15

    const-string v15, "data1"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_b

    .line 81
    :pswitch_0
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v3}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    if-eqz v5, :cond_14

    .line 82
    invoke-virtual {v3, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_7

    .line 83
    :cond_14
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v8, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 84
    :goto_7
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 85
    invoke-virtual {v3, v15, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 86
    iget-object v2, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 87
    :pswitch_1
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v3}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    if-eqz v5, :cond_15

    .line 88
    invoke-virtual {v3, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_8

    .line 89
    :cond_15
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v8, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 90
    :goto_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v10, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 91
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 92
    invoke-virtual {v3, v15, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    if-nez v17, :cond_16

    .line 93
    invoke-virtual {v3, v11, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 94
    :cond_16
    iget-object v2, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 95
    :pswitch_2
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v2}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    if-eqz v5, :cond_17

    .line 96
    invoke-virtual {v2, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_9

    .line 97
    :cond_17
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :goto_9
    const-string/jumbo v3, "vnd.android.cursor.item/im"

    .line 98
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 99
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 100
    invoke-static {v7}, Lcom/ril/jio/jiosdk/contact/AMUtils;->delimiterSeparatedToArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    .line 101
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v15, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const/4 v4, 0x1

    .line 102
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const/4 v4, 0x2

    .line 103
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 104
    invoke-virtual {v2, v11, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 105
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 106
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 107
    iget-object v3, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :pswitch_3
    if-eqz v7, :cond_19

    .line 108
    iget-object v3, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Landroid/content/Context;

    const/4 v6, -0x1

    invoke-static {v3, v7, v6, v6}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getImageBytes(Landroid/content/Context;Ljava/lang/String;II)[B

    move-result-object v3

    if-eqz v3, :cond_19

    .line 109
    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v6}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    if-eqz v5, :cond_18

    .line 110
    invoke-virtual {v6, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_a

    .line 111
    :cond_18
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 112
    :goto_a
    invoke-virtual {v6, v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v2, "data15"

    .line 113
    invoke-virtual {v6, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 114
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v12, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 115
    iget-object v2, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_b
    move-object v6, v14

    move-object/from16 v13, v16

    const/4 v14, 0x0

    goto/16 :goto_17

    .line 116
    :pswitch_4
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v3}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    if-eqz v5, :cond_1a

    .line 117
    invoke-virtual {v3, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_c

    .line 118
    :cond_1a
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v8, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :goto_c
    const-string v8, ";"

    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 120
    invoke-static {v7}, Lcom/ril/jio/jiosdk/contact/AMUtils;->delimiterSeparatedToArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    .line 121
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v15, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const/4 v8, 0x1

    .line 122
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v6, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const/4 v6, 0x2

    .line 123
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "data9"

    invoke-virtual {v3, v8, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 124
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x4

    if-ne v6, v8, :cond_1b

    const/4 v6, 0x3

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1b

    .line 125
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v15, v31

    invoke-virtual {v3, v15, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 126
    :cond_1b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v10, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    if-nez v17, :cond_1c

    .line 127
    invoke-virtual {v3, v11, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 128
    :cond_1c
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v12, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_d

    :cond_1d
    move-object/from16 v15, v31

    .line 129
    invoke-virtual {v3, v15, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 130
    :goto_d
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 131
    iget-object v2, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 132
    :pswitch_5
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v2}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    if-eqz v5, :cond_1e

    .line 133
    invoke-virtual {v2, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_e

    .line 134
    :cond_1e
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :goto_e
    move-object/from16 v3, v30

    .line 135
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 136
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    if-nez v17, :cond_1f

    .line 137
    invoke-virtual {v2, v11, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 138
    :cond_1f
    invoke-virtual {v2, v15, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 139
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 140
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 141
    iget-object v3, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 142
    :pswitch_6
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v3}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    if-eqz v5, :cond_20

    .line 143
    invoke-virtual {v3, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_f

    .line 144
    :cond_20
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v8, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 145
    :goto_f
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 146
    invoke-virtual {v3, v15, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 147
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v10, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    if-nez v17, :cond_21

    .line 148
    invoke-virtual {v3, v11, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 149
    :cond_21
    iget-object v2, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 150
    :pswitch_7
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v3}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    if-eqz v5, :cond_22

    .line 151
    invoke-virtual {v3, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_10

    .line 152
    :cond_22
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v8, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 153
    :goto_10
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 154
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v10, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 155
    invoke-virtual {v3, v15, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    if-nez v17, :cond_23

    .line 156
    invoke-virtual {v3, v11, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 157
    :cond_23
    iget-object v2, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :pswitch_8
    move-object/from16 v15, v31

    .line 158
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v2}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    if-eqz v5, :cond_24

    .line 159
    invoke-virtual {v2, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_11

    .line 160
    :cond_24
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :goto_11
    move-object/from16 v3, v29

    .line 161
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 162
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 163
    invoke-static {v7}, Lcom/ril/jio/jiosdk/contact/AMUtils;->delimiterSeparatedToArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    .line 164
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const/4 v4, 0x1

    .line 165
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v13, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const/4 v4, 0x2

    .line 166
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v15, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const/4 v4, 0x3

    .line 167
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v4, "data7"

    invoke-virtual {v2, v4, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const/4 v4, 0x4

    .line 168
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "data8"

    invoke-virtual {v2, v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const/4 v4, 0x5

    .line 169
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "data9"

    invoke-virtual {v2, v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const/4 v4, 0x6

    .line 170
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "data10"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 171
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 172
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 173
    iget-object v3, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 174
    :pswitch_9
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v3}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    if-eqz v5, :cond_25

    .line 175
    invoke-virtual {v3, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_12

    .line 176
    :cond_25
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v8, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 177
    :goto_12
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 178
    invoke-virtual {v3, v15, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 179
    iget-object v2, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :pswitch_a
    move-object/from16 v3, v31

    .line 180
    sget-object v9, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v9}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    if-eqz v5, :cond_26

    .line 181
    invoke-virtual {v9, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-object/from16 v25, v14

    goto :goto_13

    :cond_26
    move-object/from16 v25, v14

    .line 182
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v8, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 183
    :goto_13
    invoke-virtual {v9, v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 184
    invoke-static {v7}, Lcom/ril/jio/jiosdk/contact/AMUtils;->delimiterSeparatedToArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v14, 0x0

    .line 185
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v11, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const/4 v4, 0x1

    .line 186
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const/4 v4, 0x2

    .line 187
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const/4 v6, 0x3

    .line 188
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const/4 v3, 0x4

    .line 189
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v13, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-object/from16 v13, v16

    .line 190
    invoke-virtual {v9, v15, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 191
    iget-object v2, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    move-object/from16 v6, v25

    goto/16 :goto_17

    :pswitch_b
    move-object/from16 v25, v14

    move-object/from16 v13, v16

    const/4 v6, 0x3

    const/4 v14, 0x0

    .line 192
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v3}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    if-eqz v5, :cond_27

    .line 193
    invoke-virtual {v3, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_15

    .line 194
    :cond_27
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v8, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 195
    :goto_15
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v2, "dd MMM, yyyy"

    const-string/jumbo v4, "yyyy-MM-dd"

    .line 196
    invoke-static {v2, v4, v7}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getDateInEventFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {v3, v15, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 198
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v10, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    if-nez v17, :cond_28

    .line 199
    invoke-virtual {v3, v11, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 200
    :cond_28
    iget-object v2, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :pswitch_c
    move-object/from16 v25, v14

    move-object/from16 v13, v16

    const/4 v14, 0x0

    .line 201
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v3}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    if-eqz v5, :cond_29

    .line 202
    invoke-virtual {v3, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_16

    .line 203
    :cond_29
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v8, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 204
    :goto_16
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 205
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v10, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    if-nez v17, :cond_2a

    .line 206
    invoke-virtual {v3, v11, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 207
    :cond_2a
    invoke-virtual {v3, v15, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 208
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v12, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 209
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v6, v25

    invoke-virtual {v3, v6, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 210
    iget-object v2, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :goto_17
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->moveToNext()Z

    move-object v14, v6

    move-object v8, v13

    move/from16 v7, v18

    move/from16 v9, v19

    move/from16 v10, v23

    move/from16 v11, v24

    move/from16 v13, v26

    move/from16 v15, v27

    move-object/from16 v6, v28

    goto/16 :goto_4

    :cond_2b
    move-object/from16 v28, v6

    if-eqz p2, :cond_2e

    .line 212
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2e

    .line 213
    iget-object v2, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Landroid/content/Context;

    move-object/from16 v6, p2

    const/4 v7, -0x1

    invoke-static {v2, v6, v7, v7}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getImageBytes(Landroid/content/Context;Ljava/lang/String;II)[B

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 214
    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v6}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    if-eqz v5, :cond_2c

    .line 215
    invoke-virtual {v6, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_18

    .line 216
    :cond_2c
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 217
    :goto_18
    invoke-virtual {v6, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v1, "data15"

    .line 218
    invoke-virtual {v6, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const/4 v1, 0x1

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v12, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 220
    iget-object v1, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2d
    move-object/from16 v28, v6

    :cond_2e
    :goto_19
    if-eqz v28, :cond_2f

    .line 221
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    :cond_2f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_c
        -0x4f32162a -> :sswitch_b
        -0x4053a7f0 -> :sswitch_a
        -0x40537289 -> :sswitch_9
        -0x23d6087c -> :sswitch_8
        0x34586a -> :sswitch_7
        0x1b3458f6 -> :sswitch_6
        0x28c7a9f2 -> :sswitch_5
        0x291e75b8 -> :sswitch_4
        0x35fe114d -> :sswitch_3
        0x38ac87e9 -> :sswitch_2
        0x54088d01 -> :sswitch_1
        0x794b3b73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/jiosdk/contact/Contact;

    .line 4
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/Contact;->getAccountName()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/Contact;->getAccountType()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/Contact;->getUid()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/Contact;->getVersion()Ljava/lang/String;

    move-result-object v8

    .line 8
    :try_start_0
    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v9, 0x0

    .line 9
    :goto_1
    new-instance v10, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    invoke-direct {v10}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;-><init>()V

    .line 10
    invoke-virtual {v10, v6}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setAccountType(Ljava/lang/String;)V

    if-eqz v5, :cond_0

    const-string v6, "null"

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    const-string/jumbo v5, "self"

    .line 12
    invoke-virtual {v4, v5}, Lcom/ril/jio/jiosdk/contact/Contact;->setAccountName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/Contact;->getAccountName()Ljava/lang/String;

    move-result-object v5

    .line 14
    :cond_1
    invoke-virtual {v10, v5}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setAccountName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v10, v7}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setGlobalUniqueId(Ljava/lang/String;)V

    int-to-long v5, v9

    .line 16
    invoke-virtual {v10, v5, v6}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setNativeContactId(J)V

    .line 17
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v10, v5, v6}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setServerContactVersion(J)V

    .line 18
    iget-boolean v5, p0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->b:Z

    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/Contact;->getFullHash()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setFullHash(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/Contact;->getProfileBinaryHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setProfileBinaryHash(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/Contact;->getFullHash()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setFullHash(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/Contact;->getProfileBinaryHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setProfileBinaryHash(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :goto_2
    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_1
    const-string v4, "0"

    .line 24
    invoke-virtual {v10, v4}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setFullHash(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_3
    iget-boolean p2, p0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->b:Z

    if-nez p2, :cond_4

    .line 26
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    sget-object v1, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_COPIED_CONTACT_INTO_COPY_MAPPING:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    invoke-interface {p2, v1, v0}, Lcom/ril/jio/jiosdk/database/IDBController;->amExecuteQuery(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    .line 27
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    sget-object v1, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_COPIED_CONTACT_INTO_RAW_MAPPING:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    invoke-interface {p2, v1, v0}, Lcom/ril/jio/jiosdk/database/IDBController;->amExecuteQuery(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result p2

    goto :goto_4

    .line 28
    :cond_4
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    sget-object v1, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_COPIED_CONTACT_INTO_RESTORE_RAW_MAPPING:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    invoke-interface {p2, v1, v0}, Lcom/ril/jio/jiosdk/database/IDBController;->amExecuteQuery(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result p2

    .line 29
    :goto_4
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return p2
.end method

.method public static getRawContactIdFromResult([Landroid/content/ContentProviderResult;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/ContentProviderResult;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    aget-object v2, p0, v1

    iget-object v2, v2, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    aget-object v2, p0, v1

    iget-object v2, v2, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public abortCopy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Z

    return-void
.end method

.method public addContactToNativeAddressBook(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;)I
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a()V

    .line 3
    iput-object v2, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iget-object v5, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v9, ":::Processed->>"

    const-string v10, ":Total Count::"

    const-string v11, "UnProcessed"

    const-string v12, "global_unique_id"

    const-string/jumbo v13, "total_count"

    const-string v14, "com.android.contacts"

    const/16 v16, 0x1f4

    const-string v6, "luids"

    const-string v7, "android.permission.WRITE_CONTACTS"

    const-string v8, "0"

    const/16 v19, 0xc8

    if-eqz v3, :cond_8

    .line 6
    new-instance v15, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v15, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v15

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move-object v8, v0

    move-object/from16 v0, v20

    :goto_0
    if-ge v11, v15, :cond_7

    .line 8
    invoke-virtual {v3, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/Contact;

    .line 9
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/Contact;->getUid()Ljava/lang/String;

    move-result-object v22

    .line 11
    iget-boolean v3, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Z

    if-eqz v3, :cond_1

    .line 12
    iget-boolean v0, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->b:Z

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    iget-object v2, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Landroid/os/ResultReceiver;

    const/16 v3, 0x3f0

    invoke-virtual {v2, v3, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Z

    return v19

    :cond_1
    move/from16 v23, v15

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/Contact;->getUid()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v2, v0, v3, v15}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a(Landroid/content/Context;Lcom/ril/jio/jiosdk/contact/Contact;ILjava/lang/String;)V

    .line 19
    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/16 v3, 0x96

    if-le v0, v3, :cond_6

    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/16 v3, 0xe6

    if-ge v0, v3, :cond_6

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    .line 21
    invoke-static {v3}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setContactSavingState(Z)V

    .line 22
    :try_start_0
    iget-object v3, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Landroid/content/Context;

    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    .line 23
    invoke-virtual {v5, v14, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    if-eqz v8, :cond_2

    .line 24
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 25
    :cond_2
    invoke-static {v0, v8}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->getRawContactIdFromResult([Landroid/content/ContentProviderResult;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 26
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 27
    invoke-direct {v1, v4, v8}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/16 v19, 0x1f4

    .line 30
    :goto_1
    :try_start_1
    invoke-static {v3}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setContactSavingState(Z)V

    .line 31
    iget-boolean v0, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Z

    if-nez v0, :cond_5

    .line 32
    iget-boolean v0, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->b:Z

    if-eqz v0, :cond_5

    .line 33
    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Landroid/content/Context;

    invoke-static {v0, v13}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    int-to-double v2, v0

    .line 34
    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v4

    move-object/from16 v24, v5

    :try_start_2
    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v0, v4, v5, v12}, Lcom/ril/jio/jiosdk/database/IDBController;->amGetCountOfRestoreListForCopy(JLjava/lang/String;)I

    move-result v0

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UnProcessed_////"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/content/OperationApplicationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v25, v8

    move-object v5, v9

    int-to-double v8, v0

    sub-double v8, v2, v8

    :try_start_3
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v4, v21

    :try_start_4
    invoke-static {v4, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    div-double/2addr v8, v2

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    mul-double v8, v8, v17

    .line 36
    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Landroid/content/Context;

    double-to-int v2, v2

    invoke-static {v8, v9}, Lcom/ril/jio/jiosdk/contact/AMUtils;->formatDecimal(D)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x3ec

    invoke-static {v0, v2, v3, v8}, Lcom/ril/jio/jiosdk/contact/AMUtils;->updateRestoreState(Landroid/content/Context;ILjava/lang/String;I)V

    .line 37
    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Landroid/os/ResultReceiver;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v4, v21

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v4, v21

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v4, v21

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_8

    :cond_5
    move-object v15, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move-object v5, v9

    move-object/from16 v4, v21

    .line 38
    :goto_2
    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Landroid/content/OperationApplicationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v8, v25

    goto :goto_f

    :catch_6
    move-exception v0

    :goto_3
    move-object/from16 v8, v25

    goto :goto_a

    :catch_7
    move-exception v0

    :goto_4
    move-object/from16 v8, v25

    goto :goto_c

    :catch_8
    move-exception v0

    :goto_5
    move-object/from16 v8, v25

    goto :goto_e

    :catch_9
    move-exception v0

    move-object v15, v4

    move-object/from16 v24, v5

    :goto_6
    move-object/from16 v25, v8

    goto :goto_9

    :catch_a
    move-exception v0

    move-object v15, v4

    move-object/from16 v24, v5

    :goto_7
    move-object/from16 v25, v8

    goto :goto_b

    :catch_b
    move-exception v0

    move-object v15, v4

    move-object/from16 v24, v5

    :goto_8
    move-object/from16 v25, v8

    goto :goto_d

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_10

    :catch_c
    move-exception v0

    move-object v15, v4

    move-object/from16 v24, v5

    :goto_9
    move-object v5, v9

    move-object/from16 v4, v21

    .line 39
    :goto_a
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f

    :catch_d
    move-exception v0

    move-object v15, v4

    move-object/from16 v24, v5

    :goto_b
    move-object v5, v9

    move-object/from16 v4, v21

    .line 40
    :goto_c
    invoke-virtual {v0}, Landroid/content/OperationApplicationException;->printStackTrace()V

    goto :goto_f

    :catch_e
    move-exception v0

    move-object v15, v4

    move-object/from16 v24, v5

    :goto_d
    move-object v5, v9

    move-object/from16 v4, v21

    .line 41
    :goto_e
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_f
    const/4 v2, 0x0

    .line 42
    invoke-static {v2}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setContactSavingState(Z)V

    goto :goto_11

    :goto_10
    invoke-static {v2}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setContactSavingState(Z)V

    .line 43
    throw v0

    :cond_6
    move-object v15, v4

    move-object/from16 v24, v5

    move-object v5, v9

    move-object/from16 v4, v21

    .line 44
    :goto_11
    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Landroid/content/Context;

    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v9, "copy_start_from"

    invoke-static {v0, v9, v2, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v21, v4

    move-object v9, v5

    move-object v4, v15

    move-object/from16 v0, v22

    move/from16 v15, v23

    move-object/from16 v5, v24

    goto/16 :goto_0

    :cond_7
    move-object v15, v4

    move-object/from16 v24, v5

    move-object v5, v9

    move-object/from16 v4, v21

    move-object v2, v0

    move-object v0, v8

    goto :goto_12

    :cond_8
    move-object v15, v4

    move-object/from16 v24, v5

    move-object/from16 v20, v8

    move-object v5, v9

    move-object v4, v11

    move-object/from16 v2, v20

    :goto_12
    if-eqz v0, :cond_9

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 46
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x1

    .line 47
    invoke-static {v8}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setContactSavingState(Z)V

    .line 48
    :try_start_6
    iget-object v8, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Landroid/content/Context;

    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_b

    move-object/from16 v7, v24

    .line 49
    invoke-virtual {v7, v14, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v3

    .line 50
    invoke-static {v3, v0}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->getRawContactIdFromResult([Landroid/content/ContentProviderResult;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lez v3, :cond_a

    move-object v3, v15

    .line 52
    invoke-direct {v1, v3, v0}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_14
    .catch Landroid/content/OperationApplicationException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_12
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_a
    move/from16 v16, v19

    :cond_b
    const/4 v3, 0x0

    .line 53
    :try_start_7
    invoke-static {v3}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setContactSavingState(Z)V

    .line 54
    iget-object v3, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Landroid/os/ResultReceiver;

    if-eqz v3, :cond_f

    .line 55
    iget-boolean v3, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Z

    if-eqz v3, :cond_d

    .line 56
    iget-boolean v2, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->b:Z

    if-eqz v2, :cond_c

    .line 57
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    iget-object v3, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Landroid/os/ResultReceiver;

    const/16 v4, 0x3f0

    invoke-virtual {v3, v4, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Landroid/content/OperationApplicationException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_c
    const/4 v2, 0x0

    .line 61
    :try_start_8
    iput-boolean v2, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Z
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Landroid/content/OperationApplicationException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :cond_d
    move-object/from16 v3, v20

    .line 62
    :try_start_9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-boolean v3, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->b:Z

    if-eqz v3, :cond_e

    .line 63
    iget-object v3, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Landroid/content/Context;

    invoke-static {v3, v13}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    int-to-double v6, v3

    .line 64
    iget-object v3, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {v3, v8, v9, v12}, Lcom/ril/jio/jiosdk/database/IDBController;->amGetCountOfRestoreListForCopy(JLjava/lang/String;)I

    move-result v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Outer LOOP::UnProcessed_////"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v8, v2

    sub-double v8, v6, v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    div-double/2addr v8, v6

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v8, v8, v2

    .line 66
    iget-object v2, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Landroid/content/Context;

    double-to-int v3, v6

    invoke-static {v8, v9}, Lcom/ril/jio/jiosdk/contact/AMUtils;->formatDecimal(D)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3ec

    invoke-static {v2, v3, v4, v5}, Lcom/ril/jio/jiosdk/contact/AMUtils;->updateRestoreState(Landroid/content/Context;ILjava/lang/String;I)V

    .line 67
    :cond_e
    iget-object v2, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Landroid/os/ResultReceiver;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v2, v4, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 68
    :cond_f
    :goto_13
    iget-object v2, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    if-eqz v0, :cond_10

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 70
    :cond_10
    iget-boolean v0, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Z
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Landroid/content/OperationApplicationException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    .line 71
    :try_start_a
    iput-boolean v2, v1, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Z
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_11
    .catch Landroid/content/OperationApplicationException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 72
    invoke-static {v2}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setContactSavingState(Z)V

    return v16

    :catch_f
    move-exception v0

    move/from16 v19, v16

    goto :goto_14

    :catch_10
    move-exception v0

    move/from16 v19, v16

    goto :goto_15

    :catch_11
    move-exception v0

    move/from16 v19, v16

    goto :goto_16

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto :goto_18

    :catch_12
    move-exception v0

    .line 73
    :goto_14
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_17

    :catch_13
    move-exception v0

    .line 74
    :goto_15
    invoke-virtual {v0}, Landroid/content/OperationApplicationException;->printStackTrace()V

    goto :goto_17

    :catch_14
    move-exception v0

    .line 75
    :goto_16
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_17
    move/from16 v16, v19

    :cond_11
    const/4 v2, 0x0

    .line 76
    invoke-static {v2}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setContactSavingState(Z)V

    return v16

    :goto_18
    invoke-static {v2}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setContactSavingState(Z)V

    .line 77
    throw v0
.end method

.method public isFromRestore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->b:Z

    return-void
.end method

.method public setResultReceiver(Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Landroid/os/ResultReceiver;

    return-void
.end method

.method public updateContactfromNativeAddressbook(Landroid/content/Context;Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a()V

    .line 3
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "com.android.contacts"

    const/16 v3, 0x1f4

    const-string v4, "android.permission.WRITE_CONTACTS"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 6
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, p0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ril/jio/jiosdk/contact/Contact;

    .line 8
    invoke-virtual {v7}, Lcom/ril/jio/jiosdk/contact/Contact;->getUid()Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object v9, p0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v9, v8}, Lcom/ril/jio/jiosdk/database/IDBController;->amGetContactNativeRecordId(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    .line 10
    invoke-direct {p0, p1, v7, v8, v9}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a(Landroid/content/Context;Lcom/ril/jio/jiosdk/contact/Contact;ILjava/lang/String;)V

    .line 11
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v7, p0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    const/16 v8, 0x96

    if-le v7, v8, :cond_0

    iget-object v7, p0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    const/16 v8, 0xe6

    if-ge v7, v8, :cond_0

    .line 13
    invoke-static {v5}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setContactSavingState(Z)V

    .line 14
    :try_start_0
    iget-object v7, p0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Landroid/content/Context;

    invoke-static {v7, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_1

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v1, v2, v7}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 17
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->updateRawContactTable(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 19
    iget-object v7, p0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 20
    invoke-static {v6}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setContactSavingState(Z)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 22
    invoke-static {v6}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setContactSavingState(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {v6}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setContactSavingState(Z)V

    return v3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v7

    .line 24
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v7

    .line 25
    invoke-virtual {v7}, Landroid/content/OperationApplicationException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v7

    .line 26
    invoke-virtual {v7}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_1
    invoke-static {v6}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setContactSavingState(Z)V

    goto :goto_0

    :goto_2
    invoke-static {v6}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setContactSavingState(Z)V

    .line 28
    throw p1

    .line 29
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-static {v5}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setContactSavingState(Z)V

    const/16 p2, 0xc8

    .line 31
    :try_start_2
    iget-object v5, p0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 33
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->updateRawContactTable(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/content/OperationApplicationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    .line 35
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception p1

    .line 36
    invoke-virtual {p1}, Landroid/content/OperationApplicationException;->printStackTrace()V

    goto :goto_3

    :catch_5
    move-exception p1

    .line 37
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    const/16 v3, 0xc8

    .line 38
    :cond_3
    invoke-static {v6}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setContactSavingState(Z)V

    .line 39
    invoke-static {v6}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setContactSavingState(Z)V

    return v3

    .line 40
    :goto_4
    invoke-static {v6}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setContactSavingState(Z)V

    .line 41
    throw p1
.end method

.method public updateRawContactTable(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/contact/Contact;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/Contact;->getUid()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a(Lcom/ril/jio/jiosdk/contact/Contact;)Landroid/content/ContentValues;

    move-result-object v1

    const-string/jumbo v4, "raw_contacts_mapping"

    const-string v5, "global_unique_id=?"

    invoke-interface {v3, v4, v1, v5, v2}, Lcom/ril/jio/jiosdk/database/IDBController;->amUpdateContacts(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->b:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    sget-object v1, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->UPDATE_COPIED_CONTACT_INTO_COPY_MAPPING:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    invoke-interface {v0, v1, p1}, Lcom/ril/jio/jiosdk/database/IDBController;->amExecuteQuery(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    :cond_1
    return-void
.end method
