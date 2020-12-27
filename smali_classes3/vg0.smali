.class public Lvg0;
.super Ljava/lang/Object;
.source "SignalStrengthUtil.java"


# static fields
.field public static b:Lvg0;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class p1, Lvg0;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvg0;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lvg0;
    .locals 1

    .line 1
    sget-object v0, Lvg0;->b:Lvg0;

    if-nez v0, :cond_0

    new-instance v0, Lvg0;

    invoke-direct {v0, p0}, Lvg0;-><init>(Landroid/content/Context;)V

    sput-object v0, Lvg0;->b:Lvg0;

    .line 2
    :cond_0
    sget-object p0, Lvg0;->b:Lvg0;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/telephony/SignalStrength;)Landroid/os/Bundle;
    .locals 7

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    :try_start_0
    const-class v1, Landroid/telephony/SignalStrength;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "fillInNotifierBundle"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 5
    const-class v5, Landroid/os/Bundle;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 7
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Lcom/inn/passivesdk/holders/SignalStrengthHolder;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "isGsm"

    const-string v2, "LteCqi"

    const-string v3, "LteRssnr"

    const-string v4, "LteRsrq"

    const-string v5, "LteRsrp"

    const-string v6, "LteSignalStrength"

    const-string v7, "EvdoSnr"

    const-string v8, "EvdoEcio"

    const-string v9, "EvdoDbm"

    const-string v10, "CdmaEcio"

    const-string v11, "CdmaDbm"

    const-string v12, "GsmBitErrorRate"

    const-string v13, "Lte"

    const-string v14, "GsmSignalStrength"

    .line 8
    new-instance v15, Lcom/inn/passivesdk/holders/SignalStrengthHolder;

    invoke-direct {v15}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;-><init>()V

    move-object/from16 v16, v1

    .line 9
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v17, v2

    const/16 v2, 0x1c

    if-le v1, v2, :cond_0

    .line 10
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 11
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {v15, v0}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->a(Landroid/telephony/CellSignalStrengthLte;)V

    goto/16 :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->g(Ljava/lang/Integer;)V

    .line 14
    :cond_1
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->f(Ljava/lang/Integer;)V

    .line 16
    :cond_2
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->a(Ljava/lang/Integer;)V

    .line 18
    :cond_3
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->b(Ljava/lang/Integer;)V

    .line 20
    :cond_4
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->c(Ljava/lang/Integer;)V

    .line 22
    :cond_5
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->d(Ljava/lang/Integer;)V

    .line 24
    :cond_6
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->e(Ljava/lang/Integer;)V

    .line 26
    :cond_7
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->l(Ljava/lang/Integer;)V

    .line 28
    :cond_8
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 29
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->i(Ljava/lang/Integer;)V

    .line 30
    :cond_9
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 31
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->j(Ljava/lang/Integer;)V

    .line 32
    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 33
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->k(Ljava/lang/Integer;)V

    :cond_b
    move-object/from16 v1, v17

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->h(Ljava/lang/Integer;)V

    :cond_c
    move-object/from16 v1, v16

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_1
    return-object v15
.end method

.method public b(Landroid/telephony/SignalStrength;)Lcom/inn/passivesdk/holders/SignalStrengthHolder;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lvg0;->a(Landroid/telephony/SignalStrength;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lvg0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bundle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lvg0;->a(Landroid/os/Bundle;)Lcom/inn/passivesdk/holders/SignalStrengthHolder;

    move-result-object p1

    return-object p1
.end method
