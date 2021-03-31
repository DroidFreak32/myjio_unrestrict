.class public Lcom/clevertap/android/sdk/pushnotification/PushProviders;
.super Ljava/lang/Object;
.source "PushProviders.java"

# interfaces
.implements Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final allEnabledPushTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;",
            ">;"
        }
    .end annotation
.end field

.field private final availableCTPushProviders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final ctApiPushListener:Lcom/clevertap/android/sdk/pushnotification/CTApiPushListener;

.field private final customEnabledPushTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/clevertap/android/sdk/pushnotification/CTApiPushListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->allEnabledPushTypes:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->availableCTPushProviders:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->customEnabledPushTypes:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->ctApiPushListener:Lcom/clevertap/android/sdk/pushnotification/CTApiPushListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->alreadyHaveToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->refreshCTProviderTokens()V

    return-void
.end method

.method public static synthetic access$200(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->refreshCustomProviderTokens()V

    return-void
.end method

.method private alreadyHaveToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getCachedToken(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "Token Already available value: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "PushProvider"

    invoke-virtual {v0, v1, p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p1
.end method

.method private createProviders()Ljava/util/List;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;",
            ">;"
        }
    .end annotation

    const-string v0, "PushProvider"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->allEnabledPushTypes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 3
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getCtProviderClassName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    .line 5
    const-class v8, Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v9

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found provider:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-object v4, v5

    goto :goto_2

    :catch_2
    move-object v4, v5

    goto :goto_3

    :catch_3
    move-object v4, v5

    goto :goto_4

    :catch_4
    move-exception v5

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to create provider "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exception:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v6, v0, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 11
    :catch_5
    :goto_2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to create provider ClassNotFoundException"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 12
    :catch_6
    :goto_3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to create provider IllegalAccessException"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 13
    :catch_7
    :goto_4
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to create provider InstantiationException"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object v5, v4

    :goto_6
    if-nez v5, :cond_0

    goto/16 :goto_0

    .line 14
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-object v1
.end method

.method private findCTPushProviders(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "PushProvider"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p1

    const-string v0, "No push providers found!. Make sure to install at least one push provider"

    invoke-virtual {p1, v1, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;

    .line 4
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->isValid(Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid Provider: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->isSupported()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported Provider: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Available Provider: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->availableCTPushProviders:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unavailable Provider: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private findCustomEnabledPushTypes()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->customEnabledPushTypes:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->allEnabledPushTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->availableCTPushProviders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;

    .line 3
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->customEnabledPushTypes:Ljava/util/ArrayList;

    invoke-interface {v1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private findEnabledPushTypes()V
    .locals 9

    const-string v0, "PushProvider"

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAllowedPushTypes()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->getPushTypes(Ljava/util/ArrayList;)[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 2
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getMessagingSDKClassName()Ljava/lang/String;

    move-result-object v5

    .line 3
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->allEnabledPushTypes:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SDK Class Available :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SDK class Not available "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Exception:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v6, v0, v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->findEnabledPushTypes()V

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->createProviders()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->findCTPushProviders(Ljava/util/List;)V

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->findCustomEnabledPushTypes()V

    return-void
.end method

.method private isValid(Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->minSDKSupportVersionCode()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PushProvider"

    const v3, 0x9c40

    if-ge v3, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p1

    const-string v0, "Provider: %s version %s does not match the SDK version %s. Make sure all Airship dependencies are the same version."

    invoke-virtual {p1, v2, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$3;->$SwitchMap$com$clevertap$android$sdk$pushnotification$PushConstants$PushType:[I

    invoke-interface {p1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const-string v3, "Invalid Provider: "

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v6, 0x3

    if-eq v0, v6, :cond_2

    const/4 v6, 0x4

    if-eq v0, v6, :cond_2

    const/4 v6, 0x5

    if-eq v0, v6, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPlatform()I

    move-result v0

    if-eq v0, v5, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ADM delivery is only available for Amazon platforms."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v2, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_2
    invoke-interface {p1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPlatform()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " delivery is only available for Android platforms."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {p1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0, v2, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_0
    return v4
.end method

.method public static load(Lcom/clevertap/android/sdk/pushnotification/CTApiPushListener;)Lcom/clevertap/android/sdk/pushnotification/PushProviders;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;-><init>(Lcom/clevertap/android/sdk/pushnotification/CTApiPushListener;)V

    .line 2
    invoke-direct {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->init()V

    return-object v0
.end method

.method private refreshCTProviderTokens()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->availableCTPushProviders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;

    .line 2
    :try_start_0
    invoke-interface {v1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->requestToken()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Token Refresh error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "PushProvider"

    invoke-virtual {v3, v4, v1, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private refreshCustomProviderTokens()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->customEnabledPushTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->ctApiPushListener:Lcom/clevertap/android/sdk/pushnotification/CTApiPushListener;

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getCachedToken(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4, v1}, Lcom/clevertap/android/sdk/pushnotification/CTApiPushListener;->pushDeviceTokenEvent(Ljava/lang/String;ZLcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Token Refresh error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "PushProvider"

    invoke-virtual {v3, v4, v1, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private registerToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->ctApiPushListener:Lcom/clevertap/android/sdk/pushnotification/CTApiPushListener;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p2}, Lcom/clevertap/android/sdk/pushnotification/CTApiPushListener;->pushDeviceTokenEvent(Ljava/lang/String;ZLcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->cacheToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    return-void
.end method


# virtual methods
.method public cacheToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/CTExecutors;->getInstance()Lcom/clevertap/android/sdk/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTExecutors;->diskIO()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;-><init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "Unable to cache token "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PushProvider"

    invoke-virtual {v1, p2, p1, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public config()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->ctApiPushListener:Lcom/clevertap/android/sdk/pushnotification/CTApiPushListener;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/BaseCTApiListener;->config()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    return-object v0
.end method

.method public context()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->ctApiPushListener:Lcom/clevertap/android/sdk/pushnotification/CTApiPushListener;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/BaseCTApiListener;->context()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getAvailablePushTypes()Ljava/util/ArrayList;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->availableCTPushProviders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;

    .line 3
    invoke-interface {v2}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCachedToken(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;
    .locals 5

    const-string v0, "PushProvider"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getTokenPrefKey()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->context()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v4

    invoke-static {v3, v4, v2, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getStringFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "getting Cached Token - "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Unable to find cached Token for type "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public handleToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->registerToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->unregisterToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    :goto_0
    return-void
.end method

.method public isNotificationSupported()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getAvailablePushTypes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 2
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getCachedToken(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onNewToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->ctApiPushListener:Lcom/clevertap/android/sdk/pushnotification/CTApiPushListener;

    invoke-interface {v0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/CTApiPushListener;->onNewToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    return-void
.end method

.method public refreshAllTokens()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/CTExecutors;->getInstance()Lcom/clevertap/android/sdk/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTExecutors;->diskIO()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders$2;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$2;-><init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregisterToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->ctApiPushListener:Lcom/clevertap/android/sdk/pushnotification/CTApiPushListener;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/clevertap/android/sdk/pushnotification/CTApiPushListener;->pushDeviceTokenEvent(Ljava/lang/String;ZLcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    return-void
.end method
