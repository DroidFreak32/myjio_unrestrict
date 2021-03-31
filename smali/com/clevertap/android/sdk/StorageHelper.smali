.class public final Lcom/clevertap/android/sdk/StorageHelper;
.super Ljava/lang/Object;
.source "StorageHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getBooleanFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0, p2, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    :cond_0
    return p1

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getIntFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0x3e8

    .line 2
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    :goto_0
    return p1

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLongFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;ILjava/lang/String;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x3e8

    .line 2
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p4, p1, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p3

    .line 3
    invoke-static {p0, p4, p2, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    :goto_0
    return-wide v2

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    int-to-long p2, p3

    invoke-static {p0, p4, p1, p2, p3}, Lcom/clevertap/android/sdk/StorageHelper;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "WizRocket"

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static persist(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "CRITICAL: Failed to persist shared preferences!"

    .line 2
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static persistImmediately(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "CRITICAL: Failed to persist shared preferences!"

    .line 2
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static putInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static putLong(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static putStringImmediate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->persistImmediately(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static remove(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static removeImmediate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->persistImmediately(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
