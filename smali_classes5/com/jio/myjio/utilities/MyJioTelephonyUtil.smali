.class public final Lcom/jio/myjio/utilities/MyJioTelephonyUtil;
.super Ljava/lang/Object;
.source "MyJioTelephonyUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;,
        Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException;,
        Lcom/jio/myjio/utilities/MyJioTelephonyUtil$SignalStrengthChangeListener;
    }
.end annotation


# static fields
.field public static final LTE:Ljava/lang/String; = "LTE"

.field public static final NONE:Ljava/lang/String; = "NONE"

.field public static final NO_NETWORK:Ljava/lang/String; = "NoNetwork"

.field public static final WIFI:Ljava/lang/String; = "WiFi"

.field public static final _2G:Ljava/lang/String; = "2G"

.field public static final _3G:Ljava/lang/String; = "3G"

.field public static o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:I

.field public c0:Z

.field public d:I

.field public d0:Z

.field public e:I

.field public e0:Z

.field public f:I

.field public f0:Z

.field public g:I

.field public g0:Z

.field public h:I

.field public h0:Landroid/telephony/CellLocation;

.field public i:I

.field public i0:Landroid/telephony/CellLocation;

.field public j:I

.field public j0:Ljava/lang/String;

.field public k:I

.field public k0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil$SignalStrengthChangeListener;

.field public l:I

.field public l0:I

.field public m:I

.field public m0:Ljava/lang/String;

.field public n:I

