.class public Lcom/madme/mobile/sdk/RawAdHelper;
.super Ljava/lang/Object;
.source "RawAdHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/sdk/RawAdHelper$AdResourceContract;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static categoryMatch(Ljava/lang/String;Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->valueOf(Ljava/lang/String;)Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static getAd(Landroid/content/Context;Lcom/madme/mobile/sdk/GetAdParams;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "id"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/madme/mobile/sdk/MadmeService;->getAd(Landroid/content/Context;Lcom/madme/mobile/sdk/GetAdParams;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/os/Bundle;->clear()V

    .line 3
    invoke-virtual {p3}, Landroid/os/Bundle;->clear()V

    .line 4
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    .line 6
    invoke-virtual {p3, v0, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/TerminatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public static getAdHotKey(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "hotkey"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAdId(Landroid/os/Bundle;)Ljava/lang/Long;
    .locals 2

    const-string v0, "id"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static getAdResourceMap(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "resource_keys"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resource_uris"

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 5
    :try_start_0
    aget-object v3, v1, v2

    aget-object v4, p0, v2

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 6
    invoke-static {v3}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getLifeCycleBundle(Landroid/os/Bundle;Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ad_lifecycle"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static isAdClosed(Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "ad_ever_closed"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isImageAd(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "category"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->OTHER:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    .line 3
    invoke-static {p0, v0}, Lcom/madme/mobile/sdk/RawAdHelper;->categoryMatch(Ljava/lang/String;Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;)Z

    move-result p0

    return p0
.end method

.method public static isVideoAd(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "category"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->VIDEO:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    .line 3
    invoke-static {p0, v0}, Lcom/madme/mobile/sdk/RawAdHelper;->categoryMatch(Ljava/lang/String;Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;)Z

    move-result p0

    return p0
.end method

.method public static reportAdClickedByUser(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;->CLICKED_BY_USER:Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

    invoke-static {p1, v0}, Lcom/madme/mobile/sdk/RawAdHelper;->getLifeCycleBundle(Landroid/os/Bundle;Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "clicked_resource_key"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, v0, p3}, Lcom/madme/mobile/sdk/RawAdHelper;->sendLifeCycleBundle(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static reportAdClosed(Landroid/content/Context;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;->CLOSED:Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

    invoke-static {p0, p1, v0, p2}, Lcom/madme/mobile/sdk/RawAdHelper;->sendLifeCycleCommand(Landroid/content/Context;Landroid/os/Bundle;Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static reportAdDisplayed(Landroid/content/Context;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;->DISPLAYED:Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

    invoke-static {p0, p1, v0, p2}, Lcom/madme/mobile/sdk/RawAdHelper;->sendLifeCycleCommand(Landroid/content/Context;Landroid/os/Bundle;Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static reportAdRatedByUser(Landroid/content/Context;Landroid/os/Bundle;IZ)Landroid/os/Bundle;
    .locals 2

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;->RATED_BY_USER:Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

    invoke-static {p1, v0}, Lcom/madme/mobile/sdk/RawAdHelper;->getLifeCycleBundle(Landroid/os/Bundle;Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "rating"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-static {p0, p1, v0, p3}, Lcom/madme/mobile/sdk/RawAdHelper;->sendLifeCycleBundle(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static sendLifeCycleBundle(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p2, p3}, Lcom/madme/mobile/sdk/MadmeService;->adLifeCycle(Landroid/content/Context;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/TerminatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public static sendLifeCycleCommand(Landroid/content/Context;Landroid/os/Bundle;Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;Z)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/madme/mobile/sdk/RawAdHelper;->getLifeCycleBundle(Landroid/os/Bundle;Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;)Landroid/os/Bundle;

    move-result-object p2

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/madme/mobile/sdk/RawAdHelper;->sendLifeCycleBundle(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
