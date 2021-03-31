.class public Lcom/madme/mobile/utils/k;
.super Ljava/lang/Object;
.source "KillSwitchHelper.java"


# static fields
.field public static final a:Ljava/lang/String; = "error.app.sleep"

.field public static final b:Ljava/lang/String; = "ksw"

.field public static final c:Ljava/lang/String; = "c"

.field private static final d:Ljava/lang/String; = "KillSwitchHelper"

.field private static final e:Ljava/lang/String; = "u"

.field private static f:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    .line 4
    sget-object v0, Lcom/madme/mobile/utils/k;->f:Landroid/content/Context;

    const-string v1, "ksw"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, -0x1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$PackageInfoNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 6
    invoke-static {v3}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    const/4 v3, -0x1

    :goto_0
    const-string v4, "KillSwitchHelper"

    if-eq v3, v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const-string v2, "Persisting blocked APK version %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "c"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_0
    const-string v0, "Can not read apk version code - will not deactivate auto registration"

    .line 9
    invoke-static {v4, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static a(I)V
    .locals 6

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/k;->a(J)V

    return-void
.end method

.method private static a(J)V
    .locals 4

    .line 10
    sget-object v0, Lcom/madme/mobile/utils/k;->f:Landroid/content/Context;

    const-string v1, "ksw"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Persisting unlock time %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KillSwitchHelper"

    invoke-static {v2, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "u"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/madme/mobile/utils/k;->f:Landroid/content/Context;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/madme/mobile/utils/k;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/madme/mobile/utils/k;->b()V

    :cond_0
    return p0
.end method

.method public static b()V
    .locals 2

    const-string v0, "KillSwitchHelper"

    const-string v1, "logoutAndKillApk: Logging out"

    .line 3
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/madme/mobile/utils/k;->a()V

    .line 5
    new-instance v0, Lcom/madme/mobile/sdk/utils/PersistanceService;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/utils/PersistanceService;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/utils/PersistanceService;->logout()V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/madme/mobile/utils/k;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/madme/mobile/utils/k;->b()V

    :cond_0
    return p0
.end method

.method public static c()Z
    .locals 11

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 3
    sget-object v2, Lcom/madme/mobile/utils/k;->f:Landroid/content/Context;

    const-string v3, "ksw"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "u"

    const-wide/16 v5, 0x0

    .line 4
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v9, "KillSwitchHelper"

    cmp-long v10, v7, v5

    if-eqz v10, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v10, v5, v7

    if-gez v10, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "SDK is blocked until %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, "SDK unlocked at %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    .line 9
    :try_start_0
    invoke-static {}, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$PackageInfoNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 10
    invoke-static {v5}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    const/4 v5, -0x1

    :goto_0
    const-string v6, "c"

    .line 11
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v5, v3, :cond_2

    if-ne v2, v5, :cond_3

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "APK version %d is blocked"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v0

    :goto_2
    return v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ER1019F"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d()Z
    .locals 6

    .line 2
    sget-object v0, Lcom/madme/mobile/utils/k;->f:Landroid/content/Context;

    const-string v1, "ksw"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "u"

    const-wide/16 v3, 0x0

    .line 3
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "error.app.sleep"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