.field public n0:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Double;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x8c

    .line 2
    iput v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->a:I

    const/16 v0, -0x2c

    .line 3
    iput v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->b:I

    const/16 v0, -0x14

    .line 4
    iput v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->c:I

    const/16 v1, 0x1e

    .line 5
    iput v1, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->d:I

    .line 6
    iput v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->e:I

    const/4 v1, -0x3

    .line 7
    iput v1, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->f:I

    const/16 v1, -0x79

    .line 8
    iput v1, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->g:I

    const/16 v1, -0x19

    .line 9
    iput v1, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->h:I

    .line 10
    iput v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->i:I

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->j:I

    .line 12
    iput v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->k:I

    .line 13
    iput v1, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->l:I

    const/16 v0, -0x71

    .line 14
    iput v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->m:I

    const/16 v0, -0x33

    .line 15
    iput v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->n:I

    .line 16
    iput v1, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o:I

    const/4 v0, 0x7

    .line 17
    iput v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->p:I

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException;
        }
    .end annotation

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v4

    .line 8
    :catch_0
    new-instance p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException;

    invoke-direct {p0, p1}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException;
        }
    .end annotation

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    int-to-long v2, p2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v4

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v4

    .line 8
    :catch_0
    new-instance p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException;

    invoke-direct {p0, p1}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;I)Landroid/telephony/CellLocation;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException;
        }
    .end annotation

    const-string v0, "Dual"

    const-string v1, "phone"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4
    invoke-virtual {v1, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getloc method "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4, v0, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    .line 7
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    check-cast p0, Landroid/telephony/CellLocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "slot "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " loc==null:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 10
    :catch_0
    new-instance p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException;

    invoke-direct {p0, p1}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException;
        }
    .end annotation

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0

    .line 8
    :catch_0
    new-instance p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException;

    invoke-direct {p0, p1}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException;
        }
    .end annotation

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    int-to-long v2, p2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v4

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0

    .line 8
    :catch_0
    new-instance p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException;

    invoke-direct {p0, p1}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException;
        }
    .end annotation

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 8
    :catch_0
    new-instance p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException;

    invoke-direct {p0, p1}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/jio/myjio/utilities/MyJioTelephonyUtil;
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "getDeviceId"

    const-string v2, "getSubscriberId"

    const-string v3, "getDeviceIdGemini"

    const-string v4, "isNetworkRoaming not found"

    const-string v5, "Dual"

    const-string v6, "getSimState"

    const-string v7, "getNetworkOperatorName"

    const-string v8, "getNetworkOperator"

    const-string v9, "getNetworkType"

    const-string v10, "isNetworkRoaming"

    .line 1
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v12, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    if-nez v12, :cond_1c

    .line 2
    new-instance v12, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    invoke-direct {v12}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;-><init>()V

    sput-object v12, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const/16 v12, 0x17

    :try_start_0
    const-string v14, "phone"

    .line 3
    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    sget-object v15, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    invoke-virtual {v15, v1}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v15, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->j0:Ljava/lang/String;

    if-lt v11, v12, :cond_0

    .line 5
    sget-object v13, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    invoke-virtual {v14}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v15

    iput v15, v13, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->l0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    const/4 v14, 0x0

    :cond_0
    :goto_0
    const/4 v13, 0x1

    const/4 v15, 0x0

    if-lt v11, v12, :cond_1

    .line 6
    :try_start_2
    invoke-static/range {p0 .. p0}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadPhoneStatePermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    invoke-virtual {v14, v15}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->z:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    invoke-virtual {v14, v13}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->A:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_1

    .line 9
    :cond_1
    :try_start_3
    sget-object v12, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    invoke-virtual {v14}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->z:Ljava/lang/String;

    .line 10
    sget-object v12, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const/4 v13, 0x0

    iput-object v13, v12, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->A:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 11
    :catch_2
    :try_start_4
    sget-object v12, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    invoke-static {v1, v3, v15}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->k(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->z:Ljava/lang/String;

    .line 12
    sget-object v12, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const/4 v13, 0x1

    invoke-static {v1, v3, v13}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->k(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->A:Ljava/lang/String;

    const-string v3, "getDevice ID Gemini found"

    .line 13
    invoke-static {v3}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->n(Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    const-string v3, "getDevice ID Gemini Not found"

    .line 14
    invoke-static {v3}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->n(Ljava/lang/String;)V

    .line 15
    :try_start_5
    sget-object v3, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    invoke-static {v1, v0, v15}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->k(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->z:Ljava/lang/String;

    .line 16
    sget-object v3, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const/4 v12, 0x1

    invoke-static {v1, v0, v12}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->k(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->A:Ljava/lang/String;

    const-string v0, "getDeviceID found"

    .line 17
    invoke-static {v0}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->n(Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    :catch_4
    const-string v0, "getDeviceID Not found"

    .line 18
    invoke-static {v0}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->n(Ljava/lang/String;)V

    .line 19
    :catch_5
    :cond_2
    :goto_1
    :try_start_6
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    invoke-static {v1, v2, v15}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->m0:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 20
    :catch_6
    :try_start_7
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->n0:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_2

    :catch_7
    nop

    .line 21
    :goto_2
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const-string v2, ""

    iput-object v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->J:Ljava/lang/String;

    .line 22
    iput-object v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->K:Ljava/lang/String;

    const/16 v3, 0x16

    const-string v0, "getLine1NumberForSubscriber"

    if-lt v11, v3, :cond_b

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v7

    .line 24
    invoke-virtual {v7}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    .line 25
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v8, v13, :cond_8

    .line 26
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/telephony/SubscriptionInfo;

    .line 27
    invoke-virtual {v13}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v3

    .line 28
    invoke-virtual {v13}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v12

    .line 29
    invoke-virtual {v13}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v15

    move-object/from16 v16, v7

    .line 30
    invoke-virtual {v13}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v7

    .line 31
    invoke-virtual {v13}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/jio/myjio/jionet/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_3

    move-object/from16 v17, v4

    move/from16 v18, v11

    move-object v11, v2

    goto :goto_4

    :cond_3
    invoke-virtual {v13}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v4

    .line 32
    :goto_4
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    move-object/from16 v19, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ": "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "MyJioTelephonyUtil"

    invoke-virtual {v4, v10, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "+91"

    if-nez v8, :cond_5

    .line 33
    sget-object v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iput v7, v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->Q:I

    .line 34
    iput v15, v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->P:I

    .line 35
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->L:Ljava/lang/String;

    .line 36
    sget-object v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->B:Ljava/lang/String;

    .line 37
    sget-object v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v15, v7, v10}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->m(IILjava/lang/String;)Z

    move-result v7

    iput-boolean v7, v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->D:Z

    .line 38
    sget-object v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v11, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    :cond_4
    iput-object v11, v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->J:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v4, 0x1

    if-ne v8, v4, :cond_7

    .line 39
    sget-object v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iput v7, v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->S:I

    .line 40
    iput v15, v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->R:I

    .line 41
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->M:Ljava/lang/String;

    .line 42
    sget-object v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->C:Ljava/lang/String;

    .line 43
    sget-object v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v15, v7, v10}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->m(IILjava/lang/String;)Z

    move-result v7

    iput-boolean v7, v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->E:Z

    .line 44
    sget-object v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v11, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    :cond_6
    iput-object v11, v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->K:Ljava/lang/String;

    :cond_7
    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v16

    move-object/from16 v4, v17

    move/from16 v11, v18

    move-object/from16 v10, v19

    const/16 v3, 0x16

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_8
    move-object/from16 v17, v4

    move-object/from16 v19, v10

    move/from16 v18, v11

    .line 45
    sget-object v2, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v2, v2, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->J:Ljava/lang/String;

    invoke-static {v2}, Lcom/jio/myjio/jionet/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 46
    sget-object v2, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    invoke-static {v14, v1}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->j(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->J:Ljava/lang/String;

    .line 47
    :cond_9
    sget-object v2, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v2, v2, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->J:Ljava/lang/String;

    invoke-static {v2}, Lcom/jio/myjio/jionet/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 48
    :try_start_8
    sget-object v2, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v2, v2, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->J:Ljava/lang/String;

    invoke-static {v2}, Lcom/jio/myjio/jionet/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 49
    sget-object v2, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->J:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_6

    :catch_8
    nop

    .line 50
    :cond_a
    :goto_6
    sget-object v2, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v2, v2, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->K:Ljava/lang/String;

    invoke-static {v2}, Lcom/jio/myjio/jionet/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 51
    :try_start_9
    sget-object v2, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->K:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_13

    goto/16 :goto_b

    :cond_b
    move-object/from16 v17, v4

    move-object/from16 v19, v10

    move/from16 v18, v11

    .line 52
    sget-object v3, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    invoke-static {v14, v1}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->j(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->J:Ljava/lang/String;

    .line 53
    sget-object v3, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iput-object v2, v3, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->K:Ljava/lang/String;

    .line 54
    :try_start_a
    iget-object v2, v3, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->J:Ljava/lang/String;

    invoke-static {v2}, Lcom/jio/myjio/jionet/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 55
    sget-object v2, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->J:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 56
    :catch_9
    :cond_c
    :try_start_b
    sget-object v2, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->K:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 57
    :catch_a
    :try_start_c
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const-string v2, "getNetworkOperatorGemini"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->k(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->B:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const-string v2, "getNetworkOperatorGemini"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->k(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->C:Ljava/lang/String;

    const-string v0, "getNetworkOperatorGemini found"

    .line 59
    invoke-static {v0}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->n(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_7

    :catch_b
    const-string v0, "getNetworkOperatorGemini not found"

    .line 60
    invoke-static {v0}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->n(Ljava/lang/String;)V

    .line 61
    :try_start_d
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const/4 v2, 0x0

    invoke-static {v1, v8, v2}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->k(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->B:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const/4 v2, 0x1

    invoke-static {v1, v8, v2}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->k(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->C:Ljava/lang/String;

    const-string v0, "getNetworkOperator found"

    .line 63
    invoke-static {v0}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->n(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_7

    :catch_c
    const-string v0, "getNetworkOperator not found"

    .line 64
    invoke-static {v0}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->n(Ljava/lang/String;)V

    .line 65
    :try_start_e
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const-string v2, "getNetworkOperatorForPhone"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->k(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->B:Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const-string v2, "getNetworkOperatorForPhone"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->k(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->C:Ljava/lang/String;

    const-string v0, "getNetworkOperatorForPhone found"

    .line 67
    invoke-static {v0}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->n(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_7

    :catch_d
    const-string v0, "getNetworkOperatorForPhone not found"

    .line 68
    invoke-static {v0}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->n(Ljava/lang/String;)V

    .line 69
    :try_start_f
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const/4 v2, 0x0

    invoke-static {v1, v8, v2}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->B:Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const/4 v2, 0x1

    invoke-static {v1, v8, v2}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->C:Ljava/lang/String;

    const-string v0, "getNetworkOperator Long found"

    .line 71
    invoke-static {v0}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->n(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_7

    :catch_e
    const-string v0, "getNetworkOperator Long not found"

    .line 72
    invoke-static {v0}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->n(Ljava/lang/String;)V

    .line 73
    :goto_7
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v0, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 74
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    invoke-virtual {v14}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->B:Ljava/lang/String;

    .line 75
    :cond_d
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v0, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 76
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->B:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->P:I

    .line 77
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->Q:I

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    .line 78
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iput v4, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->P:I

    .line 79
    iput v4, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->Q:I

    .line 80
    :goto_8
    :try_start_10
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v0, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 81
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->C:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->R:I

    .line 82
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->S:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    .line 83
    :catch_f
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const/4 v2, 0x0

    iput v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->R:I

    .line 84
    iput v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->S:I

    .line 85
    :goto_9
    :try_start_11
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const-string v3, "getNetworkOperatorNameGemini"

    invoke-static {v1, v3, v2}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->k(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->L:Ljava/lang/String;

    .line 86
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const-string v2, "getNetworkOperatorNameGemini"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->k(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->M:Ljava/lang/String;

    const-string v0, "getNetworkOperatorNameGemini found"

    .line 87
    invoke-static {v0}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->n(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    goto :goto_a

    :catch_10
    const-string v0, "getNetworkOperatorNameGemini not found"

    .line 88
    invoke-static {v0}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->n(Ljava/lang/String;)V

    .line 89
    :try_start_12
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const/4 v2, 0x0

    invoke-static {v1, v7, v2}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->k(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->L:Ljava/lang/String;

    .line 90
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const/4 v2, 0x1

    invoke-static {v1, v7, v2}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->k(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->M:Ljava/lang/String;

    const-string v0, "getNetworkOperatorName found"

    .line 91
    invoke-static {v0}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->n(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    goto :goto_a

    :catch_11
    const-string v0, "getNetworkOperatorName not found"

    .line 92
    invoke-static {v0}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->n(Ljava/lang/String;)V

    .line 93
    :try_start_13
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const/4 v2, 0x0

    invoke-static {v1, v7, v2}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->L:Ljava/lang/String;

    .line 94
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const/4 v2, 0x1

    invoke-static {v1, v7, v2}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->M:Ljava/lang/String;

    const-string v0, "getNetworkOperatorName long found"

    .line 95
    invoke-static {v0}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->n(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    goto :goto_a

    :catch_12
    const-string v0, "getNetworkOperatorName long not found"

    .line 96
    invoke-static {v0}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->n(Ljava/lang/String;)V

    .line 97
    :goto_a
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v0, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 98
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    invoke-virtual {v14}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->L:Ljava/lang/String;

    .line 99
    :cond_10
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->getMccSim1()I

    move-result v2

    sget-object v3, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    invoke-virtual {v3}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->getMncSim1()I

    move-result v3

    sget-object v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v4, v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->L:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->m(IILjava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->D:Z

    .line 100
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->getMccSim2()I

    move-result v2

    sget-object v3, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    invoke-virtual {v3}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->getMncSim2()I

    move-result v3

    sget-object v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v4, v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->L:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->m(IILjava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->E:Z

    .line 101
    :catch_13
    :cond_11
    :goto_b
    :try_start_14
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    invoke-virtual {v14}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->F:Ljava/lang/String;

    .line 102
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->F:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->G:I

    .line 103
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->H:I

    .line 104
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    invoke-virtual {v14}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->I:Ljava/lang/String;

    .line 105
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    invoke-virtual {v14}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    iput v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->N:I
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_15
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_c

    :catch_14
    move-exception v0

    .line 106
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_c

    :catch_15
    move-exception v0

    .line 107
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 108
    :goto_c
    :try_start_15
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const/4 v2, 0x0

    invoke-static {v1, v9, v2}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->N:I

    .line 109
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const/4 v2, 0x1

    invoke-static {v1, v9, v2}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->O:I

    const-string v0, "getNetworkType found"

    .line 110
    invoke-static {v0}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->n(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_16

    goto :goto_d

    :catch_16
    const-string v0, "getNetworkType not found"

    .line 111
    invoke-static {v0}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->n(Ljava/lang/String;)V

    .line 112
    :try_start_16
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const-string v2, "getNetworkTypeGemini"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->N:I

    .line 113
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const-string v2, "getNetworkTypeGemini"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->O:I

    const-string v0, "getNetworkTypeGemini found"

    .line 114
    invoke-static {v0}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->n(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_17

    goto :goto_d

    :catch_17
    const-string v0, "getNetworkTypeGemini not found"

    .line 115
    invoke-static {v0}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->n(Ljava/lang/String;)V

    .line 116
    :try_start_17
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const/4 v2, 0x0

    invoke-static {v1, v9, v2}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->N:I

    .line 117
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const/4 v2, 0x1

    invoke-static {v1, v9, v2}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->O:I

    const-string v0, "getNetworkType long found"

    .line 118
    invoke-static {v0}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->n(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_18

    goto :goto_d

    :catch_18
    const-string v0, "getNetworkType long not found"

    .line 119
    invoke-static {v0}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->n(Ljava/lang/String;)V

    .line 120
    :goto_d
    :try_start_18
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const-string v2, "getNeighboringCellInfoGemini"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->g(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->T:Ljava/util/List;

    .line 121
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const-string v2, "getNeighboringCellInfoGemini"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->g(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->U:Ljava/util/List;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_19

    goto :goto_e

    .line 122
    :catch_19
    :try_start_19
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const-string v2, "getNeighboringCellInfo"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->g(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->T:Ljava/util/List;

    .line 123
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const-string v2, "getNeighboringCellInfo"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->g(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->U:Ljava/util/List;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1a

    :catch_1a
    :goto_e
    const/4 v0, 0x0

    :goto_f
    const/4 v2, 0x2

    .line 124
    :try_start_1a
    sget-object v3, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v3, v3, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->T:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_12

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v7, v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->V:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "CID:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v7, v7, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->T:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v7}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " LAC:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v7, v7, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->T:Ljava/util/List;

    .line 126
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v7}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " RSSI:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v7, v7, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->T:Ljava/util/List;

    .line 127
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v7}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, -0x71

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->V:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    .line 128
    :goto_10
    sget-object v3, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v3, v3, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->U:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_13

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v7, v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->W:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "CID:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v7, v7, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->U:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v7}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " LAC:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v7, v7, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->U:Ljava/util/List;

    .line 130
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v7}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " RSSI:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v7, v7, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->U:Ljava/util/List;

    .line 131
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v7}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, -0x71

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->W:Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1b

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :catch_1b
    nop

    .line 132
    :cond_13
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    invoke-virtual {v14}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_15

    sget-object v3, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    invoke-virtual {v3}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->getImeiSIM1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_11

    :cond_14
    const/4 v3, 0x0

    goto :goto_12

    :cond_15
    :goto_11
    const/4 v3, 0x1

    :goto_12
    iput-boolean v3, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->f0:Z

    .line 133
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->g0:Z

    :try_start_1b
    const-string v4, "getSimStateGemini"

    .line 134
    invoke-static {v1, v4, v3}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->h(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v4

    iput-boolean v4, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->f0:Z

    .line 135
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const-string v3, "getSimStateGemini"

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->h(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v3

    iput-boolean v3, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->g0:Z

    const-string v0, "getSimStateGemini found"

    const/4 v3, 0x3

    .line 136
    invoke-static {v3, v5, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catch Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException; {:try_start_1b .. :try_end_1b} :catch_1c

    goto :goto_13

    .line 137
    :catch_1c
    :try_start_1c
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const/4 v3, 0x0

    invoke-static {v1, v6, v3}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->h(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v4

    iput-boolean v4, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->f0:Z

    .line 138
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const/4 v3, 0x1

    invoke-static {v1, v6, v3}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->h(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v4

    iput-boolean v4, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->g0:Z
    :try_end_1c
    .catch Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException; {:try_start_1c .. :try_end_1c} :catch_1d

    goto :goto_13

    .line 139
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const/4 v3, 0x0

    invoke-static {v1, v6, v3}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->i(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v4

    iput-boolean v4, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->f0:Z

    .line 140
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const/4 v3, 0x1

    invoke-static {v1, v6, v3}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->i(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v4

    iput-boolean v4, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->g0:Z
    :try_end_1d
    .catch Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException; {:try_start_1d .. :try_end_1d} :catch_1e

    .line 141
    :catch_1e
    :goto_13
    :try_start_1e
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const-string v3, "getCellLocationGemini"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/telephony/CellLocation;

    move-result-object v3

    iput-object v3, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->h0:Landroid/telephony/CellLocation;

    .line 142
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const-string v3, "getCellLocationGemini"

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/telephony/CellLocation;

    move-result-object v3

    iput-object v3, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->i0:Landroid/telephony/CellLocation;
    :try_end_1e
    .catch Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException; {:try_start_1e .. :try_end_1e} :catch_1f

    goto :goto_14

    .line 143
    :catch_1f
    :try_start_1f
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const-string v3, "getCellLocation"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/telephony/CellLocation;

    move-result-object v3

    iput-object v3, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->h0:Landroid/telephony/CellLocation;

    .line 144
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const-string v3, "getCellLocation"

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/telephony/CellLocation;

    move-result-object v3

    iput-object v3, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->i0:Landroid/telephony/CellLocation;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_20

    .line 145
    :catch_20
    :goto_14
    :try_start_20
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v3, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->h0:Landroid/telephony/CellLocation;

    if-nez v3, :cond_16

    .line 146
    invoke-virtual {v14}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v3

    iput-object v3, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->h0:Landroid/telephony/CellLocation;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_21

    .line 147
    :catch_21
    :cond_16
    :try_start_21
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    invoke-virtual {v14}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v3

    iput-boolean v3, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->X:Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_22

    .line 148
    :catch_22
    :try_start_22
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-boolean v3, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->X:Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_23

    if-nez v3, :cond_17

    move-object/from16 v3, v19

    const/4 v4, 0x0

    .line 149
    :try_start_23
    invoke-static {v1, v3, v4}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v6

    iput-boolean v6, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->X:Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_24

    goto :goto_15

    :catch_23
    :cond_17
    move-object/from16 v3, v19

    .line 150
    :catch_24
    :goto_15
    :try_start_24
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-boolean v4, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->X:Z

    if-nez v4, :cond_18

    const/4 v4, 0x0

    .line 151
    invoke-static {v1, v3, v4}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->c(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v6

    iput-boolean v6, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->X:Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_25

    .line 152
    :catch_25
    :cond_18
    :try_start_25
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v6

    iput-boolean v6, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->Y:Z
    :try_end_25
    .catch Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException; {:try_start_25 .. :try_end_25} :catch_26

    .line 153
    :catch_26
    :try_start_26
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->c(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v6

    iput-boolean v6, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->Y:Z
    :try_end_26
    .catch Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException; {:try_start_26 .. :try_end_26} :catch_27

    move-object/from16 v4, v17

    goto :goto_16

    :catch_27
    move-object/from16 v4, v17

    const/4 v6, 0x3

    .line 154
    invoke-static {v6, v5, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_16
    move/from16 v6, v18

    const/16 v7, 0x16

    if-lt v6, v7, :cond_19

    .line 155
    :try_start_27
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    invoke-virtual {v14}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v7

    iput-boolean v7, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->Z:Z

    goto :goto_17

    .line 156
    :cond_19
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const-string v7, "isVoiceCapable"

    const/4 v8, 0x0

    invoke-static {v1, v7, v8}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v7

    iput-boolean v7, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->Z:Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_28

    .line 157
    :catch_28
    :goto_17
    :try_start_28
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const-string v7, "isVoiceCapable"

    const/4 v8, 0x1

    invoke-static {v1, v7, v8}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v7

    iput-boolean v7, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->a0:Z
    :try_end_28
    .catch Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException; {:try_start_28 .. :try_end_28} :catch_29

    goto :goto_18

    :catch_29
    const/4 v7, 0x3

    .line 158
    invoke-static {v7, v5, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_18
    const/16 v0, 0x15

    if-lt v6, v0, :cond_1a

    .line 159
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    invoke-virtual {v14}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    move-result v6

    iput-boolean v6, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->b0:Z

    goto :goto_19

    .line 160
    :cond_1a
    :try_start_29
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const-string v6, "isSmsCapable"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v6

    iput-boolean v6, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->b0:Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_2a

    .line 161
    :catch_2a
    :goto_19
    :try_start_2a
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const/4 v6, 0x1

    invoke-static {v1, v3, v6}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v3

    iput-boolean v3, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->c0:Z
    :try_end_2a
    .catch Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException; {:try_start_2a .. :try_end_2a} :catch_2b

    goto :goto_1a

    :catch_2b
    const/4 v3, 0x3

    .line 162
    invoke-static {v3, v5, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 163
    :goto_1a
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    invoke-virtual {v14}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v3

    if-ne v3, v2, :cond_1b

    const/4 v13, 0x1

    goto :goto_1b

    :cond_1b
    const/4 v13, 0x0

    :goto_1b
    iput-boolean v13, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->d0:Z

    .line 164
    :try_start_2b
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const-string v2, "isDataConnected"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->e0:Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2c

    goto :goto_1c

    .line 165
    :catch_2c
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->e0:Z

    .line 166
    :cond_1c
    :goto_1c
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    return-object v0
.end method

.method public static getNetworkTypeName(I)Ljava/lang/String;
    .locals 2

    const-string v0, "2G"

    const-string v1, "3G"

    packed-switch p0, :pswitch_data_0

    const-string p0, "NONE"

    return-object p0

    :pswitch_0
    return-object v1

    :pswitch_1
    const-string p0, "LTE"

    return-object p0

    :pswitch_2
    return-object v1

    :pswitch_3
    return-object v0

    :pswitch_4
    return-object v1

    :pswitch_5
    return-object v0

    :pswitch_6
    return-object v1

    :pswitch_7
    return-object v0

    :pswitch_8
    return-object v1

    :pswitch_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getTelephonyInfo()Lcom/jio/myjio/utilities/MyJioTelephonyUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException;
        }
    .end annotation

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v4

    .line 6
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 8
    :catch_0
    new-instance p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException;

    invoke-direct {p0, p1}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException;
        }
    .end annotation

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    int-to-long v5, p2

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v4

    .line 6
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 8
    :catch_0
    new-instance p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException;

    invoke-direct {p0, p1}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Ljava/lang/String;
    .locals 17

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/jio/myjio/jionet/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_0
    const-string v3, "data1"

    const-string v4, "is_primary"

    const-string v5, "data3"

    const-string v6, "data2"

    const-string v7, "data1"

    const-string v8, "is_primary"

    const-string v9, "photo_uri"

    const-string v10, "mimetype"

    .line 3
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v13

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "data"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const-string v14, "mimetype=?"

    const-string/jumbo v1, "vnd.android.cursor.item/phone_v2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    const-string v16, "is_primary DESC"

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_3

    :cond_1
    move-object v2, v0

    .line 5
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :catch_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    .line 7
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException;
        }
    .end annotation

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 8
    :catch_0
    new-instance p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException;

    invoke-direct {p0, p1}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$GeminiMethodNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4
    invoke-virtual {v1, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    int-to-long v2, p2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v5

    .line 6
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static n(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "MyJioTelephonyUtil"

    invoke-virtual {v0, v1, p0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static printTelephonyManagerMethodNamesForThisDevice(Landroid/content/Context;)V
    .locals 5

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    const/4 v1, 0x3

    const-string v2, "Dual"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p0, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " declared by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p0, v0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "NONE"

    :try_start_0
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string p1, "WiFi"

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "LTE"

    return-object p1

    :pswitch_1
    const-string p1, "3G"

    return-object p1

    :pswitch_2
    const-string p1, "2G"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    .line 7
    invoke-static {p1, v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public currentSignalStrength(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    :try_start_0
    const-string v1, "phone"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellInfo;

    invoke-virtual {v4}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/telephony/CellInfoWcdma;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "MyJioTelephonyUtil"

    if-eqz v4, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellInfoWcdma;

    .line 8
    invoke-virtual {v4}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cdma Signal Strength: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/telephony/CellInfoGsm;

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellInfoGsm;

    .line 13
    invoke-virtual {v4}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GSM Signal Strength: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/telephony/CellInfoLte;

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellInfoLte;

    .line 18
    invoke-virtual {v4}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LTE Signal Strength: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public getCell1()Landroid/telephony/CellLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->h0:Landroid/telephony/CellLocation;

    return-object v0
.end method

.method public getCell2()Landroid/telephony/CellLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->i0:Landroid/telephony/CellLocation;

    return-object v0
.end method

.method public getCellLocation1()Landroid/telephony/CellLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->h0:Landroid/telephony/CellLocation;

    return-object v0
.end method

.method public getCellLocation2()Landroid/telephony/CellLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->i0:Landroid/telephony/CellLocation;

    return-object v0
.end method

.method public getCurrentConnectivity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->j0:Ljava/lang/String;

    return-object v0
.end method

.method public getDataMCC()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->G:I

    return v0
.end method

.method public getDataMNC()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->H:I

    return v0
.end method

.method public getDataOperatorNameSim()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getDataOperatorSim()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->F:Ljava/lang/String;

    return-object v0
.end method

.method public getEcio()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->u:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEcno()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->t:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImeiSIM1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getImeiSIM2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getMccSim1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->P:I

    return v0
.end method

.method public getMccSim2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->R:I

    return v0
.end method

.method public getMncSim1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->Q:I

    return v0
.end method

.method public getMncSim2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->S:I

    return v0
.end method

.method public getMobileSubscriptionNumberSim1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->J:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileSubscriptionNumberSim2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->K:Ljava/lang/String;

    return-object v0
.end method

.method public getNeighboringCellInfoSim1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->T:Ljava/util/List;

    return-object v0
.end method

.method public getNeighboringCellInfoSim1Details()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->V:Ljava/lang/String;

    return-object v0
.end method

.method public getNeighboringCellInfoSim2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->U:Ljava/util/List;

    return-object v0
.end method

.method public getNeighboringCellInfoSim2Details()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->W:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkOperatorNameSim1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->L:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkOperatorNameSim2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->M:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkOperatorSim1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkOperatorSim2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkTypeSim1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->N:I

    return v0
.end method

.method public getNetworkTypeSim2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->O:I

    return v0
.end method

.method public getNumber_of_sim_slots()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->l0:I

    return v0
.end method

.method public getRscp()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRsrp()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->v:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRsrq()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRssi()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->x:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRxLevel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRxQuality()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSinr()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->y:Ljava/lang/Double;

    return-object v0
.end method

.method public getSubscriberidSim1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriberidSim2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->n0:Ljava/lang/String;

    return-object v0
.end method

.method public isDataConnectedSim1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->d0:Z

    return v0
.end method

.method public isDataConnectedSim2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->e0:Z

    return v0
.end method

.method public isDualSIM()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 2
    iget v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->l0:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public isJioSim1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->D:Z

    return v0
.end method

.method public isJioSim2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->E:Z

    return v0
.end method

.method public isNetworkRoamingSim1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->X:Z

    return v0
.end method

.method public isNetworkRoamingSim2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->Y:Z

    return v0
.end method

.method public isPhoneOnJioNetworkNow()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->getCurrentConnectivity()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LTE"

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->G:I

    iget v1, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->H:I

    iget-object v2, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->I:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->m(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSIM1Ready()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->f0:Z

    return v0
.end method

.method public isSIM2Ready()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->g0:Z

    return v0
.end method

.method public isSmsCapableSim1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->b0:Z

    return v0
.end method

.method public isSmsCapableSim2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->c0:Z

    return v0
.end method

.method public isVoiceEnableSim1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->Z:Z

    return v0
.end method

.method public isVoiceEnableSim2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->a0:Z

    return v0
.end method

.method public final m(IILjava/lang/String;)Z
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    :try_start_0
    sget-object v2, Lcom/jio/myjio/ApplicationDefine;->NETWORK_NAME:Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/jio/myjio/ApplicationDefine;->NETWORK_CODE:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/jio/myjio/ApplicationDefine;->NETWORK_CC:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object p1, v1

    .line 7
    :goto_1
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object p2, v0

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    move-object p2, v1

    .line 9
    :goto_3
    invoke-static {p3}, Lcom/jio/myjio/jionet/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string v2, "jio"

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v1

    .line 11
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    return v4
.end method

.method public reset(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    move-result-object p1

    sput-object p1, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    return-void
.end method

.method public setSignalStrengthChangeListener(Lcom/jio/myjio/utilities/MyJioTelephonyUtil$SignalStrengthChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->k0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil$SignalStrengthChangeListener;

    return-void
.end method

.method public signalListening(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "phone"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;

    invoke-virtual {p0}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->getCurrentConnectivity()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->k0:Lcom/jio/myjio/utilities/MyJioTelephonyUtil$SignalStrengthChangeListener;

    invoke-direct {p2, p0, v0, v1}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;-><init>(Lcom/jio/myjio/utilities/MyJioTelephonyUtil;Ljava/lang/String;Lcom/jio/myjio/utilities/MyJioTelephonyUtil$SignalStrengthChangeListener;)V

    const/16 v0, 0x100

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_0
    return-void
.end method
