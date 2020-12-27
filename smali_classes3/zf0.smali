.class public Lzf0;
.super Ljava/lang/Object;
.source "MultiSimSignalListenerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf0$b;
    }
.end annotation


# static fields
.field public static m:Lzf0;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Landroid/telephony/TelephonyManager;

.field public d:Lzf0$b;

.field public e:Lzf0$b;

.field public f:Lzf0$b;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Lcom/inn/passivesdk/holders/SdkSignalParameters;

.field public k:Lcom/inn/passivesdk/holders/SdkSignalParameters;

.field public l:Lkf0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lzf0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzf0;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lzf0;->b:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/inn/passivesdk/holders/SdkSignalParameters;

    invoke-direct {p1}, Lcom/inn/passivesdk/holders/SdkSignalParameters;-><init>()V

    iput-object p1, p0, Lzf0;->j:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    return-void
.end method

.method public static synthetic a(Lzf0;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 2
    iput-object p1, p0, Lzf0;->g:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic a(Lzf0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzf0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lzf0;
    .locals 1

    .line 3
    sget-object v0, Lzf0;->m:Lzf0;

    if-nez v0, :cond_0

    new-instance v0, Lzf0;

    invoke-direct {v0, p0}, Lzf0;-><init>(Landroid/content/Context;)V

    sput-object v0, Lzf0;->m:Lzf0;

    .line 4
    :cond_0
    sget-object p0, Lzf0;->m:Lzf0;

    return-object p0
.end method

.method public static synthetic b(Lzf0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lzf0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lzf0;)Lcom/inn/passivesdk/holders/SdkSignalParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lzf0;->k:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    return-object p0
.end method

.method public static synthetic d(Lzf0;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lzf0;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic e(Lzf0;)Lcom/inn/passivesdk/holders/SdkSignalParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lzf0;->j:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    return-object p0
.end method

.method public static synthetic f(Lzf0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzf0;->d()V

    return-void
.end method

.method public static synthetic g(Lzf0;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lzf0;->g:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/inn/passivesdk/holders/SdkSignalParameters;
    .locals 2

    .line 45
    invoke-static {}, Lug0;->a()Lug0;

    move-result-object v0

    iget-object v1, p0, Lzf0;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lug0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzf0;->k:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    return-object v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lzf0;->b()Lcom/inn/passivesdk/holders/SdkSignalParameters;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;)V
    .locals 3

    .line 32
    :try_start_0
    iget-object v0, p0, Lzf0;->c:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    .line 33
    sget-object v0, Lzf0$a;->a:[I

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

    .line 34
    :cond_0
    iget-object p1, p0, Lzf0;->f:Lzf0$b;

    if-eqz p1, :cond_3

    .line 35
    iget-object p1, p0, Lzf0;->c:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lzf0;->f:Lzf0$b;

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 36
    iput-object v2, p0, Lzf0;->f:Lzf0$b;

    .line 37
    iput-object v2, p0, Lzf0;->k:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lzf0;->d:Lzf0$b;

    if-eqz p1, :cond_3

    .line 39
    iget-object p1, p0, Lzf0;->c:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lzf0;->d:Lzf0$b;

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 40
    iput-object v2, p0, Lzf0;->d:Lzf0$b;

    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lzf0;->e:Lzf0$b;

    if-eqz p1, :cond_3

    .line 42
    iget-object p1, p0, Lzf0;->c:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lzf0;->e:Lzf0$b;

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 43
    iput-object v2, p0, Lzf0;->e:Lzf0$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lzf0;->c:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lzf0;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lzf0;->c:Landroid/telephony/TelephonyManager;

    .line 7
    :cond_0
    sget-object v0, Lzf0$a;->a:[I

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

    .line 8
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Lzf0;->a(Ljava/lang/Integer;Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lzf0;->b:Landroid/content/Context;

    invoke-static {p2}, Lng0;->a(Landroid/content/Context;)Lng0;

    move-result-object p2

    invoke-virtual {p2}, Lng0;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v2}, Lzf0;->a(Ljava/lang/Integer;Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p2, p0, Lzf0;->b:Landroid/content/Context;

    invoke-static {p2}, Lng0;->a(Landroid/content/Context;)Lng0;

    move-result-object p2

    invoke-virtual {p2}, Lng0;->d()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v2}, Lzf0;->a(Ljava/lang/Integer;Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Integer;Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;Ljava/lang/Boolean;)V
    .locals 4

    .line 11
    :try_start_0
    invoke-static {}, Lug0;->a()Lug0;

    move-result-object v0

    iget-object v1, p0, Lzf0;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lug0;->a(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    .line 12
    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;->VOICE_SIM:Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

    const/4 v2, 0x1

    if-ne p2, v0, :cond_2

    .line 13
    iget-object v0, p0, Lzf0;->e:Lzf0$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzf0;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzf0;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 14
    :cond_0
    iput-object p1, p0, Lzf0;->g:Ljava/lang/Integer;

    .line 15
    new-instance v0, Lzf0$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, p0, v3}, Lzf0$b;-><init>(Lzf0;I)V

    iput-object v0, p0, Lzf0;->e:Lzf0$b;

    .line 16
    :cond_1
    iget-object v0, p0, Lzf0;->c:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lzf0;->e:Lzf0$b;

    invoke-virtual {v0, v3, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 17
    iget-object v0, p0, Lzf0;->c:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lzf0;->e:Lzf0$b;

    invoke-virtual {v0, v3, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 18
    :cond_2
    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;->CALL_SIM:Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

    if-ne p2, v0, :cond_6

    .line 19
    iget-object p2, p0, Lzf0;->f:Lzf0$b;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lzf0;->i:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lzf0;->i:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p2, v0, :cond_4

    .line 20
    :cond_3
    iput-object p1, p0, Lzf0;->i:Ljava/lang/Integer;

    .line 21
    new-instance p2, Lzf0$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p2, p0, p1, p3}, Lzf0$b;-><init>(Lzf0;IZ)V

    iput-object p2, p0, Lzf0;->f:Lzf0$b;

    .line 22
    :cond_4
    iget-object p1, p0, Lzf0;->k:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez p1, :cond_5

    .line 23
    new-instance p1, Lcom/inn/passivesdk/holders/SdkSignalParameters;

    invoke-direct {p1}, Lcom/inn/passivesdk/holders/SdkSignalParameters;-><init>()V

    iput-object p1, p0, Lzf0;->k:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    .line 24
    :cond_5
    iget-object p1, p0, Lzf0;->c:Landroid/telephony/TelephonyManager;

    iget-object p2, p0, Lzf0;->f:Lzf0$b;

    invoke-virtual {p1, p2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 25
    iget-object p1, p0, Lzf0;->c:Landroid/telephony/TelephonyManager;

    iget-object p2, p0, Lzf0;->f:Lzf0$b;

    invoke-virtual {p1, p2, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    .line 26
    :cond_6
    iget-object p2, p0, Lzf0;->d:Lzf0$b;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lzf0;->h:Ljava/lang/Integer;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lzf0;->h:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p2, p3, :cond_8

    .line 27
    :cond_7
    iput-object p1, p0, Lzf0;->h:Ljava/lang/Integer;

    .line 28
    new-instance p2, Lzf0$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, p0, p1}, Lzf0$b;-><init>(Lzf0;I)V

    iput-object p2, p0, Lzf0;->d:Lzf0$b;

    .line 29
    :cond_8
    iget-object p1, p0, Lzf0;->c:Landroid/telephony/TelephonyManager;

    iget-object p2, p0, Lzf0;->d:Lzf0$b;

    invoke-virtual {p1, p2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    .line 30
    :cond_9
    new-instance p1, Lzf0$b;

    invoke-direct {p1, p0}, Lzf0$b;-><init>(Lzf0;)V

    iput-object p1, p0, Lzf0;->d:Lzf0$b;

    .line 31
    iget-object p1, p0, Lzf0;->c:Landroid/telephony/TelephonyManager;

    iget-object p2, p0, Lzf0;->d:Lzf0$b;

    invoke-virtual {p1, p2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public a(Lkf0;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lzf0;->l:Lkf0;

    return-void
.end method

.method public b()Lcom/inn/passivesdk/holders/SdkSignalParameters;
    .locals 1

    .line 2
    iget-object v0, p0, Lzf0;->j:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 2
    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;->VOICE_SIM:Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lzf0;->a(Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 3
    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;->DATA_SIM:Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

    invoke-virtual {p0, v0, v1, v1}, Lzf0;->a(Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lzf0;->l:Lkf0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lzf0;->j:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    invoke-interface {v0, v1}, Lkf0;->a(Lcom/inn/passivesdk/holders/SdkSignalParameters;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;->VOICE_SIM:Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

    invoke-virtual {p0, v0}, Lzf0;->a(Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;)V

    .line 3
    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;->DATA_SIM:Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

    invoke-virtual {p0, v0}, Lzf0;->a(Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzf0;->l:Lkf0;

    return-void
.end method
