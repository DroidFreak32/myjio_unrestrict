.class public Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;
.super Landroid/telephony/PhoneStateListener;
.source "MultiSimSignalListenerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/reflect/Field;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Landroid/telephony/SignalStrength;

.field public g:Landroid/telephony/ServiceState;

.field public final synthetic h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->b:I

    .line 4
    invoke-virtual {p0, p2}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->i(I)V

    return-void
.end method

.method public constructor <init>(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;IZ)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    .line 6
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->b:I

    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->e:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0, p2}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->i(I)V

    return-void
.end method

.method public static synthetic a(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;Landroid/telephony/SignalStrength;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->l(Landroid/telephony/SignalStrength;)V

    return-void
.end method

.method public static synthetic b(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic d(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;)Landroid/telephony/ServiceState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->g:Landroid/telephony/ServiceState;

    return-object p0
.end method

.method public static synthetic e(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;Landroid/telephony/ServiceState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->j(Landroid/telephony/ServiceState;)V

    return-void
.end method

.method public static synthetic f(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;Landroid/telephony/ServiceState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->k(Landroid/telephony/ServiceState;)V

    return-void
.end method

.method public static synthetic g(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;)Landroid/telephony/SignalStrength;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->f:Landroid/telephony/SignalStrength;

    return-object p0
.end method

.method public static synthetic h(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;Landroid/telephony/SignalStrength;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->m(Landroid/telephony/SignalStrength;)V

    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mSubId"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->a:Ljava/lang/reflect/Field;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final j(Landroid/telephony/ServiceState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "NONE"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/inn/passivesdk/util/SdkAppUtil;->setSim1NetworkTypePreferences(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getCallNetworkTypeFromHiddenApi(Landroid/telephony/ServiceState;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    aget-object v0, p1, v2

    iput-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->d:Ljava/lang/String;

    .line 5
    aget-object p1, p1, v1

    .line 6
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->setSim1NetworkTypePreferences(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->setSim1NetworkSubTypePreferences(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/inn/passivesdk/util/SdkAppUtil;->setSim2NetworkTypePreferences(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getCallNetworkTypeFromHiddenApi(Landroid/telephony/ServiceState;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    aget-object v0, p1, v2

    iput-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->d:Ljava/lang/String;

    .line 11
    aget-object p1, p1, v1

    .line 12
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->setSim2NetworkTypePreferences(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->setSim2NetworkSubTypePreferences(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Landroid/telephony/ServiceState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getDefaultVoiceSubId()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "NONE"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getDefaultDataSubId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getDefaultVoiceSubId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v2}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getDefaultDataSubId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->setVoiceNetworkTypePreferences(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getVoiceNetworkTypeFromHiddenApi(Landroid/telephony/ServiceState;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    aget-object p1, p1, v0

    .line 6
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->setVoiceNetworkTypePreferences(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->setVoiceNetworkSubTypePreferences(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {p1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->setVoiceNetworkTypePreferences(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized l(Landroid/telephony/SignalStrength;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getCallNetworkType(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->d:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->c(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Lcom/inn/passivesdk/holders/SdkSignalParameters;

    move-result-object v1

    sget-object v2, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;->DATA_SIM:Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

    iget-object v3, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->parseSignalData(Lcom/inn/passivesdk/holders/SdkSignalParameters;Landroid/telephony/SignalStrength;Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Landroid/telephony/SignalStrength;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->d(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->g(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->d(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v2}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->g(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkTypeWhenConnectedToWifi()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;

    move-result-object v1

    iget-object v2, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v2}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->e(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Lcom/inn/passivesdk/holders/SdkSignalParameters;

    move-result-object v2

    sget-object v3, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;->DATA_SIM:Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->parseSignalData(Lcom/inn/passivesdk/holders/SdkSignalParameters;Landroid/telephony/SignalStrength;Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {p1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->f(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->b:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->g(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->e(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Lcom/inn/passivesdk/holders/SdkSignalParameters;

    move-result-object v1

    sget-object v2, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;->VOICE_SIM:Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

    iget-object v3, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->parseSignalData(Lcom/inn/passivesdk/holders/SdkSignalParameters;Landroid/telephony/SignalStrength;Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->h(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->b:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->d(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->b:I

    iget-object v1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->d(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkTypeWhenConnectedToWifi()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;

    move-result-object v1

    iget-object v2, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v2}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->e(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Lcom/inn/passivesdk/holders/SdkSignalParameters;

    move-result-object v2

    sget-object v3, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;->DATA_SIM:Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->parseSignalData(Lcom/inn/passivesdk/holders/SdkSignalParameters;Landroid/telephony/SignalStrength;Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {p1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->f(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    .line 2
    iput-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->g:Landroid/telephony/ServiceState;

    .line 3
    iget-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {p1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->a(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Is main thread:- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inn/passivesdk/util/SDKLogging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b$a;

    invoke-direct {v0, p0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b$a;-><init>(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->run()V

    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 2
    invoke-static {}, Lcom/inn/passivesdk/util/ServiceUtil;->getInstance()Lcom/inn/passivesdk/util/ServiceUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/util/ServiceUtil;->isAbleToSignalStrengthChange(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->f:Landroid/telephony/SignalStrength;

    .line 4
    :try_start_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b$b;

    invoke-direct {v0, p0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b$b;-><init>(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method
