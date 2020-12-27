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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/telephony/TelephonyManager;

.field public final synthetic c:Lcom/madme/mobile/sdk/service/ad/EOCLogic;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/service/ad/EOCLogic;Landroid/content/Context;Landroid/content/Context;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->c:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    iput-object p3, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->b:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, p2}, Lcom/madme/mobile/sdk/service/ad/PhoneCallStateListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onIncomingCallFinished(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->c:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    invoke-static {v0, p1}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a(Lcom/madme/mobile/sdk/service/ad/EOCLogic;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "EocPhoneStateListener"

    invoke-static {v0, v1}, Lcom/madme/mobile/dao/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/madme/mobile/features/cellinfo/c;->a()Lcom/madme/mobile/features/cellinfo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/features/cellinfo/c;->b()Lcom/madme/mobile/features/cellinfo/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/madme/mobile/features/cellinfo/a;->a()V

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->c:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a(Lcom/madme/mobile/sdk/service/ad/EOCLogic;)Lcom/madme/mobile/features/callinfo/a;

    move-result-object v0

    iget-object v1, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/madme/mobile/features/callinfo/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->c:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a(Lcom/madme/mobile/sdk/service/ad/EOCLogic;)Lcom/madme/mobile/features/callinfo/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/features/callinfo/a;->a()Lcom/madme/mobile/features/callinfo/CallInfo;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/madme/mobile/features/cellinfo/c;->a()Lcom/madme/mobile/features/cellinfo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/features/cellinfo/c;->b()Lcom/madme/mobile/features/cellinfo/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/madme/mobile/features/cellinfo/a;->a(Lcom/madme/mobile/features/callinfo/CallInfo;)V

    .line 7
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->c:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    invoke-static {v0, p1}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->c(Lcom/madme/mobile/sdk/service/ad/EOCLogic;Lcom/madme/mobile/features/callinfo/CallInfo;)V

    :cond_1
    return-void
.end method

.method public onIncomingCallStarted(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->c:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    invoke-static {v0, p1}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a(Lcom/madme/mobile/sdk/service/ad/EOCLogic;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "EocPhoneStateListener"

    invoke-static {v0, v1}, Lcom/madme/mobile/dao/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->c:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a(Lcom/madme/mobile/sdk/service/ad/EOCLogic;)Lcom/madme/mobile/features/callinfo/a;

    move-result-object v0

    iget-object v1, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/madme/mobile/features/callinfo/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/madme/mobile/features/cellinfo/c;->a()Lcom/madme/mobile/features/cellinfo/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/features/cellinfo/c;->b()Lcom/madme/mobile/features/cellinfo/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/madme/mobile/features/cellinfo/a;->a()V

    :cond_1
    return-void
.end method

.method public onOutgoingCallFinished(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->c:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    invoke-static {v0, p1}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a(Lcom/madme/mobile/sdk/service/ad/EOCLogic;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "EocPhoneStateListener"

    invoke-static {v0, v1}, Lcom/madme/mobile/dao/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/madme/mobile/features/cellinfo/c;->a()Lcom/madme/mobile/features/cellinfo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/features/cellinfo/c;->b()Lcom/madme/mobile/features/cellinfo/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/madme/mobile/features/cellinfo/a;->a()V

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->c:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a(Lcom/madme/mobile/sdk/service/ad/EOCLogic;)Lcom/madme/mobile/features/callinfo/a;

    move-result-object v0

    iget-object v1, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/madme/mobile/features/callinfo/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->c:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a(Lcom/madme/mobile/sdk/service/ad/EOCLogic;)Lcom/madme/mobile/features/callinfo/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/features/callinfo/a;->a()Lcom/madme/mobile/features/callinfo/CallInfo;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/madme/mobile/features/cellinfo/c;->a()Lcom/madme/mobile/features/cellinfo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/features/cellinfo/c;->b()Lcom/madme/mobile/features/cellinfo/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/madme/mobile/features/cellinfo/a;->a(Lcom/madme/mobile/features/callinfo/CallInfo;)V

    .line 7
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->c:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    invoke-static {v0, p1}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->d(Lcom/madme/mobile/sdk/service/ad/EOCLogic;Lcom/madme/mobile/features/callinfo/CallInfo;)V

    :cond_1
    return-void
.end method

.method public onOutgoingCallStarted(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->c:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    invoke-static {v0, p1}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a(Lcom/madme/mobile/sdk/service/ad/EOCLogic;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "EocPhoneStateListener"

    invoke-static {v0, v1}, Lcom/madme/mobile/dao/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->c:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a(Lcom/madme/mobile/sdk/service/ad/EOCLogic;)Lcom/madme/mobile/features/callinfo/a;

    move-result-object v0

    iget-object v1, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/madme/mobile/features/callinfo/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/madme/mobile/features/cellinfo/c;->a()Lcom/madme/mobile/features/cellinfo/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/features/cellinfo/c;->b()Lcom/madme/mobile/features/cellinfo/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/madme/mobile/features/cellinfo/a;->a()V

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->c:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a(Lcom/madme/mobile/sdk/service/ad/EOCLogic;)Lcom/madme/mobile/features/callinfo/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/features/callinfo/a;->a()Lcom/madme/mobile/features/callinfo/CallInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a(Lcom/madme/mobile/sdk/service/ad/EOCLogic;Lcom/madme/mobile/features/callinfo/CallInfo;)V

    .line 6
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->c:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a(Lcom/madme/mobile/sdk/service/ad/EOCLogic;)Lcom/madme/mobile/features/callinfo/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/features/callinfo/a;->a()Lcom/madme/mobile/features/callinfo/CallInfo;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->c:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    invoke-static {v0, p1}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->b(Lcom/madme/mobile/sdk/service/ad/EOCLogic;Lcom/madme/mobile/features/callinfo/CallInfo;)V

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

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

    .line 9
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
