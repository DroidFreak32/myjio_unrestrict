.class public Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "MyJioTelephonyUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/utilities/MyJioTelephonyUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JioTalkPhoneStateListener"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/jio/myjio/utilities/MyJioTelephonyUtil$SignalStrengthChangeListener;

.field public final synthetic c:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/utilities/MyJioTelephonyUtil;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->c:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->b:Lcom/jio/myjio/utilities/MyJioTelephonyUtil$SignalStrengthChangeListener;

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/utilities/MyJioTelephonyUtil;Ljava/lang/String;Lcom/jio/myjio/utilities/MyJioTelephonyUtil$SignalStrengthChangeListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->c:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->b:Lcom/jio/myjio/utilities/MyJioTelephonyUtil$SignalStrengthChangeListener;

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "TAG"

    const-string v2, "Inside Phone state"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Landroid/telephony/SignalStrength;

    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->a:Ljava/lang/String;

    const-string v2, "2G"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->c:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iput-object v2, v1, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->q:Ljava/lang/Integer;

    .line 7
    iput-object v2, v1, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->r:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x71

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->c:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget v4, v3, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->m:I

    if-lt v1, v4, :cond_0

    iget v4, v3, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->n:I

    if-gt v1, v4, :cond_0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->q:Ljava/lang/Integer;

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmBitErrorRate()I

    move-result v1

    .line 12
    iget-object v3, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->c:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget v4, v3, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->o:I

    if-lt v1, v4, :cond_1

    iget v4, v3, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->p:I

    if-gt v1, v4, :cond_1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->r:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 14
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->b:Lcom/jio/myjio/utilities/MyJioTelephonyUtil$SignalStrengthChangeListener;

    if-eqz v1, :cond_2

    .line 15
    iget-object v3, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->c:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v4, v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->q:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->c:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v5, v5, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->r:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$SignalStrengthChangeListener;->onSignalStrengthChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->a:Ljava/lang/String;

    const-string v3, "3G"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->c:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iput-object v2, v1, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->s:Ljava/lang/Integer;

    .line 18
    iput-object v2, v1, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->t:Ljava/lang/Integer;

    .line 19
    iput-object v2, v1, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->u:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x71

    .line 21
    iget-object v3, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->c:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget v4, v3, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->g:I

    if-lt v1, v4, :cond_3

    iget v4, v3, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->h:I

    if-gt v1, v4, :cond_3

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->s:Ljava/lang/Integer;

    .line 23
    :cond_3
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmBitErrorRate()I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    .line 24
    iget-object v3, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->c:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget v4, v3, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->k:I

    if-lt v1, v4, :cond_4

    iget v4, v3, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->l:I

    if-gt v1, v4, :cond_4

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->t:Ljava/lang/Integer;

    .line 26
    :cond_4
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getEvdoEcio()I

    move-result p1

    .line 27
    iget-object v1, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->c:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget v3, v1, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->i:I

    if-lt p1, v3, :cond_5

    iget v3, v1, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->j:I

    if-gt p1, v3, :cond_5

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->u:Ljava/lang/Integer;

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->b:Lcom/jio/myjio/utilities/MyJioTelephonyUtil$SignalStrengthChangeListener;

    if-eqz p1, :cond_6

    .line 30
    iget-object v1, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->c:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v3, v3, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->s:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->c:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v4, v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->t:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->c:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v5, v5, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->u:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$SignalStrengthChangeListener;->onSignalStrengthChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 31
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->a:Ljava/lang/String;

    const-string v1, "LTE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 32
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->c:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iput-object v2, p1, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->v:Ljava/lang/Integer;

    .line 33
    iput-object v2, p1, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->w:Ljava/lang/Integer;

    .line 34
    iput-object v2, p1, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->y:Ljava/lang/Double;

    .line 35
    array-length p1, v0

    const/16 v1, 0xb

    if-lt p1, v1, :cond_9

    const/16 p1, 0x9

    .line 36
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, 0xa

    .line 37
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 38
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.4f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-wide v7, 0x3fb999999999999aL    # 0.1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    mul-double v9, v9, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 39
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v4, "MyJioXYZ"

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->c:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget v4, v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->a:I

    if-lt v3, v4, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->c:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget v5, v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->b:I

    if-gt v3, v5, :cond_7

    .line 41
    iput-object p1, v4, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->v:Ljava/lang/Integer;

    .line 42
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v3, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->c:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget v3, v3, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->e:I

    if-lt p1, v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v3, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->c:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget v4, v3, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->f:I

    if-gt p1, v4, :cond_8

    .line 43
    iput-object v2, v3, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->w:Ljava/lang/Integer;

    .line 44
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->c:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x71

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->x:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object p1, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->c:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget p1, p1, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->c:I

    int-to-double v4, p1

    cmpl-double p1, v2, v4

    if-ltz p1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object p1, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->c:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget v0, p1, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->d:I

    int-to-double v4, v0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_9

    .line 46
    iput-object v1, p1, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->y:Ljava/lang/Double;

    .line 47
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->b:Lcom/jio/myjio/utilities/MyJioTelephonyUtil$SignalStrengthChangeListener;

    if-eqz p1, :cond_a

    .line 48
    iget-object v0, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->c:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v1, v1, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->v:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->c:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v2, v2, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->w:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$JioTalkPhoneStateListener;->c:Lcom/jio/myjio/utilities/MyJioTelephonyUtil;

    iget-object v3, v3, Lcom/jio/myjio/utilities/MyJioTelephonyUtil;->y:Ljava/lang/Double;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/jio/myjio/utilities/MyJioTelephonyUtil$SignalStrengthChangeListener;->onSignalStrengthChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_a
    return-void
.end method
