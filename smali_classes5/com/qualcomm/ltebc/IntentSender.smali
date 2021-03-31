.class public Lcom/qualcomm/ltebc/IntentSender;
.super Ljava/lang/Object;
.source "IntentSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;
    }
.end annotation


# static fields
.field private static final EMBMS_STATUS:Ljava/lang/String; = "com.qualcomm.intent.EMBMS_STATUS"

.field private static final TAG:Ljava/lang/String; = "LTE Application"

.field private static ourInstance:Lcom/qualcomm/ltebc/IntentSender;


# instance fields
.field private lastBcIntentStatus:Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/IntentSender;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/IntentSender;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/IntentSender;->ourInstance:Lcom/qualcomm/ltebc/IntentSender;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;->NOT_SENT:Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

    iput-object v0, p0, Lcom/qualcomm/ltebc/IntentSender;->lastBcIntentStatus:Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

    return-void
.end method

.method public static getInstance()Lcom/qualcomm/ltebc/IntentSender;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/IntentSender;->ourInstance:Lcom/qualcomm/ltebc/IntentSender;

    return-object v0
.end method

.method private declared-synchronized sendEmbmsActiveBroadcastIntent()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntentSender : Last intent Status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/ltebc/IntentSender;->lastBcIntentStatus:Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/qualcomm/ltebc/IntentSender;->lastBcIntentStatus:Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

    sget-object v1, Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;->ACTIVE_SENT:Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.qualcomm.intent.EMBMS_STATUS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "ACTIVE"

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 6
    iput-object v1, p0, Lcom/qualcomm/ltebc/IntentSender;->lastBcIntentStatus:Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private sendEmbmsInactiveBroadcastIntent()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/qualcomm/ltebc/IntentSender;->sendEmbmsInactiveBroadcastIntent(Z)V

    return-void
.end method

.method private declared-synchronized sendEmbmsInactiveBroadcastIntent(Z)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntentSender : Last intent Status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/ltebc/IntentSender;->lastBcIntentStatus:Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " forcedBroadcast flag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qualcomm/ltebc/IntentSender;->lastBcIntentStatus:Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

    sget-object v0, Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;->INACTIVE_SENT:Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

    if-eq p1, v0, :cond_1

    .line 4
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.qualcomm.intent.EMBMS_STATUS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "ACTIVE"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 7
    sget-object p1, Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;->INACTIVE_SENT:Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

    iput-object p1, p0, Lcom/qualcomm/ltebc/IntentSender;->lastBcIntentStatus:Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public initialize()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/qualcomm/ltebc/IntentSender;->sendEmbmsInactiveBroadcastIntent(Z)V

    return-void
.end method

.method public processActiveTMGIListUpdate(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntentSender processActiveTMGIListUpdate : number of TMGI in the list "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-lez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/qualcomm/ltebc/IntentSender;->sendEmbmsActiveBroadcastIntent()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/qualcomm/ltebc/IntentSender;->sendEmbmsInactiveBroadcastIntent()V

    :cond_1
    :goto_0
    return-void
.end method

.method public processE911Notification(Lcom/qualcomm/ltebc/LTEAppHelper$E911State;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntentSender processE911Notification : e911State "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;->E911_STATE_IN:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/qualcomm/ltebc/IntentSender;->sendEmbmsInactiveBroadcastIntent()V

    :cond_0
    return-void
.end method

.method public processRadioStateNotification(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntentSender processRadioStateNotification : state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/qualcomm/ltebc/IntentSender;->sendEmbmsInactiveBroadcastIntent()V

    :cond_1
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qualcomm/ltebc/IntentSender;->sendEmbmsInactiveBroadcastIntent()V

    return-void
.end method
