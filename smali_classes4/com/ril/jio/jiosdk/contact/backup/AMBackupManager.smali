.class public Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$PhotoBackupAlarmHandler;,
        Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$ContactBackupAsyncTask;
    }
.end annotation


# static fields
.field public static final PHOTO_BACKUP_SERVICE:I = 0x3

.field public static final TAG:Ljava/lang/String; = "AMBackupManager"

.field public static a:Landroid/content/Context;


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public a:Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$ContactBackupAsyncTask;

.field public a:Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$PhotoBackupAlarmHandler;

.field public a:Lcom/ril/jio/jiosdk/contact/backup/ContactManager;

.field public a:Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;

.field public final a:Lcom/ril/jio/jiosdk/database/IDBController;

.field public final a:Lcom/ril/jio/jiosdk/http/IHttpManager;

.field public a:Ljava/lang/StringBuilder;

.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->c:Z

    .line 5
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$ContactBackupAsyncTask;

    .line 6
    new-instance v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$1;-><init>(Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;Landroid/os/Handler;)V

    .line 7
    sput-object p1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    .line 9
    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    .line 10
    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->getInstance(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)Lcom/ril/jio/jiosdk/contact/backup/ContactManager;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Lcom/ril/jio/jiosdk/contact/backup/ContactManager;

    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    new-instance p1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$PhotoBackupAlarmHandler;

    invoke-direct {p1, p0}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$PhotoBackupAlarmHandler;-><init>(Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;)V

    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$PhotoBackupAlarmHandler;

    return-void
.end method

.method private a()I
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/database/IDBController;->isContactSettingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Lcom/ril/jio/jiosdk/contact/backup/ContactManager;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->getChangedContacts()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/ril/jio/jiosdk/contact/ContactTag;->ADD_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/ContactTag;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    .line 60
    sget-object v2, Lcom/ril/jio/jiosdk/contact/ContactTag;->MODIFIED_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/ContactTag;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    .line 61
    sget-object v3, Lcom/ril/jio/jiosdk/contact/ContactTag;->DELETE_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/ContactTag;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic a()Landroid/content/Context;
    .locals 1

    .line 4
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$ContactBackupAsyncTask;)Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$ContactBackupAsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$ContactBackupAsyncTask;

    return-object p1
.end method

