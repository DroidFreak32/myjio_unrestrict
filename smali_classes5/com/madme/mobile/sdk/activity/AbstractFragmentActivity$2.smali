.class public final Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$2;
.super Ljava/lang/Object;
.source "AbstractFragmentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->i()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->a()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->b()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/madme/mobile/service/AdService;

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/madme/mobile/service/AdService;->a(Ljava/lang/Long;)Lcom/madme/mobile/model/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;->BLOCKED_START_ACTIVITY:Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;

    .line 5
    invoke-static {v1, v0, v2, v3}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
