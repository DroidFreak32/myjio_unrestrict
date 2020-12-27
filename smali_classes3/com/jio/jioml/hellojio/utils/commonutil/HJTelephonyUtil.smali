.class public final Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;
.super Ljava/lang/Object;
.source "HJTelephonyUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$a;,
        Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 &2\u00020\u0001:\u0002&\'B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0011J\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020#J\u0006\u0010%\u001a\u00020#R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\u000e\u001a\u00060\u000fR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006("
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "currentDbm",
        "",
        "getCurrentDbm",
        "()Ljava/lang/Integer;",
        "setCurrentDbm",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "signalListener",
        "Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$SignalListener;",
        "sim1",
        "Lcom/jio/jioml/hellojio/utils/commonutil/SIM;",
        "getSim1",
        "()Lcom/jio/jioml/hellojio/utils/commonutil/SIM;",
        "setSim1",
        "(Lcom/jio/jioml/hellojio/utils/commonutil/SIM;)V",
        "sim2",
        "getSim2",
        "setSim2",
        "subscriptionManager",
        "Landroid/telephony/SubscriptionManager;",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "getTelephonyManager",
        "()Landroid/telephony/TelephonyManager;",
        "getCurrentSim",
        "isDualSim",
        "",
        "reset",
        "",
        "startSignalListener",
        "stopSignalListener",
        "Companion",
        "SignalListener",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final g:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$Companion;


# instance fields
.field public final a:Landroid/telephony/TelephonyManager;

.field public final b:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$a;

.field public c:Ljava/lang/Integer;

.field public d:Lcr0;

.field public e:Lcr0;

.field public final f:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->g:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->f:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->f:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->a:Landroid/telephony/TelephonyManager;

    .line 3
    new-instance p1, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$a;

    invoke-direct {p1, p0}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$a;-><init>(Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;)V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->b:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$a;

    .line 4
    new-instance p1, Lcr0;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->f:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcr0;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->d:Lcr0;

    .line 5
    new-instance p1, Lcr0;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->f:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcr0;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->e:Lcr0;

    .line 6
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->e:Lcr0;

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final b()Lcr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->d:Lcr0;

    return-object v0
.end method

.method public final c()Lcr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->e:Lcr0;

    return-object v0
.end method

.method public final d()Landroid/telephony/TelephonyManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->a:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public final e()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "isDual sim "

    const-string v2, "HJSIM "

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x17

    if-lt v0, v5, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->e:Lcr0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcr0;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    xor-int/lit8 v0, v3, 0x1

    sget-object v3, Lmq0;->b:Lmq0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lcr0;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->f:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcr0;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->d:Lcr0;

    .line 2
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcr0;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->f:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcr0;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->e:Lcr0;

    .line 4
    :cond_0
    sget-object v0, Lmq0;->b:Lmq0;

    const-string v1, "HJSIM "

    const-string v2, "resetting"

    invoke-virtual {v0, v1, v2}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->a:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->b:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$a;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->a:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->b:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method
