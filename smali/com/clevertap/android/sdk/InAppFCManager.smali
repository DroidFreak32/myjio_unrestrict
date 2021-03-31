.class public Lcom/clevertap/android/sdk/InAppFCManager;
.super Ljava/lang/Object;
.source "InAppFCManager.java"


# static fields
.field private static final ddMMyyyy:Ljava/text/SimpleDateFormat;


# instance fields
.field private config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private context:Landroid/content/Context;

.field private deviceId:Ljava/lang/String;

.field private final mDismissedThisSession:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mShownThisSession:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mShownThisSessionCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "ddMMyyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/clevertap/android/sdk/InAppFCManager;->ddMMyyyy:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mDismissedThisSession:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mShownThisSession:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mShownThisSessionCount:I

    .line 5
    iput-object p2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    iput-object p1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p3}, Lcom/clevertap/android/sdk/InAppFCManager;->init(Ljava/lang/String;)V

    return-void
.end method

.method private getConfigAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getConfigLogger()Lcom/clevertap/android/sdk/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    return-object v0
.end method

.method private getInAppCountsFromPersistentStore(Ljava/lang/String;)[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    const-string v2, "counts_per_inapp"

    .line 2
    invoke-direct {p0, v2, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    new-array p1, v0, [I

    .line 5
    fill-array-data p1, :array_0

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, ","

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    new-array p1, v0, [I

    aput v3, p1, v3

    aput v3, p1, v2

    return-object p1

    :cond_1
    new-array v1, v0, [I

    .line 8
    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v3

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aput p1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    new-array p1, v0, [I

    .line 9
    fill-array-data p1, :array_1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private getInAppID(Lcom/clevertap/android/sdk/CTInAppNotification;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInAppNotification;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInAppNotification;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInAppNotification;->getId()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    return-object v1
.end method

.method private getIntFromPrefs(Ljava/lang/String;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0x3e8

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    :goto_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hasDailyCapacityMaxedOut(Lcom/clevertap/android/sdk/CTInAppNotification;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppID(Lcom/clevertap/android/sdk/CTInAppNotification;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    const-string v3, "istc_inapp"

    invoke-direct {p0, v3, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    const-string v4, "istmcd_inapp"

    invoke-direct {p0, v4, v3}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lcom/clevertap/android/sdk/InAppFCManager;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result v3

    if-lt v2, v3, :cond_1

    return v4

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInAppNotification;->getTotalDailyCount()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppCountsFromPersistentStore(Ljava/lang/String;)[I

    move-result-object v0

    .line 6
    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, p1, :cond_3

    return v4

    :cond_3
    return v1

    :catchall_0
    return v4
.end method

.method private hasLifetimeCapacityMaxedOut(Lcom/clevertap/android/sdk/CTInAppNotification;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppID(Lcom/clevertap/android/sdk/CTInAppNotification;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInAppNotification;->getTotalLifetimeCount()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppCountsFromPersistentStore(Ljava/lang/String;)[I

    move-result-object v0

    .line 4
    aget v0, v0, v2

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInAppNotification;->getTotalLifetimeCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, p1, :cond_2

    return v2

    :cond_2
    return v1

    :catch_0
    return v2
.end method

.method private hasSessionCapacityMaxedOut(Lcom/clevertap/android/sdk/CTInAppNotification;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppID(Lcom/clevertap/android/sdk/CTInAppNotification;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mDismissedThisSession:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInAppNotification;->getMaxPerSession()I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInAppNotification;->getMaxPerSession()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, 0x3e8

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mShownThisSession:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, p1, :cond_3

    return v3

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    const-string v0, "imc"

    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/clevertap/android/sdk/InAppFCManager;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result p1

    .line 7
    iget v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mShownThisSessionCount:I

    if-lt v0, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :catchall_0
    return v3
.end method

.method private incrementInAppCountsInPersistentStore(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppCountsFromPersistentStore(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 3
    aget v2, v0, v3

    add-int/2addr v2, v3

    aput v2, v0, v3

    .line 4
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    const-string v5, "counts_per_inapp"

    .line 5
    invoke-direct {p0, v5, v4}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v2, v4}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget v1, v0, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-static {v2}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private init(Ljava/lang/String;)V
    .locals 8

    const-string v0, "ict_date"

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->migrateToNewPrefsKey(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clevertap/android/sdk/InAppFCManager;->ddMMyyyy:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "20140428"

    invoke-direct {p0, v2, v3}, Lcom/clevertap/android/sdk/InAppFCManager;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    const-string v1, "istc_inapp"

    .line 8
    invoke-direct {p0, v1, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    const-string v1, "counts_per_inapp"

    .line 11
    invoke-direct {p0, v1, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_0

    .line 18
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 19
    :cond_0
    check-cast v3, Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 20
    array-length v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 21
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 23
    :try_start_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppFCManager;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    .line 24
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppFCManager;->getConfigAccountId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to reset todayCount for inapp "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {v0}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 26
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppFCManager;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    .line 27
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppFCManager;->getConfigAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to init inapp manager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private migrateToNewPrefsKey(Ljava/lang/String;)V
    .locals 7

    const-string v0, "ict_date"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 2
    invoke-direct {p0, v0, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "Migrating InAppFC Prefs"

    .line 3
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const-string v1, "20140428"

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "istc_inapp"

    .line 6
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    const-string v1, "counts_per_inapp"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    .line 12
    invoke-direct {p0, v1, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v3, p1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_1

    .line 19
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 20
    :cond_1
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 21
    array-length v5, v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    .line 22
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    .line 25
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_1
    return-void
.end method

.method private storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppFCManager;->getConfigAccountId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public attachToHeader(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    :try_start_0
    const-string v0, "imp"

    const-string v1, "istc_inapp"

    .line 1
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "counts_per_inapp"

    .line 3
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v1, v3}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 9
    check-cast v4, Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 10
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 11
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 12
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 13
    aget-object v3, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 14
    aget-object v3, v4, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 15
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "tlc"

    .line 16
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "Failed to attach FC to header"

    .line 17
    invoke-static {p2, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public canShow(Lcom/clevertap/android/sdk/CTInAppNotification;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppID(Lcom/clevertap/android/sdk/CTInAppNotification;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInAppNotification;->isExcludeFromCaps()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->hasSessionCapacityMaxedOut(Lcom/clevertap/android/sdk/CTInAppNotification;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->hasLifetimeCapacityMaxedOut(Lcom/clevertap/android/sdk/CTInAppNotification;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->hasDailyCapacityMaxedOut(Lcom/clevertap/android/sdk/CTInAppNotification;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    return v2

    :catchall_0
    :cond_3
    return v0
.end method

.method public changeUser(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mShownThisSession:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mShownThisSessionCount:I

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mDismissedThisSession:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iput-object p1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->init(Ljava/lang/String;)V

    return-void
.end method

.method public didDismiss(Lcom/clevertap/android/sdk/CTInAppNotification;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInAppNotification;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mDismissedThisSession:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public didShow(Landroid/content/Context;Lcom/clevertap/android/sdk/CTInAppNotification;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppID(Lcom/clevertap/android/sdk/CTInAppNotification;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mShownThisSessionCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mShownThisSessionCount:I

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mShownThisSession:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mShownThisSession:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/InAppFCManager;->incrementInAppCountsInPersistentStore(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    const-string v0, "istc_inapp"

    invoke-direct {p0, v0, p2}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p0, p2, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result p2

    .line 8
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 9
    invoke-direct {p0, v0, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p2, v1

    invoke-static {p1, v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public processResponse(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "inapp_stale"

    .line 1
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const-string v0, "counts_per_inapp"

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 8
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Purged stale in-app - "

    if-eqz v2, :cond_1

    .line 10
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 13
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string p2, "Failed to purge out stale targets"

    .line 16
    invoke-static {p2, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public declared-synchronized updateLimits(Landroid/content/Context;II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "istmcd_inapp"

    .line 1
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p2, "imc"

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
