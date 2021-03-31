.class public Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/contact/IAMCopyManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "AMCopyContactManager"


# instance fields
.field private accounts:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private alreadyContactPresentCount:I

.field private code:I

.field private contactCopiedCount:I

.field private mAddedContactAccountExisting:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private mAddedContacts:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private mAllContactsFromMetadata:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mContactMapList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mDbController:Lcom/ril/jio/jiosdk/database/IDBController;

.field private final mHttpManager:Lcom/ril/jio/jiosdk/http/IHttpManager;

.field private mIgnoredContactList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private mIsCopyAPIInProgress:Z

.field private mIsFromRestore:Z

.field private mListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;",
            ">;"
        }
    .end annotation
.end field

.field private mModifiedContacts:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeAddressBookManager:Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mAddedContacts:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mAddedContactAccountExisting:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mIgnoredContactList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mModifiedContacts:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mContactMapList:Ljava/util/HashMap;

    .line 7
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mDbController:Lcom/ril/jio/jiosdk/database/IDBController;

    .line 9
    iput-object p3, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mHttpManager:Lcom/ril/jio/jiosdk/http/IHttpManager;

    .line 10
    new-instance p3, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;

    invoke-direct {p3, p1, p2}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)V

    iput-object p3, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mNativeAddressBookManager:Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mListener:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$000(Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mIsCopyAPIInProgress:Z

    return p1
.end method

.method private broadcastChangeToListenersStateAmiko(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onBroadcastInfoStateAmiko(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private changeCopyState(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "am_intent_string_key1"

    const/16 v2, 0x69

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "am_intent_string_key2"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->broadcastChangeToListenersStateAmiko(Landroid/os/Bundle;)V

    return-void
.end method

.method private changeLogIdentify(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mIsFromRestore:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->getChangeLogData()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->prepareAddedList()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mIgnoredContactList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mIgnoredContactList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "am_intent_string_key1"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "ignore_list_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x2718

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0, p2}, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->startProcessCopyContacts(Landroid/os/ResultReceiver;)V

    :goto_1
    return-void
.end method

.method private checkIfNativeContactExist(I)Z
    .locals 7

    const-string/jumbo v0, "version"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 p1, 0x1

    const-string v1, "0"

    aput-object v1, v5, p1

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "_id=? AND deleted=?"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v0
.end method

.method private clearData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mAddedContacts:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mModifiedContacts:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mAddedContactAccountExisting:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mIgnoredContactList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setContactSavingState(Z)V

    return-void
.end method

.method private deleteIgnoreContacts()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mDbController:Lcom/ril/jio/jiosdk/database/IDBController;

    const-string v1, "contact_info"

    const-string v2, "is_ignore_list=1 AND is_restore=1"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/ril/jio/jiosdk/database/IDBController;->amDeleteData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    return-void
.end method

.method private getChangeLogData()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->clearData()V

    .line 3
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->lookupLocalMapping()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mAllContactsFromMetadata:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->identifyAddedModifiedContacts()V

    .line 5
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mAllContactsFromMetadata:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mAllContactsFromMetadata:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mContactMapList:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mContactMapList:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 9
    :cond_1
    sget-object v2, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Copy To Native:: Change Log Performance:-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private identifyAddedModifiedContacts()V
    .locals 13

    const-string v0, "\'"

    const-string v1, "global_unique_id=\'"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mContactMapList:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mDbController:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v3}, Lcom/ril/jio/jiosdk/database/IDBController;->amGetGoogleAccountList()Ljava/util/List;

    .line 3
    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getAccounts(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->accounts:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mContactMapList:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/jiosdk/contact/Contact;

    if-nez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v5, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mAllContactsFromMetadata:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v5, "vnd.sec.contact.phone"

    if-nez v3, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/Contact;->getAccountName()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v6, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->accounts:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v4, v5}, Lcom/ril/jio/jiosdk/contact/Contact;->setAccountName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v5}, Lcom/ril/jio/jiosdk/contact/Contact;->setAccountType(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mAddedContacts:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/Contact;->getUid()Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v6, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$RawContacts;->getContentURI()Landroid/net/Uri;

    move-result-object v8

    const-string v6, "native_contact_id"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 14
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 15
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 16
    invoke-direct {p0, v8}, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->checkIfNativeContactExist(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x1

    .line 17
    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v7, :cond_5

    .line 18
    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mModifiedContacts:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :cond_5
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/Contact;->getAccountName()Ljava/lang/String;

    move-result-object v6

    .line 20
    iget-object v7, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->accounts:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 21
    iget-object v5, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$RawContacts;->getContentURI()Landroid/net/Uri;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v3, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {v4, v5}, Lcom/ril/jio/jiosdk/contact/Contact;->setAccountName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4, v5}, Lcom/ril/jio/jiosdk/contact/Contact;->setAccountType(Ljava/lang/String;)V

    .line 24
    :goto_1
    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mAddedContacts:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25
    :cond_7
    sget-object v0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--- Copy:: Add Count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mAddedContacts:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--- Copy:: Modified Count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mModifiedContacts:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--- Copy:: Ignored Count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mIgnoredContactList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method private lookupLocalMapping()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v1, "global_unique_id"

    const-string/jumbo v2, "server_version"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$RawContacts;->getContentURI()Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    invoke-virtual/range {v3 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 9
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method private prepareAddedList()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mContactMapList:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->clearData()V

    .line 4
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getAccountsMap(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "restore_selected_account_id"

    invoke-static {v2, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mContactMapList:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/contact/Contact;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 9
    iget-object v4, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/contact/Contact;->setAccountName(Ljava/lang/String;)V

    .line 10
    iget-object v4, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/contact/Contact;->setAccountType(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v4, "Device"

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "vnd.sec.contact.phone"

    .line 12
    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/contact/Contact;->setAccountName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/contact/Contact;->setAccountType(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v4, "self"

    .line 14
    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/contact/Contact;->setAccountName(Ljava/lang/String;)V

    const-string v4, "ntive"

    .line 15
    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/contact/Contact;->setAccountType(Ljava/lang/String;)V

    .line 16
    :goto_1
    iget-object v4, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mAddedContacts:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private preparePostData(Landroid/database/Cursor;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "contacts"

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method private processChangeLogData(Landroid/os/ResultReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;,
            Landroid/content/OperationApplicationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mNativeAddressBookManager:Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;

    iget-boolean v1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mIsFromRestore:Z

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->isFromRestore(Z)V

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mAddedContacts:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mNativeAddressBookManager:Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->setResultReceiver(Landroid/os/ResultReceiver;)V

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mNativeAddressBookManager:Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mAddedContacts:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->addContactToNativeAddressBook(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;)I

    move-result p1

    iput p1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->code:I

    .line 5
    iget p1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->contactCopiedCount:I

    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mAddedContacts:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->contactCopiedCount:I

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setContactSavingState(Z)V

    .line 7
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mModifiedContacts:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget p1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->code:I

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mNativeAddressBookManager:Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mModifiedContacts:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->updateContactfromNativeAddressbook(Landroid/content/Context;Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->code:I

    .line 9
    iget p1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->contactCopiedCount:I

    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mModifiedContacts:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->contactCopiedCount:I

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->contactCopiedToNativeAPI()V

    return-void
.end method

.method private startCopyToNativeTask(ILandroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->changeLogIdentify(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method private startProcessCopyContacts(Landroid/os/ResultReceiver;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->changeCopyState(Z)V

    const/16 v1, 0x271a

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->processChangeLogData(Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    .line 4
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setContactSavingState(Z)V

    .line 6
    :goto_1
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->changeCopyState(Z)V

    .line 7
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "rollback_state"

    invoke-static {v1, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget v1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->code:I

    const/16 v3, 0x1f4

    if-eq v1, v3, :cond_2

    .line 9
    iget v1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->contactCopiedCount:I

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->alreadyContactPresentCount:I

    if-lez v1, :cond_3

    .line 10
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget v2, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->contactCopiedCount:I

    const-string v3, "contacts_copied"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget v2, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->alreadyContactPresentCount:I

    const-string v3, "contacts_already_present"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget v2, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->contactCopiedCount:I

    if-ge v2, v0, :cond_1

    const/16 v0, 0x2719

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_1
    const/16 v0, 0x2715

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p1, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private updateIgnoreList()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_ignore_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mDbController:Lcom/ril/jio/jiosdk/database/IDBController;

    const-string v2, "contact_info"

    const-string v3, "is_ignore_list=1"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/ril/jio/jiosdk/database/IDBController;->amUpdateContacts(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    return-void
.end method


# virtual methods
.method public abortCopy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mNativeAddressBookManager:Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->abortCopy()V

    return-void
.end method

.method public addQueueListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mListener:Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 5
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mListener:Ljava/util/ArrayList;

    monitor-enter v2

    if-ne v0, v1, :cond_2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_2
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public cancelSingleUpload(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V
    .locals 0

    return-void
.end method

.method public cancelUpload(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V
    .locals 0

    return-void
.end method

.method public cancelUploadWithoutresume()V
    .locals 0

    return-void
.end method

.method public clearDataOnLogout()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mContactMapList:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mAllContactsFromMetadata:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->clearData()V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->changeCopyState(Z)V

    .line 5
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mIsCopyAPIInProgress:Z

    return-void
.end method

.method public clearUpload()V
    .locals 0

    return-void
.end method

.method public contactCopiedToNativeAPI()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mIsCopyAPIInProgress:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$CopyContact;->getContentURI()Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v0, "server_guid"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mIsCopyAPIInProgress:Z

    .line 5
    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->preparePostData(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mHttpManager:Lcom/ril/jio/jiosdk/http/IHttpManager;

    sget-object v3, Lcom/ril/jio/jiosdk/contact/RequestType;->NATIVE_COPY_SUCCESS:Lcom/ril/jio/jiosdk/contact/RequestType;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1}, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->getNativeCopyCallback(Lorg/json/JSONObject;)Lb$s1;

    move-result-object v1

    invoke-interface {v2, v3, v4, v1}, Lcom/ril/jio/jiosdk/http/IHttpManager;->amikoAsyncOperations(Lcom/ril/jio/jiosdk/contact/RequestType;Ljava/lang/String;Lb$s1;)V

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mIsCopyAPIInProgress:Z

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public copyContact(Ljava/util/HashMap;Ljava/util/ArrayList;ZLandroid/os/ResultReceiver;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;Z",
            "Landroid/os/ResultReceiver;",
            "IZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/os/RemoteException;,
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    .line 1
    iput-boolean p6, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mIsFromRestore:Z

    const/4 p6, 0x0

    .line 2
    iput p6, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->alreadyContactPresentCount:I

    .line 3
    iput p6, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->contactCopiedCount:I

    if-eqz p3, :cond_3

    const/4 p1, 0x1

    if-ne p5, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mDbController:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/database/IDBController;->amGetIgnoreList()Ljava/util/ArrayList;

    move-result-object p2

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->updateIgnoreList()V

    .line 7
    sget-object p1, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Added Size::"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mAddedContacts:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ",Ignored list::"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p6

    :cond_1
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mAddedContacts:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->deleteIgnoreContacts()V

    .line 10
    :goto_0
    invoke-virtual {p0, p4}, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->startProcessCopy(Landroid/os/ResultReceiver;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 12
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mContactMapList:Ljava/util/HashMap;

    .line 13
    invoke-direct {p0, p5, p4}, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->startCopyToNativeTask(ILandroid/os/ResultReceiver;)V

    .line 14
    sget-object p1, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->TAG:Ljava/lang/String;

    const-string p2, "END OF COPY"

    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const/16 p1, 0x2715

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p4, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public forceFileRefresh()V
    .locals 0

    return-void
.end method

.method public getNativeCopyCallback(Lorg/json/JSONObject;)Lb$s1;
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager$1;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager$1;-><init>(Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public onContactBackupEventReceived(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onContactRestoreHandleEvent(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onInitSyncCompleted()V
    .locals 0

    return-void
.end method

.method public onMessageBackupEventReceived(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPublishBatteryStatus(Lcom/ril/jio/jiosdk/util/BatteryInfo;)V
    .locals 0

    return-void
.end method

.method public onSyncCompleted()V
    .locals 0

    return-void
.end method

.method public pauseUpload(ZZ)V
    .locals 0

    return-void
.end method

.method public pushToQueue(Ljava/lang/String;Ljava/util/List;Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    return-void
.end method

.method public removeQueueListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mListener:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public resumeUpload(ZLcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V
    .locals 0

    return-void
.end method

.method public sendQueueToListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V
    .locals 0

    return-void
.end method

.method public sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public sendUploadQueuedStatusToReceiver(Ljava/util/List;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;",
            ">;",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setCopyState(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->changeCopyState(Z)V

    return-void
.end method

.method public setNetworkStatus(Z)V
    .locals 0

    return-void
.end method

.method public startProcessCopy(Landroid/os/ResultReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/os/RemoteException;,
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->startProcessCopyContacts(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public triggerUpload()V
    .locals 0

    return-void
.end method