.method private a(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;>;",
            "Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AmRequestBuilder;

    sget-object v1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/contact/AmRequestBuilder;-><init>(Landroid/content/Context;)V

    .line 48
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-virtual {v0, p1, p2, v1}, Lcom/ril/jio/jiosdk/contact/AmRequestBuilder;->getOperationRequest(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;Lcom/ril/jio/jiosdk/database/IDBController;)Lorg/json/JSONObject;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->deleteBackupMappingState()V

    .line 36
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    const-string v1, "isAddCompleted"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    const-string v1, "cancel_backup_alarm_time"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    const-string/jumbo v1, "total_records"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    const-string v1, "isModifiedCompleted"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    const-string v1, "isDeleteCompleted"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    const-string v1, "force_backup_battery"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    const-string v1, "force_backup"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    const-string v1, "active_transaction_id"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    const-string v1, "nothing_to_backup"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(III)V
    .locals 7

    .line 5
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "is_backup_request_sent"

    invoke-static {v0, v1, v3, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "isModifiedCompleted"

    const-string v3, "isAddCompleted"

    const-string v4, "isDeleteCompleted"

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object v6

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {v0, v6, v4, p3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    sget-object p3, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p3, v0, v3, p1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    sget-object p1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object p3

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-static {p1, p3, v1, p2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    :cond_3
    sget-object p1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v4, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    .line 10
    sget-object p2, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v3, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    .line 11
    sget-object p3, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    .line 12
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    const-string v1, "backup_status"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    const/16 p1, 0x9

    if-eq v0, p1, :cond_4

    if-ne v0, v5, :cond_5

    .line 13
    :cond_4
    sget-object p1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    const/4 p2, 0x6

    invoke-static {p1, v1, p2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method private a(ILandroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 32
    invoke-virtual {p3, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p3, "am_backup_operation_id"

    .line 33
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-direct {p0, p2}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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

    const/16 v2, 0x67

    .line 68
    invoke-virtual {v1, p1, v2}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onBroadcastInfoImplAmiko(Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/os/ResultReceiver;)V
    .locals 11

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    sget-object v1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    const-string v2, "number_of_changed_contacts"

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->refreshCabCount()V

    .line 18
    sget-object v2, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const-string v4, "is_first_run"

    invoke-static {v2, v3, v4, v8}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$BackupMappingState;->getContentURI()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "backup_state=1 AND  is_error_local=0 AND is_error_server=0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    move v9, v3

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_1
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$BackupMappingState;->getContentURI()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 23
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    move v10, v3

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 25
    :cond_3
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$BackupMappingState;->getContentURI()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "is_error_server=1 OR is_error_local=1"

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 26
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    :cond_4
    if-eqz v1, :cond_5

    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    const-string v1, "am_intent_string_key1"

    .line 28
    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "am_intent_string_key2"

    .line 29
    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "am_backup_unprocessed_count"

    .line 30
    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x232e

    .line 31
    invoke-direct {p0, v1, v0, p1}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(ILandroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "timestamp"

    .line 64
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 65
    :try_start_0
    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->convertTimeToLocalTimeZone(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    const-string v1, "last_backup_time_account"

    invoke-static {v0, v1, p1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    .line 53
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 54
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getNativeContactId()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x0

    .line 55
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 56
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 69
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Z

    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "am_intent_string_key1"

    const/16 v2, 0x67

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "am_intent_string_key2"

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 45
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    const-string v1, "backup_status"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 46
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->deleteBackupMappingState()V

    .line 3
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    const-string v1, "isAddCompleted"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    const-string v1, "isModifiedCompleted"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    const-string v1, "isDeleteCompleted"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    const-string v1, "active_transaction_id"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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

    .line 16
    invoke-virtual {v1, p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onBroadcastInfoStateAmiko(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "timestamp"

    .line 12
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->convertTimeToLocalTimeZone(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    const-string v1, "last_backup_time_device"

    invoke-static {v0, v1, p1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$PhotoBackupAlarmHandler;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x3e8

    .line 20
    iput v2, v0, Landroid/os/Message;->what:I

    .line 21
    sget-object v2, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "force_backup"

    invoke-static {v2, v4, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iput v1, v0, Landroid/os/Message;->what:I

    .line 23
    sget-object p1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->TAG:Ljava/lang/String;

    const-string v1, "Triggering AMContactPhotoUploadService with 3min delay"

    invoke-static {p1, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$PhotoBackupAlarmHandler;

    const-wide/32 v1, 0x2bf20

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->TAG:Ljava/lang/String;

    const-string v1, "Triggering AMContactPhotoUploadService without delay"

    invoke-static {p1, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$PhotoBackupAlarmHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private b()Z
    .locals 6

    .line 7
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "isDeleteCompleted"

    invoke-static {v0, v1, v3, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 8
    sget-object v1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "isAddCompleted"

    invoke-static {v1, v3, v4, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 9
    sget-object v3, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "isModifiedCompleted"

    invoke-static {v3, v4, v5, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/os/ResultReceiver;

    const/16 v1, 0x2314

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/os/ResultReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/ResultReceiver;)Lno$d1;
    .locals 1

    .line 62
    new-instance v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$2;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$2;-><init>(Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public addQueueListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v2

    if-ne v0, v1, :cond_2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

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

.method public b(Landroid/os/ResultReceiver;)Lno$d1;
    .locals 1

    .line 10
    new-instance v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$3;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$3;-><init>(Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public batteryLevelChanged(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "am_intent_string_key1"

    const/16 v2, 0xde

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "am_intent_string_key2"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public cancelContactBackup()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(Z)V

    .line 2
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a()V

    .line 3
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    const-string v1, "backup_status"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;->forceStopParsing()V

    :cond_0
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

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public clearUpload()V
    .locals 0

    return-void
.end method

.method public deleteBackupMappingState()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    const-string v1, "backup_status"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/database/IDBController;->amDeleteBackupMappingState()Z

    :cond_0
    return-void
.end method

.method public deleteValuesFromTable(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/database/IDBController;->amDeleteData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public forceFileRefresh()V
    .locals 0

    return-void
.end method

.method public getBackupStatus(Landroid/os/ResultReceiver;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Z

    const-string v2, "am_intent_string_key2"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x2714

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public handleNetworkChange(Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "am_boolean_intent_key2"

    const/16 v1, 0x6f

    const-string v2, "am_intent_string_key1"

    const/16 v3, 0x9

    const/4 v4, 0x1

    const-string v5, "backup_status"

    const/4 v6, 0x0

    if-eq p1, v4, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object p1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {p1, v5}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-boolean v4, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Z

    if-nez v4, :cond_1

    if-eq p1, v3, :cond_1

    const/16 v3, 0xb

    if-ne p1, v3, :cond_5

    .line 4
    :cond_1
    sget-object p1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-static {p1, v5, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/http/IHttpManager;->cancelBackupRequest()V

    .line 10
    invoke-direct {p0, v6}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(Z)V

    .line 11
    sput-boolean v6, Lcom/ril/jio/jiosdk/service/AMContactPhotoUploadService;->a:Z

    goto :goto_1

    .line 12
    :cond_2
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;->IS_INTERNET_ERROR:Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;

    sget-object v7, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {p1, v7}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->backupStatusConditionCheck(Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-boolean p1, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Z

    if-nez p1, :cond_3

    const-string p1, "Change"

    const-string v3, "Connected"

    .line 14
    invoke-static {p1, v3}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 19
    :cond_3
    sget-object p1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {p1, v5, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 20
    :cond_4
    :goto_0
    invoke-direct {p0, v6}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public identifyChangeLog()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->isChangedContacts()Z

    move-result v1

    const-string v2, "is_there_contact_change_log"

    invoke-static {v0, v2, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public identifyContactsToBackup(Landroid/os/ResultReceiver;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a()I

    move-result v0

    .line 2
    sget-object v1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    const-string v2, "number_of_changed_contacts"

    invoke-static {v1, v2, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized isChangedContacts()Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/database/IDBController;->isContactSettingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 2
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-static {v0, v3}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0, v2, v1, v2}, Lcom/ril/jio/jiosdk/database/IDBController;->amLookUpNativeContacts(ZIZ)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/database/IDBController;->amGetBackedUpContacts()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getGlobalUniqueId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getFullHash()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getFullHash()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getFullHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_7

    const/4 v1, 0x1

    :cond_8
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onContactBackupEventReceived(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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

    const/16 v2, 0x67

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onBroadcastInfoImplAmiko(Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_1
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

.method public pauseContactBackup()V
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

    return-void
.end method

.method public removeQueueListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

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

.method public restartContactBackup(Landroid/os/ResultReceiver;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/os/ResultReceiver;

    .line 2
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    const-string v1, "backup_status"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Z

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x2314

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/os/ResultReceiver;

    :cond_0
    return-void
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

.method public setBackupStatus(Z)V
    .locals 0

    return-void
.end method

.method public setNetworkStatus(Z)V
    .locals 0

    return-void
.end method

.method public startContactBackup(Landroid/os/ResultReceiver;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$ContactBackupAsyncTask;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$ContactBackupAsyncTask;

    .line 4
    :cond_0
    new-instance p2, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$ContactBackupAsyncTask;

    invoke-direct {p2, p0, p1}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$ContactBackupAsyncTask;-><init>(Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;Landroid/os/ResultReceiver;)V

    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$ContactBackupAsyncTask;

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$ContactBackupAsyncTask;

    sget-object p2, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;->CACHED_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public startContactBackupMethod(Landroid/os/ResultReceiver;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "JIOSERVICE_EXCEPTION"

    const-string v4, "contact_server_retry_time"

    .line 1
    iget-boolean v5, v1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Z

    if-eqz v5, :cond_0

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->c()V

    .line 3
    sget-object v2, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->TAG:Ljava/lang/String;

    const-string v3, "Already going so return"

    invoke-static {v2, v3}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    sget-object v5, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->checkedBackupCanContinue(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 5
    sget-object v5, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->checkBackupCanContinueBattery(Landroid/content/Context;Landroid/os/ResultReceiver;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 6
    new-instance v5, Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;

    invoke-direct {v5}, Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;-><init>()V

    .line 7
    sget-object v6, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/ril/jio/jiosdk/contact/AMUtils;->rescanContactAccounts(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 10
    sget-object v8, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    const-string v9, "active_transaction_id"

    invoke-static {v8, v9, v6, v7}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 11
    sget-object v8, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Transaction Id::"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget-object v6, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    const/16 v12, 0x9

    const-string v13, "backup_status"

    invoke-static {v6, v13, v12}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v14, 0x1

    .line 13
    invoke-direct {v1, v14}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(Z)V

    .line 14
    iget-object v6, v1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Lcom/ril/jio/jiosdk/contact/backup/ContactManager;

    invoke-virtual {v6}, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->getChangedContacts()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    .line 15
    new-instance v7, Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;

    invoke-direct {v7}, Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;-><init>()V

    iput-object v7, v1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;

    const/4 v9, 0x6

    const/4 v8, 0x0

    .line 16
    :try_start_0
    sget-object v7, Lcom/ril/jio/jiosdk/contact/ContactTag;->ADD_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    invoke-virtual {v7}, Lcom/ril/jio/jiosdk/contact/ContactTag;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    .line 17
    sget-object v16, Lcom/ril/jio/jiosdk/contact/ContactTag;->MODIFIED_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    invoke-virtual/range {v16 .. v16}, Lcom/ril/jio/jiosdk/contact/ContactTag;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v15

    .line 18
    sget-object v16, Lcom/ril/jio/jiosdk/contact/ContactTag;->DELETE_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    invoke-virtual/range {v16 .. v16}, Lcom/ril/jio/jiosdk/contact/ContactTag;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v14

    add-int v16, v7, v15

    add-int v11, v16, v14

    .line 19
    sget-object v10, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    const-string/jumbo v12, "total_records"

    invoke-static {v10, v12, v11}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_18
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-gtz v11, :cond_3

    .line 20
    :try_start_1
    sget-object v5, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {v5, v13, v9}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 21
    invoke-direct {v1, v8}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(Z)V

    const/4 v5, 0x7

    .line 22
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v1, v5, v6, v2}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(ILandroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 23
    invoke-direct {v1, v8}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b(Z)V
    :try_end_1
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-direct {v1, v8}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b(Z)V

    .line 25
    sget-object v2, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->getBackupStatus(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    if-eq v2, v9, :cond_1

    const/16 v10, 0xa

    if-eq v2, v10, :cond_1

    .line 26
    invoke-direct {v1, v8}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(Z)V

    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->identifyChangeLog()V

    .line 28
    iget-boolean v2, v1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->c:Z

    if-eqz v2, :cond_2

    .line 29
    sget-object v2, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    const/high16 v11, -0x80000000

    invoke-static {v2, v13, v11}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 30
    sget-object v2, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v8}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setBackupAlarm(Landroid/content/Context;JZZ)V

    .line 31
    iput-boolean v8, v1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->c:Z

    goto :goto_0

    .line 32
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->c()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v7, v4

    const/high16 v3, -0x80000000

    const/4 v4, 0x6

    :goto_1
    const/4 v5, 0x0

    const/16 v6, 0xa

    goto/16 :goto_1f

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v4

    const/4 v4, 0x6

    :goto_2
    const/4 v5, 0x0

    const/16 v6, 0xa

    goto/16 :goto_15

    :catch_1
    move-exception v0

    move-object v7, v0

    move-object/from16 v16, v4

    const/4 v4, 0x6

    :goto_3
    const/4 v5, 0x0

    const/16 v6, 0xa

    goto/16 :goto_18

    :catch_2
    move-exception v0

    :goto_4
    move-object v7, v0

    move-object/from16 v16, v4

    const/4 v4, 0x6

    :goto_5
    const/4 v5, 0x0

    const/16 v6, 0xa

    goto/16 :goto_1c

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_3
    const/16 v10, 0xa

    const/high16 v11, -0x80000000

    .line 33
    :try_start_2
    sput-boolean v8, Lcom/ril/jio/jiosdk/service/AMContactPhotoUploadService;->a:Z

    const/16 v12, 0x232b

    .line 34
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v1, v12, v8, v2}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(ILandroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 35
    sget-object v8, Lcom/ril/jio/jiosdk/contact/ContactTag;->ADD_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    invoke-virtual {v8}, Lcom/ril/jio/jiosdk/contact/ContactTag;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v8}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 36
    sget-object v8, Lcom/ril/jio/jiosdk/contact/ContactTag;->MODIFIED_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    invoke-virtual {v8}, Lcom/ril/jio/jiosdk/contact/ContactTag;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v8}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 37
    sget-object v8, Lcom/ril/jio/jiosdk/contact/ContactTag;->DELETE_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    invoke-virtual {v8}, Lcom/ril/jio/jiosdk/contact/ContactTag;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v8}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 38
    iget-object v8, v1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    sget-object v12, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_INTO_BACKUP_MAPPING:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    iget-object v9, v1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v8, v12, v9}, Lcom/ril/jio/jiosdk/database/IDBController;->amExecuteQuery(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    .line 39
    iget-object v8, v1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 40
    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_2
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_2 .. :try_end_2} :catch_1b
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_18
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v8, :cond_4

    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v10, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v10, 0xa

    goto :goto_6

    .line 43
    :cond_4
    :try_start_4
    iget-object v6, v1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v6}, Lcom/ril/jio/jiosdk/database/IDBController;->amInitializePreferences()V

    .line 44
    sget-object v6, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    const/16 v8, 0x9

    invoke-static {v6, v13, v8}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/16 v6, 0x232d

    .line 45
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v1, v6, v8, v2}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(ILandroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v6, v1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Ljava/lang/StringBuilder;

    .line 47
    sget-object v6, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getCurrentPrintableTimeStamp()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ################ Backup Started ################"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/ril/jio/jiosdk/contact/AMUtils;->saveBackupLogs(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a()Z

    move-result v6
    :try_end_4
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_4 .. :try_end_4} :catch_1b
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1a
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_4 .. :try_end_4} :catch_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_18
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v6, :cond_8

    .line 49
    :try_start_5
    sget-object v6, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getCurrentPrintableTimeStamp()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ********Backup Request Creation Start Time::"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/ril/jio/jiosdk/contact/AMUtils;->saveBackupLogs(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    invoke-direct {v1, v12, v5}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;)Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;->setCurrentRequest(Ljava/lang/String;)V

    .line 52
    sget-object v8, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getCurrentPrintableTimeStamp()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " *******Backup Request Creation end Time::"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/ril/jio/jiosdk/contact/AMUtils;->saveBackupLogs(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    sget-object v8, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getCurrentPrintableTimeStamp()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " --------Backup Request To Server Start Time::"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/ril/jio/jiosdk/contact/AMUtils;->saveBackupLogs(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->startSampling()Z

    move-result v8

    iput-boolean v8, v1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b:Z

    .line 55
    sget-object v8, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    const-string v9, "is_backup_request_sent"

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 56
    sget-object v8, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {v8, v13}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x9

    if-ne v8, v9, :cond_7

    .line 57
    iget-object v8, v1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    sget-object v9, Lcom/ril/jio/jiosdk/contact/RequestType;->CONTACT_BACKUP:Lcom/ril/jio/jiosdk/contact/RequestType;

    invoke-interface {v8, v9, v6}, Lcom/ril/jio/jiosdk/http/IHttpManager;->amikoSyncOperation(Lcom/ril/jio/jiosdk/contact/RequestType;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v6

    .line 58
    iget-boolean v8, v1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b:Z

    invoke-static {v8}, Lcom/ril/jio/jiosdk/contact/AMUtils;->stopSampling(Z)V

    const/4 v8, 0x0

    .line 59
    iget-object v9, v6, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_5
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v9, :cond_5

    .line 60
    :try_start_6
    iget-object v6, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Luv;
    :try_end_6
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v8, v6

    .line 61
    :cond_5
    :try_start_7
    sget-object v6, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getCurrentPrintableTimeStamp()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " --------Received Backup Response From Server::"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/ril/jio/jiosdk/contact/AMUtils;->saveBackupLogs(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    sget-object v6, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getCurrentPrintableTimeStamp()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ++++++++ Response Parsing started::"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/ril/jio/jiosdk/contact/AMUtils;->saveBackupLogs(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v8, :cond_6

    .line 65
    iget-object v6, v1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;

    sget-object v9, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    iget-object v10, v1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;
    :try_end_7
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v17, v12

    move v12, v7

    move-object v7, v9

    const/4 v9, 0x0

    move-object/from16 v16, v4

    const/4 v4, 0x6

    move-object v9, v5

    :try_start_8
    invoke-virtual/range {v6 .. v11}, Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;->parseResponse(Landroid/content/Context;Luv;Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;Ljava/lang/StringBuilder;Lcom/ril/jio/jiosdk/database/IDBController;)V

    .line 66
    sget-object v6, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getCurrentPrintableTimeStamp()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ++++++++ Response Parsing completed::"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ril/jio/jiosdk/contact/AMUtils;->saveBackupLogs(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v6, 0x232c

    .line 67
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v1, v6, v7, v2}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(ILandroid/os/Bundle;Landroid/os/ResultReceiver;)V

    move v7, v12

    move-object/from16 v4, v16

    move-object/from16 v12, v17

    const/high16 v11, -0x80000000

    goto/16 :goto_7

    :cond_6
    move-object/from16 v16, v4

    const/4 v4, 0x6

    .line 68
    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    throw v5
    :try_end_8
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    goto :goto_c

    :cond_7
    move-object/from16 v16, v4

    move-object/from16 v17, v12

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v16, v4

    const/4 v4, 0x6

    :goto_8
    move-object v2, v0

    move-object/from16 v7, v16

    const/high16 v3, -0x80000000

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object/from16 v16, v4

    const/4 v4, 0x6

    :goto_9
    move-object v2, v0

    goto/16 :goto_2

    :catch_9
    move-exception v0

    move-object/from16 v16, v4

    const/4 v4, 0x6

    :goto_a
    move-object v7, v0

    goto/16 :goto_3

    :catch_a
    move-exception v0

    :goto_b
    move-object/from16 v16, v4

    const/4 v4, 0x6

    :goto_c
    move-object v7, v0

    goto/16 :goto_5

    :catch_b
    move-exception v0

    goto :goto_b

    :cond_8
    move-object/from16 v16, v4

    move v12, v7

    const/4 v4, 0x6

    .line 69
    :try_start_9
    sget-object v5, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getCurrentPrintableTimeStamp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ################# Backup Completed ################"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ril/jio/jiosdk/contact/AMUtils;->saveBackupLogs(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    invoke-direct {v1, v12, v15, v14}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(III)V

    .line 71
    sget-object v5, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {v5, v13}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5
    :try_end_9
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_9 .. :try_end_9} :catch_17
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_16
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_9 .. :try_end_9} :catch_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_14
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/16 v6, 0xa

    if-eq v5, v4, :cond_a

    if-ne v5, v6, :cond_9

    goto :goto_d

    :cond_9
    const/4 v5, 0x0

    goto :goto_10

    :cond_a
    :goto_d
    if-ne v5, v4, :cond_b

    .line 72
    :try_start_a
    invoke-direct/range {p0 .. p1}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(Landroid/os/ResultReceiver;)V

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v5, v1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Ljava/lang/StringBuilder;
    :try_end_a
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_a .. :try_end_a} :catch_f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_e
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v7, v16

    const/high16 v3, -0x80000000

    const/4 v5, 0x0

    goto/16 :goto_1f

    :catch_c
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    goto/16 :goto_15

    :catch_d
    move-exception v0

    move-object v7, v0

    const/4 v5, 0x0

    goto/16 :goto_18

    :catch_e
    move-exception v0

    :goto_e
    move-object v7, v0

    const/4 v5, 0x0

    goto/16 :goto_1c

    :catch_f
    move-exception v0

    goto :goto_e

    :cond_b
    :goto_f
    const/4 v5, 0x0

    .line 74
    :try_start_b
    invoke-direct {v1, v5}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b(Z)V

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a()V

    .line 76
    invoke-direct {v1, v5}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(Z)V
    :try_end_b
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_b .. :try_end_b} :catch_13
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_12
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_10
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 77
    :goto_10
    invoke-direct {v1, v5}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b(Z)V

    .line 78
    sget-object v2, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->getBackupStatus(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_c

    if-eq v2, v4, :cond_c

    if-eq v2, v6, :cond_c

    .line 79
    invoke-direct {v1, v5}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(Z)V

    .line 80
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->identifyChangeLog()V

    .line 81
    iget-boolean v2, v1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->c:Z

    if-eqz v2, :cond_11

    goto/16 :goto_1d

    :catch_10
    move-exception v0

    goto :goto_14

    :catch_11
    move-exception v0

    goto :goto_17

    :catch_12
    move-exception v0

    goto/16 :goto_1b

    :catch_13
    move-exception v0

    goto/16 :goto_1b

    :catchall_4
    move-exception v0

    goto :goto_11

    :catch_14
    move-exception v0

    goto :goto_13

    :catch_15
    move-exception v0

    goto :goto_16

    :catch_16
    move-exception v0

    goto/16 :goto_1a

    :catch_17
    move-exception v0

    goto/16 :goto_1a

    :catchall_5
    move-exception v0

    move-object/from16 v16, v4

    const/4 v4, 0x6

    :goto_11
    const/4 v5, 0x0

    const/16 v6, 0xa

    :goto_12
    move-object v2, v0

    move-object/from16 v7, v16

    const/high16 v3, -0x80000000

    goto/16 :goto_1f

    :catch_18
    move-exception v0

    move-object/from16 v16, v4

    const/4 v4, 0x6

    :goto_13
    const/4 v5, 0x0

    const/16 v6, 0xa

    :goto_14
    move-object v2, v0

    .line 82
    :goto_15
    :try_start_c
    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b()V

    .line 83
    sget-object v3, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {v3, v13}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    invoke-direct {v1, v5}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(Z)V

    .line 85
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 86
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logManualContactBackupTriggeredEvent(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 87
    invoke-direct {v1, v5}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b(Z)V

    .line 88
    sget-object v2, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->getBackupStatus(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_d

    if-eq v2, v4, :cond_d

    if-eq v2, v6, :cond_d

    .line 89
    invoke-direct {v1, v5}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(Z)V

    .line 90
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->identifyChangeLog()V

    .line 91
    iget-boolean v2, v1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->c:Z

    if-eqz v2, :cond_11

    goto/16 :goto_1d

    :catch_19
    move-exception v0

    move-object/from16 v16, v4

    const/4 v4, 0x6

    :goto_16
    const/4 v5, 0x0

    const/16 v6, 0xa

    :goto_17
    move-object v7, v0

    .line 92
    :goto_18
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b()V

    .line 93
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 94
    invoke-virtual {v8, v3, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v3, 0x232f

    .line 95
    invoke-direct {v1, v3, v8, v2}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(ILandroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 96
    invoke-direct {v1, v5}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(Z)V

    .line 97
    invoke-virtual {v7}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getStatusCode()I

    move-result v2

    const/16 v3, 0x1ad

    if-ne v2, v3, :cond_e

    const/4 v2, 0x1

    .line 98
    iput-boolean v2, v1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->c:Z

    .line 99
    :cond_e
    invoke-virtual {v7}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logManualContactBackupTriggeredEvent(Ljava/lang/String;Landroid/content/Context;)V

    .line 100
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 101
    invoke-direct {v1, v5}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b(Z)V

    .line 102
    sget-object v2, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->getBackupStatus(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_f

    if-eq v2, v4, :cond_f

    if-eq v2, v6, :cond_f

    .line 103
    invoke-direct {v1, v5}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(Z)V

    .line 104
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->identifyChangeLog()V

    .line 105
    iget-boolean v2, v1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->c:Z

    if-eqz v2, :cond_11

    goto :goto_1d

    :catchall_6
    move-exception v0

    goto/16 :goto_12

    :catch_1a
    move-exception v0

    :goto_19
    move-object/from16 v16, v4

    const/4 v4, 0x6

    :goto_1a
    const/4 v5, 0x0

    const/16 v6, 0xa

    :goto_1b
    move-object v7, v0

    goto :goto_1c

    :catch_1b
    move-exception v0

    goto :goto_19

    .line 106
    :goto_1c
    :try_start_e
    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b()V

    .line 107
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 108
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioLocalException(Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v3, 0x232f

    .line 109
    invoke-direct {v1, v3, v8, v2}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(ILandroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 110
    invoke-direct {v1, v5}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(Z)V

    .line 111
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 112
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logManualContactBackupTriggeredEvent(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 113
    invoke-direct {v1, v5}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b(Z)V

    .line 114
    sget-object v2, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->getBackupStatus(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_10

    if-eq v2, v4, :cond_10

    if-eq v2, v6, :cond_10

    .line 115
    invoke-direct {v1, v5}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(Z)V

    .line 116
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->identifyChangeLog()V

    .line 117
    iget-boolean v2, v1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->c:Z

    if-eqz v2, :cond_11

    .line 118
    :goto_1d
    sget-object v2, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    const/high16 v3, -0x80000000

    invoke-static {v2, v13, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 119
    sget-object v2, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    move-object/from16 v7, v16

    invoke-static {v2, v7}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v6, v5}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setBackupAlarm(Landroid/content/Context;JZZ)V

    .line 120
    iput-boolean v5, v1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->c:Z

    goto :goto_1e

    .line 121
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->c()V

    :goto_1e
    return-void

    :catchall_7
    move-exception v0

    move-object/from16 v7, v16

    const/high16 v3, -0x80000000

    move-object v2, v0

    .line 122
    :goto_1f
    invoke-direct {v1, v5}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b(Z)V

    .line 123
    sget-object v8, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->getBackupStatus(Landroid/content/Context;)I

    move-result v8

    const/16 v9, 0x9

    if-eq v8, v9, :cond_12

    if-eq v8, v4, :cond_12

    if-eq v8, v6, :cond_12

    .line 124
    invoke-direct {v1, v5}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(Z)V

    .line 125
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->identifyChangeLog()V

    .line 126
    iget-boolean v4, v1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->c:Z

    if-eqz v4, :cond_13

    .line 127
    sget-object v4, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {v4, v13, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 128
    sget-object v3, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {v3, v7}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    const/4 v4, 0x1

    invoke-static {v3, v6, v7, v4, v5}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setBackupAlarm(Landroid/content/Context;JZZ)V

    .line 129
    iput-boolean v5, v1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->c:Z

    goto :goto_20

    .line 130
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->c()V

    .line 131
    :goto_20
    throw v2

    :cond_14
    return-void
.end method

.method public triggerUpload()V
    .locals 0

    return-void
.end method

.method public updateLastBackupTimeAccount(Landroid/os/ResultReceiver;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    sget-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->UPDATE_LAST_BACKUP_TIME_ACCOUNT:Lcom/ril/jio/jiosdk/contact/RequestType;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(Landroid/os/ResultReceiver;)Lno$d1;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/ril/jio/jiosdk/http/IHttpManager;->amikoAsyncOperations(Lcom/ril/jio/jiosdk/contact/RequestType;Ljava/lang/String;Lno$d1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateLastBackupTimeDevice(Landroid/os/ResultReceiver;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->getAuthenticationHeader(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    sget-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->UPDATE_LAST_BACKUP_TIME_DEVICE:Lcom/ril/jio/jiosdk/contact/RequestType;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->b(Landroid/os/ResultReceiver;)Lno$d1;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/ril/jio/jiosdk/http/IHttpManager;->amikoAsyncOperations(Lcom/ril/jio/jiosdk/contact/RequestType;Ljava/lang/String;Lno$d1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
