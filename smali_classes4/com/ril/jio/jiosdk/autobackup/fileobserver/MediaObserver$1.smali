.class public Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$1;->a:Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;

    iput-object p3, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$1;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$1;->a:Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a(Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaObserver onChange for URI "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v4, 0x1388

    const-string v1, "exception in resolving uri = "

    const-string v6, "autobackup"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "image"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "video"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$1;->a:Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;

    iget-object v7, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$1;->a:Landroid/content/Context;

    sget-object v8, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_AUDIO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 9
    invoke-static {v0, v7, v8}, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a(Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;Landroid/content/Context;Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "audio"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$1;->a:Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$1;->a:Landroid/content/Context;

    sget-object v7, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_DOCUMENT:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-static {p1, v0, v7}, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a(Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;Landroid/content/Context;Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "is_frs_visible"

    invoke-static {p1, v0, v7, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "in service media onChange = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$1;->a:Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a(Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;)Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$MediaChangeOperation;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 16
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$1;->a:Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a(Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;)Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$MediaChangeOperation;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iget-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$1;->a:Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a(Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;)Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$MediaChangeOperation;

    move-result-object p1

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 18
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_4
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$1;->a:Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a(Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;)Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$MediaChangeOperation;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    iget-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$1;->a:Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a(Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;)Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$MediaChangeOperation;

    move-result-object p1

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 21
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
