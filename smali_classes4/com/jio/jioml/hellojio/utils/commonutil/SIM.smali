.class public final Lcom/jio/jioml/hellojio/utils/commonutil/SIM;
.super Ljava/lang/Object;
.source "SIM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010f\u001a\u000206\u0012\u0006\u0010e\u001a\u00020:\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J-\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R(\u0010\u001e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010#\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\"R$\u0010&\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0004R(\u0010(\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001b\u001a\u0004\u0008\'\u0010\u001dR(\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008)\u0010\u001dR$\u0010*\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00028F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008*\u0010\u0004R(\u00100\u001a\u0004\u0018\u00010+2\u0008\u0010\u001a\u001a\u0004\u0018\u00010+8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R$\u00102\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00081\u0010%\u001a\u0004\u00082\u0010\u0004R(\u00104\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u00083\u0010\u001dR\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u000206058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R$\u0010;\u001a\u00020:2\u0006\u0010\u001a\u001a\u00020:8F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R$\u0010?\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00028F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008?\u0010%\u001a\u0004\u0008?\u0010\u0004R(\u0010A\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001b\u001a\u0004\u0008@\u0010\u001dR(\u0010C\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008B\u0010\u001dR(\u0010F\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR$\u0010I\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008H\u0010%\u001a\u0004\u0008I\u0010\u0004R(\u0010K\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008J\u0010\u001dR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010P\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR$\u0010Q\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00028F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008Q\u0010%\u001a\u0004\u0008Q\u0010\u0004R$\u0010T\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001b\u001a\u0004\u0008R\u0010\u001d\"\u0004\u0008S\u0010\"R(\u0010V\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001b\u001a\u0004\u0008U\u0010\u001dR$\u0010X\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008W\u0010%\u001a\u0004\u0008X\u0010\u0004R(\u0010[\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008Y\u0010\u001b\u001a\u0004\u0008Z\u0010\u001dR$\u0010\\\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010%\u001a\u0004\u0008\\\u0010\u0004R*\u0010c\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010]8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u0016\u0010e\u001a\u00020:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010<\u00a8\u0006i"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/utils/commonutil/SIM;",
        "",
        "",
        "j",
        "()Z",
        "h",
        "",
        "f",
        "()V",
        "a",
        "g",
        "i",
        "e",
        "",
        "currentMcc",
        "currentMnc",
        "simOperatorName",
        "k",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z",
        "l",
        "predictedMethodName",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "d",
        "b",
        "(Ljava/lang/String;)Z",
        "<set-?>",
        "Ljava/lang/String;",
        "getNetworkOperatorNameSim",
        "()Ljava/lang/String;",
        "networkOperatorNameSim",
        "t",
        "getSimPrefNetworkMode",
        "setSimPrefNetworkMode",
        "(Ljava/lang/String;)V",
        "simPrefNetworkMode",
        "n",
        "Z",
        "isVoiceEnableSim",
        "getNetworkOperator",
        "networkOperator",
        "getSimOperatorName",
        "isDataConnectedForSim",
        "Landroid/telephony/CellInfo;",
        "q",
        "Landroid/telephony/CellInfo;",
        "getCell",
        "()Landroid/telephony/CellInfo;",
        "cell",
        "s",
        "isSimPrefNetworkModeLTE",
        "getMncSim",
        "mncSim",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "u",
        "Ljava/lang/ref/WeakReference;",
        "contextWeakReference",
        "",
        "networkTypeSim",
        "I",
        "getNetworkTypeSim",
        "()I",
        "isNetworkRoamingSim",
        "getImei",
        "imei",
        "getMobileSubscriptionNumberSim",
        "mobileSubscriptionNumberSim",
        "m",
        "Ljava/lang/Boolean;",
        "isInternationalRoamingEnabled",
        "()Ljava/lang/Boolean;",
        "p",
        "isSIMReady",
        "getMccSim",
        "mccSim",
        "Landroid/telephony/TelephonyManager;",
        "v",
        "Landroid/telephony/TelephonyManager;",
        "telephonyManager",
        "tag",
        "isDataRoaming",
        "getCellInfoSimDetails",
        "setCellInfoSimDetails",
        "cellInfoSimDetails",
        "getSimOperator",
        "simOperator",
        "o",
        "isSmsCapableSim",
        "r",
        "getSubscriberIdSim",
        "subscriberIdSim",
        "isJioSim",
        "",
        "Ljava/util/List;",
        "getCellInfoSim",
        "()Ljava/util/List;",
        "setCellInfoSim",
        "(Ljava/util/List;)V",
        "cellInfoSim",
        "w",
        "simSlotNumber",
        "context",
        "<init>",
        "(Landroid/content/Context;I)V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/telephony/CellInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Z

