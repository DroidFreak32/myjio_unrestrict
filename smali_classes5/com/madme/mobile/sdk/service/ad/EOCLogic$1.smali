.class public Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;
.super Lcom/madme/mobile/sdk/service/ad/PhoneCallStateListener;
.source "EOCLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/service/ad/EOCLogic;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/telephony/TelephonyManager;

.field public final synthetic b:Lcom/madme/mobile/sdk/service/ad/EOCLogic;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/service/ad/EOCLogic;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->b:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    iput-object p2, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->a:Landroid/telephony/TelephonyManager;

    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/ad/PhoneCallStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onIncomingCallFinished(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->b:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    invoke-static {v0, p1}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a(Lcom/madme/mobile/sdk/service/ad/EOCLogic;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "EocPhoneStateListener"

    invoke-static {v0, v1}, Lcom/madme/mobile/dao/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->b:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a(Lcom/madme/mobile/sdk/service/ad/EOCLogic;)Lcom/madme/mobile/features/callinfo/a;

    move-result-object v0

    iget-object v1, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/madme/mobile/features/callinfo/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->b:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a(Lcom/madme/mobile/sdk/service/ad/EOCLogic;)Lcom/madme/mobile/features/callinfo/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/features/callinfo/a;->a()Lcom/madme/mobile/features/callinfo/CallInfo;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->b:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    invoke-static {v0, p1}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->c(Lcom/madme/mobile/sdk/service/ad/EOCLogic;Lcom/madme/mobile/features/callinfo/CallInfo;)V

    :cond_1
    return-void
.end method

.method public onIncomingCallStarted(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->b:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    invoke-static {v0, p1}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a(Lcom/madme/mobile/sdk/service/ad/EOCLogic;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "EocPhoneStateListener"

    invoke-static {v0, v1}, Lcom/madme/mobile/dao/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->b:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a(Lcom/madme/mobile/sdk/service/ad/EOCLogic;)Lcom/madme/mobile/features/callinfo/a;

    move-result-object v0

    iget-object v1, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/madme/mobile/features/callinfo/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onOutgoingCallFinished(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->b:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    invoke-static {v0, p1}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a(Lcom/madme/mobile/sdk/service/ad/EOCLogic;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "EocPhoneStateListener"

    invoke-static {v0, v1}, Lcom/madme/mobile/dao/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->b:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a(Lcom/madme/mobile/sdk/service/ad/EOCLogic;)Lcom/madme/mobile/features/callinfo/a;

    move-result-object v0

    iget-object v1, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/madme/mobile/features/callinfo/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->b:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a(Lcom/madme/mobile/sdk/service/ad/EOCLogic;)Lcom/madme/mobile/features/callinfo/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/features/callinfo/a;->a()Lcom/madme/mobile/features/callinfo/CallInfo;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->b:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    invoke-static {v0, p1}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->d(Lcom/madme/mobile/sdk/service/ad/EOCLogic;Lcom/madme/mobile/features/callinfo/CallInfo;)V

    :cond_1
    return-void
.end method

.method public onOutgoingCallStarted(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->b:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    invoke-static {v0, p1}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a(Lcom/madme/mobile/sdk/service/ad/EOCLogic;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "EocPhoneStateListener"

    invoke-static {v0, v1}, Lcom/madme/mobile/dao/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->b:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a(Lcom/madme/mobile/sdk/service/ad/EOCLogic;)Lcom/madme/mobile/features/callinfo/a;

    move-result-object v0

    iget-object v1, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/madme/mobile/features/callinfo/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->b:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a(Lcom/madme/mobile/sdk/service/ad/EOCLogic;)Lcom/madme/mobile/features/callinfo/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/features/callinfo/a;->a()Lcom/madme/mobile/features/callinfo/CallInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a(Lcom/madme/mobile/sdk/service/ad/EOCLogic;Lcom/madme/mobile/features/callinfo/CallInfo;)V

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->b:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a(Lcom/madme/mobile/sdk/service/ad/EOCLogic;)Lcom/madme/mobile/features/callinfo/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/features/callinfo/a;->a()Lcom/madme/mobile/features/callinfo/CallInfo;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->b:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    invoke-static {v0, p1}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->b(Lcom/madme/mobile/sdk/service/ad/EOCLogic;Lcom/madme/mobile/features/callinfo/CallInfo;)V

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x7b

    const-string v1, "Madme DEBUG"

    const-string v2, "Requested Madme DEBUG info"

    invoke-static {p1, v0, v1, v2}, Lcom/madme/mobile/sdk/utils/MadmeDebugNotificationHelper;->sendNotification(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
