.class public abstract Lcom/madme/mobile/sdk/service/ad/PhoneCallStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "PhoneCallStateListener.java"

# interfaces
.implements Lcom/madme/mobile/features/callinfo/b;


# static fields
.field public static final TAG:Ljava/lang/String; = "EocPhoneStateListener"


# instance fields
.field private final a:Lcom/madme/mobile/sdk/dao/CallsSettingsDao;

.field private final b:Landroid/content/Context;

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/madme/mobile/sdk/service/ad/PhoneCallStateListener;->c:I

    .line 3
    iput-boolean v0, p0, Lcom/madme/mobile/sdk/service/ad/PhoneCallStateListener;->d:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/madme/mobile/sdk/service/ad/PhoneCallStateListener;->e:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/ad/PhoneCallStateListener;->b:Landroid/content/Context;

    .line 6
    new-instance v0, Lcom/madme/mobile/sdk/dao/CallsSettingsDao;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/dao/CallsSettingsDao;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/ad/PhoneCallStateListener;->a:Lcom/madme/mobile/sdk/dao/CallsSettingsDao;

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "EocPhoneStateListener"

    invoke-static {v0, v1}, Lcom/madme/mobile/dao/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget v2, p0, Lcom/madme/mobile/sdk/service/ad/PhoneCallStateListener;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const-string v5, "Previous state: %s, Current state: %s, Incoming Number: %s "

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/madme/mobile/sdk/service/ad/PhoneCallStateListener;->c:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_5

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_a

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/madme/mobile/sdk/service/ad/PhoneCallStateListener;->a:Lcom/madme/mobile/sdk/dao/CallsSettingsDao;

    invoke-virtual {p2}, Lcom/madme/mobile/sdk/dao/CallsSettingsDao;->incrementPhoneCallDailyCount()V

    .line 6
    iget-boolean p2, p0, Lcom/madme/mobile/sdk/service/ad/PhoneCallStateListener;->d:Z

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p0, Lcom/madme/mobile/sdk/service/ad/PhoneCallStateListener;->a:Lcom/madme/mobile/sdk/dao/CallsSettingsDao;

    invoke-virtual {p2}, Lcom/madme/mobile/sdk/dao/CallsSettingsDao;->getLastNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/madme/mobile/sdk/service/ad/PhoneCallStateListener;->onOutgoingCallFinished(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/madme/mobile/sdk/service/ad/PhoneCallStateListener;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/madme/mobile/sdk/service/ad/PhoneCallStateListener;->a:Lcom/madme/mobile/sdk/dao/CallsSettingsDao;

    invoke-virtual {p2}, Lcom/madme/mobile/sdk/dao/CallsSettingsDao;->getLastIncomingNumber()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/madme/mobile/sdk/service/ad/PhoneCallStateListener;->e:Ljava/lang/String;

    .line 9
    :goto_0
    invoke-virtual {p0, p2}, Lcom/madme/mobile/sdk/service/ad/PhoneCallStateListener;->onIncomingCallFinished(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    if-ne p1, v2, :cond_a

    .line 10
    iput-boolean v3, p0, Lcom/madme/mobile/sdk/service/ad/PhoneCallStateListener;->d:Z

    .line 11
    :try_start_1
    iget-object p2, p0, Lcom/madme/mobile/sdk/service/ad/PhoneCallStateListener;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/madme/mobile/sdk/service/ad/PhoneCallStateListener;->a:Lcom/madme/mobile/sdk/dao/CallsSettingsDao;

    invoke-virtual {p2}, Lcom/madme/mobile/sdk/dao/CallsSettingsDao;->getLastIncomingNumber()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/madme/mobile/sdk/service/ad/PhoneCallStateListener;->e:Ljava/lang/String;

    .line 12
    :goto_1
    invoke-virtual {p0, p2}, Lcom/madme/mobile/sdk/service/ad/PhoneCallStateListener;->onIncomingCallStarted(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_7
    if-ne p1, v2, :cond_8

    .line 13
    iput-boolean v4, p0, Lcom/madme/mobile/sdk/service/ad/PhoneCallStateListener;->d:Z

    .line 14
    :try_start_2
    iget-object p2, p0, Lcom/madme/mobile/sdk/service/ad/PhoneCallStateListener;->a:Lcom/madme/mobile/sdk/dao/CallsSettingsDao;

    invoke-virtual {p2}, Lcom/madme/mobile/sdk/dao/CallsSettingsDao;->getLastNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/madme/mobile/sdk/service/ad/PhoneCallStateListener;->onOutgoingCallStarted(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_8
    if-ne p1, v4, :cond_a

    if-nez p2, :cond_9

    const-string v0, "WARNING!! Current phone number is null"

    .line 15
    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_9
    iput-object p2, p0, Lcom/madme/mobile/sdk/service/ad/PhoneCallStateListener;->e:Ljava/lang/String;

    .line 17
    :catch_0
    :cond_a
    :goto_2
    iput p1, p0, Lcom/madme/mobile/sdk/service/ad/PhoneCallStateListener;->c:I

    return-void
.end method

.method public abstract onIncomingCallFinished(Ljava/lang/String;)V
.end method

.method public abstract onIncomingCallStarted(Ljava/lang/String;)V
.end method

.method public abstract onOutgoingCallFinished(Ljava/lang/String;)V
.end method

.method public abstract onOutgoingCallStarted(Ljava/lang/String;)V
.end method