.field public t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/telephony/TelephonyManager;

.field public final w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->w:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HJSIM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->a:Ljava/lang/String;

    const-string p2, ""

    .line 3
    iput-object p2, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->t:Ljava/lang/String;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->u:Ljava/lang/ref/WeakReference;

    const-string/jumbo p2, "phone"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->v:Landroid/telephony/TelephonyManager;

    .line 6
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->f()V

    .line 8
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->g()V

    .line 9
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->e()V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x16

    if-lt p1, p2, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->i()V

    :cond_0
    return-void

    .line 12
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x1

    if-lt v2, v3, :cond_3

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string/jumbo v2, "telephony_subscription_service"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 4
    iget v2, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->w:I

    invoke-virtual {v0, v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Data Roaming getActiveSubscription for sim "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->w:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Data Roaming: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getDataRoaming()I

    move-result v0

    if-ne v0, v4, :cond_5

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    .line 8
    :cond_1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->a:Ljava/lang/String;

    const-string v3, "Data Roaming: Info is null"

    invoke-virtual {v0, v2, v3}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.telephony.SubscriptionManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :try_start_0
    const-string v2, "it"

    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "data_roaming"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v4, :cond_5

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    sget-object v2, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getHelloJioContract()Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;->handleException(Ljava/lang/Exception;)V

    .line 12
    :cond_4
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    invoke-virtual {v2, v0}, Lcom/jio/jioml/hellojio/utils/Console;->error(Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    return v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->v:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Class.forName(telephonyManager.javaClass.name)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    .line 3
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Class;

    invoke-virtual {v1, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const-string/jumbo v1, "telephonyClass.getMethod\u2026edMethodName, *parameter)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 4
    iget v3, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    .line 5
    iget-object v3, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->v:Landroid/telephony/TelephonyManager;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getHelloJioContract()Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;->handleException(Ljava/lang/Exception;)V

    .line 8
    :cond_0
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    invoke-virtual {v1, p1}, Lcom/jio/jioml/hellojio/utils/Console;->error(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->v:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Class.forName(telephonyManager.javaClass.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const-string/jumbo v0, "telephonyClass.getMethod\u2026edMethodName, *parameter)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    .line 4
    iget v2, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    .line 5
    iget-object v2, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->v:Landroid/telephony/TelephonyManager;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getHelloJioContract()Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;->handleException(Ljava/lang/Exception;)V

    .line 8
    :cond_0
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/utils/Console;->error(Ljava/lang/Exception;)V

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Class.forName(telephony.javaClass.name)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Class;

    invoke-virtual {v1, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const-string/jumbo v1, "telephonyClass.getMethod\u2026edMethodName, *parameter)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 5
    iget v3, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->w:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v5

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getHelloJioContract()Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;->handleException(Ljava/lang/Exception;)V

    .line 10
    :cond_2
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/utils/Console;->error(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/utils/Console;->error(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method public final e()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_8

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    .line 3
    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->v:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/telephony/CellInfo;

    .line 4
    instance-of v5, v4, Landroid/telephony/CellInfoLte;

    const/16 v6, 0x1c

    const-string v7, "it.cellIdentity"

    if-eqz v5, :cond_2

    if-lt v0, v6, :cond_1

    .line 5
    check-cast v4, Landroid/telephony/CellInfoLte;

    invoke-virtual {v4}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMccString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->i:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    .line 6
    :cond_1
    check-cast v4, Landroid/telephony/CellInfoLte;

    invoke-virtual {v4}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->i:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    .line 7
    :cond_2
    instance-of v5, v4, Landroid/telephony/CellInfoGsm;

    if-eqz v5, :cond_4

    if-lt v0, v6, :cond_3

    .line 8
    check-cast v4, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v4}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getMccString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->i:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    .line 9
    :cond_3
    check-cast v4, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v4}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->i:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_5
    move-object v3, v2

    .line 10
    :goto_1
    check-cast v3, Landroid/telephony/CellInfo;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    iput-object v3, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->q:Landroid/telephony/CellInfo;

    .line 11
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cell info "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->q:Landroid/telephony/CellInfo;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final f()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_9

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 2
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->v:Landroid/telephony/TelephonyManager;

    iget v3, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->w:I

    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->b:Ljava/lang/String;

    :cond_1
    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->v:Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->w:I

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->b:Ljava/lang/String;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    const-string v0, "getDeviceIdGemini"

    .line 7
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->b:Ljava/lang/String;

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    const-string v0, "getDeviceId"

    .line 9
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->b:Ljava/lang/String;

    .line 10
    :cond_8
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imei "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_d

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_d

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    .line 3
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tele op "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->v:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sim operator "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->v:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string/jumbo v4, "telephony_subscription_service"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_c

    check-cast v2, Landroid/telephony/SubscriptionManager;

    .line 6
    iget v4, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->w:I

    invoke-virtual {v2, v4}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->j:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->j:Ljava/lang/String;

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mccsim  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mncSim  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "network operator "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->v:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->i:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->c:Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->i:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->d:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "networkOperator  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    iput-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->g:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "networkOperatorNameSim  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_7

    const/4 v5, 0x2

    const-string v6, "+91"

    .line 20
    invoke-static {v1, v6, v11, v5, v3}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "+91"

    const-string v7, ""

    move-object v5, v1

    .line 21
    invoke-static/range {v5 .. v10}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    .line 23
    iget-object v5, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->v:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 24
    :cond_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_8

    const-string v5, "getLine1NumberForSubscriber"

    .line 25
    invoke-virtual {p0, v5}, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->d(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v1, v3

    .line 26
    :cond_8
    :goto_5
    iput-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->f:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mobileSubscriptionNumberSim  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput-boolean v4, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->p:Z

    .line 29
    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v5, v6}, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->e:Z

    .line 30
    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isJioSim  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->e:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->r:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "subscriberIdSim  "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->r:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->v:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 34
    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isNetworkRoamingSim  "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->isNetworkRoamingSim()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isDataRoaming  "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->isDataRoaming()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->i:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x194

    if-eq v2, v3, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x195

    if-eq v1, v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 38
    :cond_a
    iput-object v3, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->m:Ljava/lang/Boolean;

    .line 39
    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isInternationalRoamingEnabled  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->m:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 40
    :cond_b
    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->a:Ljava/lang/String;

    const-string/jumbo v2, "operator info not available"

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 41
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.telephony.SubscriptionManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    return-void
.end method

.method public final getCell()Landroid/telephony/CellInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->q:Landroid/telephony/CellInfo;

    return-object v0
.end method

.method public final getCellInfoSim()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->k:Ljava/util/List;

    return-object v0
.end method

.method public final getCellInfoSimDetails()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getImei()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getMccSim()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getMncSim()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileSubscriptionNumberSim()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkOperator()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkOperatorNameSim()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkTypeSim()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->v:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    return v0
.end method

.method public final getSimOperator()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getSimOperatorName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getSimPrefNetworkMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriberIdSim()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_4

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string/jumbo v2, "telephony_subscription_service"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 4
    iget v2, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->w:I

    invoke-virtual {v0, v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->v:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    const-string/jumbo v3, "telephonyManager.createF\u2026tionId(it.subscriptionId)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->v:Landroid/telephony/TelephonyManager;

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 6
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.telephony.SubscriptionManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v1
.end method

.method public final i()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x16
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->v:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->o:Z

    if-nez v0, :cond_0

    const-string v0, "isSmsCapable"

    .line 2
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->o:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->v:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->n:Z

    if-nez v0, :cond_1

    const-string v0, "isVoiceCapable"

    .line 4
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->n:Z

    .line 5
    :cond_1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSmsCapableSim "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->o:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isVoiceEnableSim "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->n:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final isDataConnectedForSim()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->j()Z

    move-result v0

    return v0
.end method

.method public final isDataRoaming()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->a()Z

    move-result v0

    return v0
.end method

.method public final isInternationalRoamingEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isJioSim()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->e:Z

    return v0
.end method

.method public final isNetworkRoamingSim()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->v:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    return v0
.end method

.method public final isSIMReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->p:Z

    return v0
.end method

.method public final isSimPrefNetworkModeLTE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->s:Z

    return v0
.end method

.method public final isSmsCapableSim()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->o:Z

    return v0
.end method

.method public final isVoiceEnableSim()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->n:Z

    return v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->v:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->v:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->v:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    :cond_1
    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->l()Z

    move-result v1

    :cond_2
    if-nez v1, :cond_3

    const-string v0, "isDataConnected"

    .line 5
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->b(Ljava/lang/String;)Z

    move-result v1

    .line 6
    :cond_3
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDataConnectedForSim "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "networkTypeSim "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->getNetworkTypeSim()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15

    move-object/from16 v0, p3

    const-string v1, "405"

    move-object/from16 v2, p1

    .line 1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2
    sget-object v2, Lcom/jio/jioml/hellojio/utils/commonutil/HJConstants;->INSTANCE:Lcom/jio/jioml/hellojio/utils/commonutil/HJConstants;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/utils/commonutil/HJConstants;->getNETWORK_MNC_CODE()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, "null cannot be cast to non-null type java.lang.String"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "(this as java.lang.String).toLowerCase(locale)"

    const-string v10, "Locale.getDefault()"

    const/4 v11, 0x1

    if-ge v5, v3, :cond_2

    aget-object v12, v2, v5

    .line 3
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_1

    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v12, v4, v8, v7}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 4
    invoke-static/range {p3 .. p3}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_c

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v11

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_4
    if-gt v5, v3, :cond_a

    if-nez v12, :cond_5

    move v13, v5

    goto :goto_5

    :cond_5
    move v13, v3

    .line 6
    :goto_5
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const/16 v14, 0x20

    if-gt v13, v14, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    if-nez v12, :cond_8

    if-nez v13, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    if-nez v13, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_a
    :goto_7
    add-int/2addr v3, v11

    .line 7
    invoke-interface {v0, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "jio"

    invoke-static {v0, v3, v4, v8, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-nez v2, :cond_d

    if-nez v1, :cond_d

    if-eqz v0, :cond_e

    :cond_d
    const/4 v4, 0x1

    :cond_e
    return v4
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    instance-of v2, v0, Landroid/net/ConnectivityManager;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    .line 3
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Class.forName(cm!!.javaClass.name)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getMobileDataEnabled"

    new-array v4, v0, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "c.getDeclaredMethod(\"getMobileDataEnabled\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 7
    sget-object v2, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getHelloJioContract()Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;->handleException(Ljava/lang/Exception;)V

    .line 8
    :cond_4
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    invoke-virtual {v2, v1}, Lcom/jio/jioml/hellojio/utils/Console;->error(Ljava/lang/Exception;)V

    :goto_2
    return v0
.end method

.method public final setCellInfoSim(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->k:Ljava/util/List;

    return-void
.end method

.method public final setCellInfoSimDetails(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->l:Ljava/lang/String;

    return-void
.end method

.method public final setSimPrefNetworkMode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->t:Ljava/lang/String;

    return-void
.end method
