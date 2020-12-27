.class public Lcom/madme/mobile/features/calllog/CallLogTrackingService;
.super Lcom/madme/mobile/service/MadmeJobIntentService;
.source "CallLogTrackingService.java"


# static fields
.field public static final s:Ljava/lang/String; = "CallLogsTrackingService"

.field public static final t:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/service/MadmeJobIntentService;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$bool;->madme_enable_cicl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/madme/mobile/features/calllog/CallLogTrackingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x20

    .line 3
    const-class v1, Lcom/madme/mobile/features/calllog/CallLogTrackingService;

    invoke-static {p0, v0, v1}, Lcom/madme/mobile/service/MadmeJobIntentService;->enqueueWork(ILandroid/content/Intent;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const-string p0, "CallLogsTrackingService"

    const-string/jumbo v0, "track: Skipping"

    .line 4
    invoke-static {p0, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onHandleWorkImpl(Landroid/content/Intent;)V
    .locals 6

    const-string p1, "CallLogsTrackingService"

    .line 1
    invoke-static {}, Lcom/madme/mobile/utils/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "Sending call logs to server started"

    .line 2
    invoke-static {p1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/madme/mobile/features/calllog/b;

    invoke-direct {v0, p0}, Lcom/madme/mobile/features/calllog/b;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/madme/mobile/service/q;

    invoke-direct {v1, p0}, Lcom/madme/mobile/service/q;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Lcom/madme/mobile/features/calllog/b;->b()V

    const/16 v2, 0x64

    .line 6
    invoke-virtual {v0, v2}, Lcom/madme/mobile/features/calllog/b;->a(I)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "No new call logs to send."

    .line 8
    invoke-static {p1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    new-instance v3, Lcom/madme/mobile/model/trackingv2/calllogs/CallLogDataUploadObject;

    invoke-direct {v3}, Lcom/madme/mobile/model/trackingv2/calllogs/CallLogDataUploadObject;-><init>()V

    .line 10
    invoke-virtual {v3, v2}, Lcom/madme/mobile/model/trackingv2/calllogs/CallLogDataUploadObject;->setCallLogs(Ljava/util/List;)V

    .line 11
    invoke-virtual {v1, v3}, Lcom/madme/mobile/service/q;->a(Lcom/madme/mobile/model/trackingv2/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "%s call logs has been sent."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3}, Lcom/madme/mobile/model/trackingv2/a;->getRecordsSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/madme/mobile/features/calllog/b;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string v0, "Call logs has not been sent to server because of some errors. Will try to send it later."

    .line 14
    invoke-static {p1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
