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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0002/ B\u0011\u0008\u0002\u0012\u0006\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\r\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\u0007R\"\u0010\u0012\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u0011R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0019\u0010$\u001a\u00020\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010,\u001a\u00060)R\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;",
        "",
        "",
        "isDualSim",
        "()Z",
        "",
        "reset",
        "()V",
        "Lcom/jio/jioml/hellojio/utils/commonutil/SIM;",
        "getCurrentSim",
        "()Lcom/jio/jioml/hellojio/utils/commonutil/SIM;",
        "startSignalListener",
        "stopSignalListener",
        "d",
        "Lcom/jio/jioml/hellojio/utils/commonutil/SIM;",
        "getSim1",
        "setSim1",
        "(Lcom/jio/jioml/hellojio/utils/commonutil/SIM;)V",
        "sim1",
        "e",
        "getSim2",
        "setSim2",
        "sim2",
        "",
        "c",
        "Ljava/lang/Integer;",
        "getCurrentDbm",
        "()Ljava/lang/Integer;",
        "setCurrentDbm",
        "(Ljava/lang/Integer;)V",
        "currentDbm",
        "Landroid/telephony/TelephonyManager;",
        "a",
        "Landroid/telephony/TelephonyManager;",
        "getTelephonyManager",
        "()Landroid/telephony/TelephonyManager;",
        "telephonyManager",
        "Landroid/content/Context;",
        "f",
        "Landroid/content/Context;",
        "context",
        "Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$a;",
        "b",
        "Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$a;",
        "signalListener",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$Companion;


# instance fields
.field public final a:Landroid/telephony/TelephonyManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$a;

.field public c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/jio/jioml/hellojio/utils/commonutil/SIM;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/jio/jioml/hellojio/utils/commonutil/SIM;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->Companion:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->f:Landroid/content/Context;

    const-string/jumbo v0, "phone"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->a:Landroid/telephony/TelephonyManager;

    .line 3
    new-instance v0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$a;

    invoke-direct {v0, p0}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$a;-><init>(Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->b:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$a;

    .line 4
    new-instance v0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->d:Lcom/jio/jioml/hellojio/utils/commonutil/SIM;

    .line 5
    new-instance v0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->e:Lcom/jio/jioml/hellojio/utils/commonutil/SIM;

    .line 6
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->isDualSim()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->e:Lcom/jio/jioml/hellojio/utils/commonutil/SIM;

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
.method public final getCurrentDbm()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCurrentSim()Lcom/jio/jioml/hellojio/utils/commonutil/SIM;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->d:Lcom/jio/jioml/hellojio/utils/commonutil/SIM;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->d:Lcom/jio/jioml/hellojio/utils/commonutil/SIM;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->e:Lcom/jio/jioml/hellojio/utils/commonutil/SIM;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->e:Lcom/jio/jioml/hellojio/utils/commonutil/SIM;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final getSim1()Lcom/jio/jioml/hellojio/utils/commonutil/SIM;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->d:Lcom/jio/jioml/hellojio/utils/commonutil/SIM;

    return-object v0
.end method

.method public final getSim2()Lcom/jio/jioml/hellojio/utils/commonutil/SIM;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->e:Lcom/jio/jioml/hellojio/utils/commonutil/SIM;

    return-object v0
.end method

.method public final getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->a:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public final isDualSim()Z
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
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->e:Lcom/jio/jioml/hellojio/utils/commonutil/SIM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->getImei()Ljava/lang/String;

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

    sget-object v3, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final reset()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->f:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->d:Lcom/jio/jioml/hellojio/utils/commonutil/SIM;

    .line 2
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->isDualSim()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->f:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->e:Lcom/jio/jioml/hellojio/utils/commonutil/SIM;

    .line 4
    :cond_0
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "HJSIM "

    const-string/jumbo v2, "resetting"

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCurrentDbm(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final setSim1(Lcom/jio/jioml/hellojio/utils/commonutil/SIM;)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/utils/commonutil/SIM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->d:Lcom/jio/jioml/hellojio/utils/commonutil/SIM;

    return-void
.end method

.method public final setSim2(Lcom/jio/jioml/hellojio/utils/commonutil/SIM;)V
    .locals 0
    .param p1    # Lcom/jio/jioml/hellojio/utils/commonutil/SIM;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->e:Lcom/jio/jioml/hellojio/utils/commonutil/SIM;

    return-void
.end method

.method public final startSignalListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->a:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->b:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$a;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public final stopSignalListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->a:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->b:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method
