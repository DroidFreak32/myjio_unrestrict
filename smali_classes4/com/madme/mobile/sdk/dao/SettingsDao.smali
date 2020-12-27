.class public abstract Lcom/madme/mobile/sdk/dao/SettingsDao;
.super Ljava/lang/Object;
.source "SettingsDao.java"


# static fields
.field public static final PREFS_FILE_NAME:Ljava/lang/String; = "madmesettings"

.field public static final PREF_KEY_MIGRATED:Ljava/lang/String; = "mgrtd"

.field public static final a:Ljava/lang/String; = "SettingsDao"

.field public static volatile b:Z = false

.field public static volatile c:Landroid/content/SharedPreferences;

.field public static final mInitLock:Ljava/lang/Object;


# instance fields
.field public final mCtx:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/madme/mobile/sdk/dao/SettingsDao;->mInitLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/sdk/dao/SettingsDao;->mCtx:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->a()V

    .line 2
    sget-object v0, Lcom/madme/mobile/sdk/dao/SettingsDao;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 6

    .line 3
    sget-boolean v0, Lcom/madme/mobile/sdk/dao/SettingsDao;->b:Z

    if-nez v0, :cond_5

    .line 4
    sget-object v0, Lcom/madme/mobile/sdk/dao/SettingsDao;->mInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-boolean v1, Lcom/madme/mobile/sdk/dao/SettingsDao;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :try_start_1
    const-string v2, "SettingsDao"

    const-string v3, "Not ready yet, initializing.."

    .line 6
    invoke-static {v2, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/madme/mobile/sdk/dao/SettingsDao;->c:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/madme/mobile/sdk/dao/SettingsDao;->mCtx:Landroid/content/Context;

    const-string v4, "madmesettings"

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Lcom/madme/mobile/sdk/dao/SettingsDao;->c:Landroid/content/SharedPreferences;

    .line 9
    :cond_0
    sget-object v2, Lcom/madme/mobile/sdk/dao/SettingsDao;->c:Landroid/content/SharedPreferences;

    const-string v4, "mgrtd"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/madme/mobile/sdk/dao/SettingsDao;->b:Z

    .line 10
    sget-boolean v2, Lcom/madme/mobile/sdk/dao/SettingsDao;->b:Z

    if-nez v2, :cond_2

    const-string v2, "SettingsDao"

    const-string v4, "Not migrated yet, touching DB to force migration.."

    .line 11
    invoke-static {v2, v4}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/madme/mobile/dao/AdsDao;

    iget-object v4, p0, Lcom/madme/mobile/sdk/dao/SettingsDao;->mCtx:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/madme/mobile/dao/AdsDao;-><init>(Landroid/content/Context;)V

    const-wide/16 v4, -0x1

    .line 13
    invoke-virtual {v2, v4, v5}, Lcom/madme/mobile/dao/AdsDao;->a(J)Lcom/madme/mobile/model/Ad;

    .line 14
    sget-object v2, Lcom/madme/mobile/sdk/dao/SettingsDao;->c:Landroid/content/SharedPreferences;

    const-string v4, "mgrtd"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/madme/mobile/sdk/dao/SettingsDao;->b:Z

    .line 15
    sget-boolean v2, Lcom/madme/mobile/sdk/dao/SettingsDao;->b:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "SettingsDao"

    const-string v4, "Migration done, Settings Ready."

    .line 16
    invoke-static {v2, v4}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 17
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Lcom/madme/mobile/sdk/InternalEventHandler;->onSettingsError()V

    .line 19
    new-instance v1, Lcom/madme/mobile/sdk/exception/SettingsException;

    const-string v2, "Settings migration failed"

    invoke-direct {v1, v2}, Lcom/madme/mobile/sdk/exception/SettingsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_4
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final clearAllSettingsForAllSettingsClasses()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->a()V

    .line 2
    sget-object v0, Lcom/madme/mobile/sdk/dao/SettingsDao;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mgrtd"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/MadmeService;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/madme/mobile/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/MadmeService;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/madme/mobile/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/madme/mobile/exception/EncodeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getBoolean(IZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getInt(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getPrefix()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLong(I)Ljava/lang/Long;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLong(IJ)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public abstract getPrefix()Ljava/lang/String;
.end method

.method public getString(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public incrementAndGet(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->incrementAndGet(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public incrementAndGet(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public putBoolean(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putSetting(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putInt(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putSetting(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putLong(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putSetting(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putSetting(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putSetting(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putSetting(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->a()V

    .line 3
    sget-object v0, Lcom/madme/mobile/sdk/dao/SettingsDao;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public putString(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putSetting(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeSetting(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->removeSetting(Ljava/lang/String;)V

    return-void
.end method

.method public removeSetting(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->a()V

    .line 3
    sget-object v0, Lcom/madme/mobile/sdk/dao/SettingsDao;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
