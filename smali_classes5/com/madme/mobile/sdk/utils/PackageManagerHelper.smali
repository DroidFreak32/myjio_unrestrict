.class public Lcom/madme/mobile/sdk/utils/PackageManagerHelper;
.super Ljava/lang/Object;
.source "PackageManagerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException;,
        Lcom/madme/mobile/sdk/utils/PackageManagerHelper$PackageInfoNotAvailableException;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static volatile b:Landroid/content/pm/ApplicationInfo;

.field private static volatile c:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException;
        }
    .end annotation

    const-class v0, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;->getApplicationInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getApplicationInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException;
        }
    .end annotation

    const-class v0, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;->b:Landroid/content/pm/ApplicationInfo;

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    .line 5
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 7
    sput-object p0, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;->b:Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_0
    :goto_0
    sget-object p0, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;->b:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException;

    invoke-direct {p0}, Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException;-><init>()V

    throw p0

    .line 11
    :cond_2
    :goto_1
    sget-object p0, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;->b:Landroid/content/pm/ApplicationInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/utils/PackageManagerHelper$PackageInfoNotAvailableException;
        }
    .end annotation

    const-class v0, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/utils/PackageManagerHelper$PackageInfoNotAvailableException;
        }
    .end annotation

    const-class v0, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;->c:Landroid/content/pm/PackageInfo;

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    sput-object p0, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;->c:Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_0
    :goto_0
    sget-object p0, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;->c:Landroid/content/pm/PackageInfo;

    if-eqz p0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Lcom/madme/mobile/sdk/utils/PackageManagerHelper$PackageInfoNotAvailableException;

    invoke-direct {p0}, Lcom/madme/mobile/sdk/utils/PackageManagerHelper$PackageInfoNotAvailableException;-><init>()V

    throw p0

    .line 10
    :cond_2
    :goto_1
    sget-object p0, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;->c:Landroid/content/pm/PackageInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;->a:Landroid/content/Context;

    return-void
.end method
