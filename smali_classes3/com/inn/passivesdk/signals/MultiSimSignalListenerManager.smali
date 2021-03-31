.class public Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;
.super Ljava/lang/Object;
.source "MultiSimSignalListenerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;
    }
.end annotation


# static fields
.field public static m:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Landroid/telephony/TelephonyManager;

.field public d:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

.field public e:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

.field public f:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Lcom/inn/passivesdk/holders/SdkSignalParameters;

.field public k:Lcom/inn/passivesdk/holders/SdkSignalParameters;

.field public l:Lcom/inn/passivesdk/callbacks/MultiSimSignalCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/inn/passivesdk/holders/SdkSignalParameters;

    invoke-direct {p1}, Lcom/inn/passivesdk/holders/SdkSignalParameters;-><init>()V

    iput-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->j:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    return-void
.end method

.method public static synthetic a(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Lcom/inn/passivesdk/holders/SdkSignalParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->k:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    return-object p0
.end method

.method public static synthetic d(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic e(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Lcom/inn/passivesdk/holders/SdkSignalParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->j:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    return-object p0
.end method

.method public static synthetic f(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->j()V

    return-void
.end method

.method public static synthetic g(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->m:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-direct {v0, p0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->m:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    .line 2
    :cond_0
    sget-object p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->m:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    return-object p0
.end method

.method public static synthetic h(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->g:Ljava/lang/Integer;

    return-object p1
.end method


# virtual methods
.method public getCallSignalParameters()Lcom/inn/passivesdk/holders/SdkSignalParameters;
    .locals 2

    .line 1
    invoke-static {}, Lcom/inn/passivesdk/util/ServiceUtil;->getInstance()Lcom/inn/passivesdk/util/ServiceUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/util/ServiceUtil;->ableToCaptureDualSimSignal(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->k:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->getSignalParameters()Lcom/inn/passivesdk/holders/SdkSignalParameters;

    move-result-object v0

    return-object v0
.end method

.method public getSignalParameters()Lcom/inn/passivesdk/holders/SdkSignalParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->j:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    return-object v0
.end method

.method public final i(Ljava/lang/Integer;Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inn/passivesdk/util/ServiceUtil;->getInstance()Lcom/inn/passivesdk/util/ServiceUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/util/ServiceUtil;->ableToCaptureDualSimSignal(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    .line 2
    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;->VOICE_SIM:Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

    const/4 v2, 0x1

    if-ne p2, v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->e:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->g:Ljava/lang/Integer;

    .line 5
    new-instance v0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, p0, v3}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;-><init>(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;I)V

    iput-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->e:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->c:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->e:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    invoke-virtual {v0, v3, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 7
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->c:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->e:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    invoke-virtual {v0, v3, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 8
    :cond_2
    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;->CALL_SIM:Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

    if-ne p2, v0, :cond_6

    .line 9
    iget-object p2, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->f:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->i:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p2, v0, :cond_4

    .line 10
    :cond_3
    iput-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->i:Ljava/lang/Integer;

    .line 11
    new-instance p2, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p2, p0, p1, p3}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;-><init>(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;IZ)V

    iput-object p2, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->f:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->k:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez p1, :cond_5

    .line 13
    new-instance p1, Lcom/inn/passivesdk/holders/SdkSignalParameters;

    invoke-direct {p1}, Lcom/inn/passivesdk/holders/SdkSignalParameters;-><init>()V

    iput-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->k:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->c:Landroid/telephony/TelephonyManager;

    iget-object p2, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->f:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    invoke-virtual {p1, p2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 15
    iget-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->c:Landroid/telephony/TelephonyManager;

    iget-object p2, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->f:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    invoke-virtual {p1, p2, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    .line 16
    :cond_6
    iget-object p2, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->d:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->h:Ljava/lang/Integer;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p2, p3, :cond_8

    .line 17
    :cond_7
    iput-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->h:Ljava/lang/Integer;

    .line 18
    new-instance p2, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, p0, p1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;-><init>(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;I)V

    iput-object p2, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->d:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->c:Landroid/telephony/TelephonyManager;

    iget-object p2, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->d:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    invoke-virtual {p1, p2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    .line 20
    :cond_9
    new-instance p1, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    invoke-direct {p1, p0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;-><init>(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)V

    iput-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->d:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    .line 21
    iget-object p2, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, p1, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->l:Lcom/inn/passivesdk/callbacks/MultiSimSignalCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->j:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    invoke-interface {v0, v1}, Lcom/inn/passivesdk/callbacks/MultiSimSignalCallback;->onSignalStrengthsChanged(Lcom/inn/passivesdk/holders/SdkSignalParameters;)V

    :cond_0
    return-void
.end method

.method public listenSignalStrength()V
    .locals 2

    .line 7
    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;->VOICE_SIM:Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->listenSignalStrength(Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 8
    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;->DATA_SIM:Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

    invoke-virtual {p0, v0, v1, v1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->listenSignalStrength(Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public listenSignalStrength(Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->c:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->c:Landroid/telephony/TelephonyManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->i(Ljava/lang/Integer;Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getDefaultDataSubId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v2}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->i(Ljava/lang/Integer;Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getDefaultVoiceSubId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v2}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->i(Ljava/lang/Integer;Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public registerCallback(Lcom/inn/passivesdk/callbacks/MultiSimSignalCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->l:Lcom/inn/passivesdk/callbacks/MultiSimSignalCallback;

    return-void
.end method

.method public stopListener(Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->c:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->f:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 5
    iput-object v2, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->f:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    .line 6
    iput-object v2, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->k:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->d:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 9
    iput-object v2, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->d:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->e:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 12
    iput-object v2, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->e:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public stopListeners()V
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;->VOICE_SIM:Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->stopListener(Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;)V

    .line 2
    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;->DATA_SIM:Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->stopListener(Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;)V

    return-void
.end method

.method public unregisterCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->l:Lcom/inn/passivesdk/callbacks/MultiSimSignalCallback;

    return-void
.end method
