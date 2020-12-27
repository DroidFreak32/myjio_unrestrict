.class public Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$MediaChangeOperation;
    }
.end annotation


# static fields
.field public static a:Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;


# instance fields
.field public a:Landroid/database/ContentObserver;

.field public a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

.field public a:Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$MediaChangeOperation;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls50;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lk50;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a:Ljava/util/List;

    const-string v0, "MediaObserver"

    .line 3
    iput-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$MediaChangeOperation;

    invoke-direct {v0, p1, p0}, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$MediaChangeOperation;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a:Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$MediaChangeOperation;

    .line 5
    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1, p1}, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$1;-><init>(Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;Landroid/os/Handler;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;)Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$MediaChangeOperation;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a:Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$MediaChangeOperation;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b()Lk50$b;

    move-result-object v0

    const-class v1, Lcom/ril/jio/jiosdk/service/MediaBackupService;

    .line 15
    invoke-virtual {v0, v1}, Lk50$b;->a(Ljava/lang/Class;)Lk50$b;

    const-string v1, "MediaBackUpService"

    .line 16
    invoke-virtual {v0, v1}, Lk50$b;->a(Ljava/lang/String;)Lk50$b;

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lk50$b;->a(Z)Lk50$b;

    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v2}, Lk50$b;->a(I)Lk50$b;

    iget-object v3, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a:Ljava/util/List;

    .line 19
    invoke-static {v3}, Lu50;->a(Ljava/util/List;)Lq50$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lk50$b;->a(Lq50;)Lk50$b;

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Lk50$b;->b(Z)Lk50$b;

    sget-object v4, Lt50;->d:Lt50;

    .line 21
    invoke-virtual {v0, v4}, Lk50$b;->a(Lt50;)Lk50$b;

    new-array v1, v1, [I

    aput v2, v1, v3

    .line 22
    invoke-virtual {v0, v1}, Lk50$b;->a([I)Lk50$b;

    .line 23
    invoke-virtual {v0}, Lk50$b;->g()Lk50;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a:Lk50;

    .line 24
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a:Lk50;

    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a(Lk50;)V

    .line 25
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a:Lk50;

    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b(Lk50;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "MediaObserver"

    .line 26
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    const-string v0, "Success"

    goto :goto_0

    :cond_1
    const-string v0, "Fail"

    :goto_0
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 11
    new-instance v0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    new-instance v1, Ld50;

    invoke-direct {v1, p1}, Ld50;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;-><init>(La50;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uri registered is = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "autobackup"

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a:Ljava/util/List;

    new-instance v0, Ls50;

    invoke-direct {v0, p2, v1}, Ls50;-><init>(Landroid/net/Uri;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a:Landroid/database/ContentObserver;

    invoke-virtual {p1, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;)Z
    .locals 1

    .line 8
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;Landroid/content/Context;Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a(Landroid/content/Context;Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, p1, v0}, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, p1, v0}, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 5
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, p1, v0}, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 6
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, p1, v0}, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_PHOTOS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    if-ne v2, v3, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, p1, v1}, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 11
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, p1, v1}, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_VIDEO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    if-ne v2, v3, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, p1, v1}, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 14
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, p1, v1}, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_AUDIO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    if-ne v2, v3, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, p1, v1}, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, p1, v1}, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_DOCUMENT:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "external"

    .line 19
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a(Landroid/content/Context;Landroid/net/Uri;)V

    const-string v1, "internal"

    .line 20
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a:Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a:Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;

    .line 3
    :cond_0
    sget-object p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a:Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;

    return-object p0
.end method


# virtual methods
.method public changeObserverFilter(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->c(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->b(Landroid/content/Context;)V

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    .line 5
    :cond_0
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    if-eqz p2, :cond_2

    const-string v0, "MediaBackUpService"

    .line 8
    invoke-virtual {p2, v0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a(Ljava/lang/String;)I

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a()V

    :cond_3
    return-void
.end method
