.class public Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1;
.super Ljava/lang/Object;
.source "MadmeCmClickActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1;->c:Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity;

    iput-object p2, p0, Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1;->c:Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity;

    new-instance v1, Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1$2;

    invoke-direct {v1, p0}, Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1$2;-><init>(Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-static {}, Lcom/madme/mobile/utils/k;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-static {v0}, Lcom/madme/mobile/sdk/MadmeService;->getStatus(Landroid/content/Context;)Lcom/madme/mobile/sdk/Status;

    move-result-object v1

    invoke-interface {v1}, Lcom/madme/mobile/sdk/Status;->getAccountStatus()Lcom/madme/mobile/sdk/AccountStatus;

    move-result-object v1

    sget-object v2, Lcom/madme/mobile/sdk/AccountStatus;->ACTIVE:Lcom/madme/mobile/sdk/AccountStatus;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/madme/mobile/sdk/utils/PersistanceService;

    invoke-direct {v1}, Lcom/madme/mobile/sdk/utils/PersistanceService;-><init>()V

    .line 6
    invoke-virtual {v1}, Lcom/madme/mobile/sdk/utils/PersistanceService;->isUserLogged()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {v1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>()V

    iget-object v2, p0, Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1;->a:Ljava/lang/String;

    const-string v3, "0"

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic;->applyReplacements(Landroid/content/Context;Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1;->a:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-static {}, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper;->getRefDate()Ljava/util/Date;

    move-result-object v2

    .line 11
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 12
    iget-object v4, p0, Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1;->b:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1;->b:Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v4, "deliveryChannel"

    const-string v5, "FCM"

    .line 16
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "tsOfClick"

    .line 17
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ad_notification_click"

    .line 19
    invoke-static {v0, v4, v3}, Lcom/madme/mobile/sdk/service/TrackingService;->track(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1;->c:Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity;

    new-instance v3, Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1$1;-><init>(Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1;Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 21
    :cond_3
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 22
    :catch_0
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1;->a()V

    :goto_2
    return-void
.end method
