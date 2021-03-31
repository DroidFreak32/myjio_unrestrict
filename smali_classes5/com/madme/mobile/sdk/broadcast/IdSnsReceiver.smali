.class public Lcom/madme/mobile/sdk/broadcast/IdSnsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "IdSnsReceiver.java"


# static fields
.field public static final ACTION_UUID3:Ljava/lang/String; = "com.madme.idsns.U3"

.field public static final ACTION_UUID4:Ljava/lang/String; = "com.madme.idsns.U4"

.field public static final EXTRA_GROUP_IDS:Ljava/lang/String; = "g"

.field public static final EXTRA_INHERITED_RESULTS:Ljava/lang/String; = "ir"

.field public static final EXTRA_INSTALLATION_UUIDS:Ljava/lang/String; = "i"

.field public static final EXTRA_SEEN_BY_COUNT:Ljava/lang/String; = "c"

.field public static final EXTRA_SHARED_INSTALLATION_UUID:Ljava/lang/String; = "s"

.field private static final a:Ljava/lang/String; = "IdSnsReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ir"

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/broadcast/IdSnsReceiver;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.madme.idsns.U3"

    .line 2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/madme/mobile/utils/f;->k()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/madme/mobile/sdk/broadcast/IdSnsReceiver;->b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/madme/mobile/utils/f;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/madme/mobile/sdk/broadcast/IdSnsReceiver;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/madme/mobile/utils/f;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/madme/mobile/sdk/broadcast/IdSnsReceiver;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/broadcast/IdSnsReceiver;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v1, "com.madme.idsns.U4"

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-static {}, Lcom/madme/mobile/utils/f;->j()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/madme/mobile/sdk/broadcast/IdSnsReceiver;->b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/madme/mobile/utils/f;->b()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/madme/mobile/sdk/broadcast/IdSnsReceiver;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/broadcast/IdSnsReceiver;->a(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "c"

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "s"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "IdSnsReceiver"

    if-nez v1, :cond_1

    .line 20
    invoke-static {}, Lcom/madme/mobile/utils/f;->c()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v2

    aput-object v1, v5, v3

    const-string p2, "includeSharedInstallationUuidIfNecessary(%s) setting sharedInstallationUuid to %s"

    .line 22
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "includeSharedInstallationUuidIfNecessary(%s) not setting sharedInstallationUuid - does not have one yet"

    .line 24
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "includeSharedInstallationUuidIfNecessary(%s) not setting sharedInstallationUuid - it is already set"

    .line 25
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    const-string v0, "i"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p2

    const-string p2, "includeInstallationUuid(%s) setting installationUuids to %s"

    .line 5
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "IdSnsReceiver"

    invoke-static {v2, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "g"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    const-string v0, "g"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p2

    const-string p2, "includeGroupId(%s) setting groupIds to %s"

    .line 5
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "IdSnsReceiver"

    invoke-static {v2, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-direct {p0, p2, p1}, Lcom/madme/mobile/sdk/broadcast/IdSnsReceiver;->a(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
