.class public abstract Lcom/madme/mobile/features/cellinfo/e;
.super Landroid/telephony/PhoneStateListener;
.source "CellInfoListener.java"


# static fields
.field public static final a:Ljava/lang/String; = "CellInfoListener"


# instance fields
.field public b:Lcom/madme/mobile/features/cellinfo/i;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 2
    invoke-static {}, Lcom/madme/mobile/features/cellinfo/i;->d()Lcom/madme/mobile/features/cellinfo/i;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/features/cellinfo/e;->b:Lcom/madme/mobile/features/cellinfo/i;

    .line 3
    iput-object p1, p0, Lcom/madme/mobile/features/cellinfo/e;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/madme/mobile/features/cellinfo/i;Lcom/madme/mobile/features/cellinfo/i;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/madme/mobile/features/cellinfo/i;->a()I

    move-result p1

    invoke-virtual {p2}, Lcom/madme/mobile/features/cellinfo/i;->a()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()Lcom/madme/mobile/features/cellinfo/CellInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/features/cellinfo/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/madme/mobile/features/cellinfo/e;->c()Lcom/madme/mobile/features/cellinfo/i;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/features/cellinfo/e;->a(Landroid/content/Context;Lcom/madme/mobile/features/cellinfo/i;)Lcom/madme/mobile/features/cellinfo/CellInfo;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;Lcom/madme/mobile/features/cellinfo/i;)Lcom/madme/mobile/features/cellinfo/CellInfo;
.end method

.method public abstract a(Landroid/telephony/SignalStrength;)Lcom/madme/mobile/features/cellinfo/i;
.end method

.method public abstract a(Lcom/madme/mobile/features/cellinfo/CellInfo;)V
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/features/cellinfo/e;->c:Landroid/content/Context;

    return-object v0
.end method

.method public c()Lcom/madme/mobile/features/cellinfo/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/features/cellinfo/e;->b:Lcom/madme/mobile/features/cellinfo/i;

    return-object v0
.end method

.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/features/cellinfo/e;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/madme/mobile/dao/a/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "CellInfoListener"

    const-string v0, "onCellLocationChanged()"

    .line 2
    invoke-static {p1, v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/madme/mobile/features/cellinfo/e;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/madme/mobile/features/cellinfo/e;->c()Lcom/madme/mobile/features/cellinfo/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/madme/mobile/features/cellinfo/e;->a(Landroid/content/Context;Lcom/madme/mobile/features/cellinfo/i;)Lcom/madme/mobile/features/cellinfo/CellInfo;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/madme/mobile/features/cellinfo/e;->a(Lcom/madme/mobile/features/cellinfo/CellInfo;)V

    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/features/cellinfo/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/dao/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/madme/mobile/features/cellinfo/e;->a(Landroid/telephony/SignalStrength;)Lcom/madme/mobile/features/cellinfo/i;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    invoke-virtual {v0}, Lcom/madme/mobile/features/cellinfo/i;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, p1

    const-string p1, "Signal strength is: getGsmSignalStrength()=%s getCdmaDbm()=%s getEvdoDbm()=%s getDbm()=%s"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CellInfoListener"

    invoke-static {v1, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/features/cellinfo/e;->b:Lcom/madme/mobile/features/cellinfo/i;

    invoke-direct {p0, p1, v0}, Lcom/madme/mobile/features/cellinfo/e;->a(Lcom/madme/mobile/features/cellinfo/i;Lcom/madme/mobile/features/cellinfo/i;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/madme/mobile/features/cellinfo/e;->b:Lcom/madme/mobile/features/cellinfo/i;

    aput-object v2, p1, v3

    aput-object v0, p1, v4

    const-string v2, "RSSI changed from %s to %s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lcom/madme/mobile/features/cellinfo/e;->b:Lcom/madme/mobile/features/cellinfo/i;

    .line 8
    invoke-virtual {p0}, Lcom/madme/mobile/features/cellinfo/e;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/madme/mobile/features/cellinfo/e;->c()Lcom/madme/mobile/features/cellinfo/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/madme/mobile/features/cellinfo/e;->a(Landroid/content/Context;Lcom/madme/mobile/features/cellinfo/i;)Lcom/madme/mobile/features/cellinfo/CellInfo;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/madme/mobile/features/cellinfo/e;->a(Lcom/madme/mobile/features/cellinfo/CellInfo;)V

    :cond_1
    return-void
.end method
