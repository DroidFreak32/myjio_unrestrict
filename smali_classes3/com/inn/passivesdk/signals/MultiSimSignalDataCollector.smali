.class public Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;
.super Ljava/lang/Object;
.source "MultiSimSignalDataCollector.java"


# static fields
.field public static g:Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector; = null

.field public static h:I = 0x8


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/Integer;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->d:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->e:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->f:Z

    .line 6
    iput-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->a:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->g:Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;

    invoke-direct {v0, p0}, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->g:Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;

    .line 2
    :cond_0
    sget-object p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->g:Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inn/passivesdk/holders/SdkSignalParameters;Landroid/telephony/SignalStrength;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, -0x71

    add-int/2addr v0, v1

    if-lt v0, v1, :cond_1

    const/16 v1, -0x33

    if-gt v0, v1, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->f:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->setRxLevel(Ljava/lang/Integer;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->setVoiceRxLevel(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getGsmBitErrorRate()I

    move-result p2

    if-ltz p2, :cond_3

    const/4 v0, 0x7

    if-gt p2, v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->f:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->setRxquality(Ljava/lang/Integer;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->setVoiceRxquality(Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lcom/inn/passivesdk/holders/SdkSignalParameters;Landroid/telephony/SignalStrength;[Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x71

    const/16 v1, -0x79

    if-lt v0, v1, :cond_1

    const/16 v1, -0x19

    if-gt v0, v1, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->f:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->setRscp(Ljava/lang/Integer;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->setVoiceRscp(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    :cond_1
    :goto_0
    const/16 v0, -0x14

    .line 4
    :try_start_1
    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getGsmBitErrorRate()I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_3

    if-gtz v1, :cond_3

    .line 5
    iget-boolean v2, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->f:Z

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->setEcNo(Ljava/lang/Integer;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->setVoiceEcNo(Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    .line 7
    :catch_1
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getEvdoEcio()I

    move-result p2

    if-lt p2, v0, :cond_5

    if-gtz p2, :cond_5

    .line 8
    iget-boolean v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->f:Z

    if-eqz v0, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->setEcIo(Ljava/lang/Integer;)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->setVoiceEcIo(Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 10
    :catch_2
    :cond_5
    :goto_2
    :try_start_3
    array-length p2, p3

    sget v0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->h:I

    add-int/lit8 v1, v0, 0x4

    if-le p2, v1, :cond_7

    add-int/lit8 v0, v0, 0x4

    .line 11
    aget-object p2, p3, v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 12
    iget-boolean p3, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->f:Z

    if-eqz p3, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->setCqi(Ljava/lang/Integer;)V

    goto :goto_3

    .line 13
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->setVoiceCqi(Ljava/lang/Integer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_7
    :goto_3
    return-void
.end method

.method public final c(Lcom/inn/passivesdk/holders/SdkSignalParameters;[Ljava/lang/String;Lcom/inn/passivesdk/holders/SignalStrengthHolder;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v1, p2

    const-string v2, ""

    const-string v3, "captureLTESignal() Exception "

    const-string v0, "="

    .line 1
    iget-object v4, v7, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->b:Ljava/lang/String;

    const-string v5, "captureLTESignal()"

    invoke-static {v4, v5}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-le v4, v5, :cond_4

    .line 3
    iget-object v3, v7, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RSRP: ANJALi"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v6

    aget-object v11, v1, v6

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, v7, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RSSI: ANJALi"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v10

    aget-object v11, v1, v10

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, v7, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RSRQ: ANJALi"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v9

    aget-object v11, v1, v9

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, v7, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SNR: ANJALi"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    aget-object v11, v1, v5

    aget-object v12, v1, v9

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_a

    .line 7
    :try_start_1
    aget-object v3, v1, v6

    aget-object v4, v1, v6

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_a

    goto :goto_0

    :catch_0
    :cond_0
    move-object v3, v8

    .line 9
    :goto_0
    :try_start_2
    aget-object v4, v1, v10

    aget-object v6, v1, v10

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_a

    goto :goto_1

    :catch_1
    :cond_1
    move-object v4, v8

    .line 11
    :goto_1
    :try_start_3
    aget-object v6, v1, v9

    aget-object v9, v1, v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_a

    goto :goto_2

    :catch_2
    :cond_2
    move-object v6, v8

    .line 13
    :goto_2
    :try_start_4
    aget-object v9, v1, v5

    aget-object v1, v1, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_a

    goto :goto_3

    :cond_3
    move-object v0, v8

    :goto_3
    move-object v1, v4

    move-object v4, v3

    move-object v3, v0

    goto/16 :goto_b

    :catch_3
    move-object v1, v4

    move-object v4, v3

    move-object v3, v8

    goto/16 :goto_b

    .line 15
    :cond_4
    :try_start_5
    invoke-virtual/range {p3 .. p3}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->getLteRsrp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->getLteRsrp()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 17
    :cond_5
    array-length v0, v1

    sget v4, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->h:I

    add-int/lit8 v5, v4, 0x1

    if-le v0, v5, :cond_6

    add-int/2addr v4, v10

    .line 18
    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_a

    goto :goto_4

    :cond_6
    move-object v0, v8

    :goto_4
    move-object v4, v0

    goto :goto_5

    :catch_4
    move-exception v0

    .line 19
    :try_start_6
    iget-object v4, v7, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/inn/passivesdk/util/SDKLogging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_a

    move-object v4, v8

    .line 20
    :goto_5
    :try_start_7
    invoke-virtual/range {p3 .. p3}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->getLteRsrq()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->getLteRsrq()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    .line 22
    :cond_7
    array-length v0, v1

    sget v5, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->h:I

    add-int/lit8 v11, v5, 0x2

    if-le v0, v11, :cond_8

    add-int/2addr v5, v6

    .line 23
    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_a

    goto :goto_6

    :cond_8
    move-object v0, v8

    :goto_6
    move-object v6, v0

    goto :goto_7

    :catch_5
    move-exception v0

    .line 24
    :try_start_8
    iget-object v5, v7, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/inn/passivesdk/util/SDKLogging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_a

    move-object v6, v8

    .line 25
    :goto_7
    :try_start_9
    invoke-virtual/range {p3 .. p3}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->getLteRssnr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->getLteRssnr()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    .line 27
    :cond_9
    array-length v0, v1

    sget v5, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->h:I

    add-int/lit8 v11, v5, 0x3

    if-le v0, v11, :cond_a

    add-int/2addr v5, v9

    .line 28
    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_8

    :cond_a
    move-object v0, v8

    :goto_8
    move-object v3, v0

    goto :goto_9

    :catch_6
    move-exception v0

    .line 29
    :try_start_a
    iget-object v5, v7, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/inn/passivesdk/util/SDKLogging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_a

    move-object v3, v8

    .line 30
    :goto_9
    :try_start_b
    invoke-virtual/range {p3 .. p3}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->getLteSignalStrength()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->getLteSignalStrength()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    .line 32
    :cond_b
    array-length v0, v1

    sget v5, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->h:I

    if-le v0, v5, :cond_c

    .line 33
    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_a

    :cond_c
    move-object v0, v8

    :goto_a
    move-object v1, v0

    goto :goto_b

    :catch_7
    move-exception v0

    .line 34
    :try_start_c
    iget-object v1, v7, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "captureLTESignal() NumberFormatException "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/inn/passivesdk/util/SDKLogging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_a

    move-object v1, v8

    .line 35
    :goto_b
    :try_start_d
    iget-object v0, v7, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    const-string v5, "LTE"

    invoke-virtual {v0, v5}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getCellInfo(Ljava/lang/String;)Landroid/telephony/CellInfo;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_a

    move-object v5, v0

    goto :goto_c

    :catch_8
    move-exception v0

    .line 36
    :try_start_e
    iget-object v5, v7, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/inn/passivesdk/util/SDKLogging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_a

    move-object v5, v8

    :goto_c
    const/4 v9, 0x0

    if-eqz v3, :cond_d

    .line 37
    :try_start_f
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "%.4f"

    new-array v12, v10, [Ljava/lang/Object;

    const-wide v13, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 p2, v11

    int-to-double v10, v3

    mul-double v10, v10, v13

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v12, v9

    move-object/from16 v3, p2

    invoke-static {v0, v3, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_d

    :catch_9
    move-exception v0

    .line 38
    :try_start_10
    iget-object v3, v7, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/inn/passivesdk/util/SDKLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_d
    :goto_d
    iget-boolean v0, v7, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->d:Z

    if-eqz v0, :cond_e

    return-void

    .line 40
    :cond_e
    invoke-virtual {p0, v4, v5}, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->g(Ljava/lang/Integer;Landroid/telephony/CellInfo;)Ljava/lang/Integer;

    move-result-object v3

    .line 41
    invoke-virtual {p0, v6, v5}, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->h(Ljava/lang/Integer;Landroid/telephony/CellInfo;)Ljava/lang/Integer;

    move-result-object v4

    .line 42
    invoke-virtual {p0, v1, v5, v3, v4}, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->i(Ljava/lang/Integer;Landroid/telephony/CellInfo;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v8, v5}, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->k(Ljava/lang/Double;Landroid/telephony/CellInfo;)Ljava/lang/Double;

    move-result-object v6

    .line 44
    invoke-virtual {p0, v3}, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->e(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v7, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->d:Z

    .line 46
    iget-object v1, v7, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/location/SdkPassiveLocationService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->requestLocationUpdates()V

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v5, v0

    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->f(Lcom/inn/passivesdk/holders/SdkSignalParameters;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 48
    invoke-virtual/range {p0 .. p1}, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->captureRsrpThreshold(Lcom/inn/passivesdk/holders/SdkSignalParameters;)V

    .line 49
    iput-boolean v9, v7, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->d:Z

    goto :goto_e

    :cond_f
    move-object v1, p0

    move-object/from16 v2, p1

    move-object v5, v0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->f(Lcom/inn/passivesdk/holders/SdkSignalParameters;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_a

    :catch_a
    :goto_e
    return-void
.end method

.method public calculateRssiValueLTE(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/PreferenceHelper;->isPhoneDualSim()Z

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getNetworkParamUsingHiddenApi(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getBand(I)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->e:Ljava/lang/Integer;

    :cond_1
    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    const-string v2, "850"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-double v1, p2

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    sub-double/2addr v1, v5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    sub-double/2addr v1, p1

    double-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v2, "1800"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-double v1, p2

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    sub-double/2addr v1, v5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    sub-double/2addr v1, p1

    double-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v2, "2300"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-double v1, p2

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    sub-double/2addr v1, v5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    sub-double/2addr v1, p1

    double-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object p1

    :catch_0
    :cond_6
    return-object v0
.end method

.method public captureRsrpThreshold(Lcom/inn/passivesdk/holders/SdkSignalParameters;)V
    .locals 14

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/inn/passivesdk/holders/SdkSignalParameters;

    .line 2
    iget-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/location/SdkPassiveLocationService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->getLocation()Landroid/location/Location;

    move-result-object v5

    .line 3
    iget-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/location/SdkPassiveLocationService;

    move-result-object p1

    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->setLocationNull(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/inn/passivesdk/util/ServiceUtil;->getInstance()Lcom/inn/passivesdk/util/ServiceUtil;

    move-result-object v7

    iget-object v8, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->a:Landroid/content/Context;

    const-string v9, "RSRP Threshold"

    iget-object v10, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object v13, v5

    invoke-virtual/range {v7 .. v13}, Lcom/inn/passivesdk/util/ServiceUtil;->isEligibleToCapture(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLandroid/location/Location;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/inn/passivesdk/util/ServiceUtil;->getInstance()Lcom/inn/passivesdk/util/ServiceUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->a:Landroid/content/Context;

    const-string v2, "RSRP Threshold"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/inn/passivesdk/util/ServiceUtil;->continueCapturingRsrpEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/location/Location;Lcom/inn/passivesdk/holders/SdkSignalParameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureRsrpThreshold() Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inn/passivesdk/util/SDKLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureRsrpThreshold() Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inn/passivesdk/util/SDKLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/inn/passivesdk/util/ServiceUtil;->getInstance()Lcom/inn/passivesdk/util/ServiceUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/util/ServiceUtil;->isAbleToCaptureScreenOnEvent(Landroid/content/Context;)Z

    move-result v0

    .line 2
    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;->DATA_SIM:Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/location/SdkPassiveLocationService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->requestLocationUpdates()V

    .line 4
    iget-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->globalNetworkProvider()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/inn/passivesdk/util/ServiceUtil;->getInstance()Lcom/inn/passivesdk/util/ServiceUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/inn/passivesdk/util/ServiceUtil;->captureScreenOnEvent(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->f:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, -0x6e

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lcom/inn/passivesdk/holders/SdkSignalParameters;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, -0x8c

    if-lt v0, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, -0x2c

    if-gt v0, v1, :cond_1

    .line 2
    iput-object p2, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->e:Ljava/lang/Integer;

    .line 3
    iget-boolean v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->setRsrp(Ljava/lang/Integer;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->setVoiceRsrp(Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    const/16 p2, -0x14

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p2, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x3

    if-gt v0, v1, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, p3}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->setRsrq(Ljava/lang/Integer;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1, p3}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->setVoiceRsrq(Ljava/lang/Integer;)V

    :cond_3
    :goto_1
    if-eqz p4, :cond_5

    .line 8
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v0, -0x78

    if-lt p3, v0, :cond_5

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-gt p3, p2, :cond_5

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object p3, Lcom/inn/passivesdk/Constants/SdkAppConstants;->RSSI_INVALID_POSITIVE:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p2, p3, :cond_5

    .line 9
    iget-boolean p2, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->f:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1, p4}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->setRssi(Ljava/lang/Integer;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1, p4}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->setVoiceRssi(Ljava/lang/Integer;)V

    :cond_5
    :goto_2
    if-eqz p5, :cond_8

    .line 11
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    const-wide/high16 v0, -0x3fcc000000000000L    # -20.0

    cmpl-double p4, p2, v0

    if-ltz p4, :cond_8

    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    cmpg-double p4, p2, v0

    if-gtz p4, :cond_8

    .line 12
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    const-wide/high16 v0, -0x8000000000000000L

    cmpl-double p4, p2, v0

    if-nez p4, :cond_6

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    .line 13
    :cond_6
    iget-boolean p2, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->f:Z

    if-eqz p2, :cond_7

    invoke-virtual {p1, p5}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->setSinr(Ljava/lang/Double;)V

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {p1, p5}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->setVoiceSinr(Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_3
    return-void
.end method

.method public final g(Ljava/lang/Integer;Landroid/telephony/CellInfo;)Ljava/lang/Integer;
    .locals 4

    const/16 v0, -0x2c

    const/16 v1, -0x8c

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    if-gt v3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->getRsrpByCellSignalStrengthLte(Landroid/telephony/CellInfo;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p2, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    if-gt p2, v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    iget-object p2, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRsrpByVariosTechnique() Exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/inn/passivesdk/util/SDKLogging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    move-object p1, v2

    :goto_0
    move-object v2, p1

    :catch_1
    return-object v2
.end method

.method public getCqiByCellSignalStrengthLte(Landroid/telephony/CellInfo;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 3
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    aget-object p1, p1, v0

    const-string v1, "="

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants;->CQI_VALID_MIN:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants;->CQI_VALID_MAX:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v0, v1, :cond_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRsrpByCellSignalStrengthLte(Landroid/telephony/CellInfo;)Ljava/lang/Integer;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 3
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    aget-object p1, p1, v0

    const-string v0, "="

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, -0x2c

    const/16 v1, -0x8c

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v0, :cond_0

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    neg-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v0, :cond_1

    return-object v2

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    div-int/lit8 p1, p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, v0, :cond_2

    return-object p1

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRsrqByCellSignalStrengthLte(Landroid/telephony/CellInfo;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 3
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    aget-object p1, p1, v0

    const-string v0, "="

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, -0x14

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x3

    if-gt v0, v1, :cond_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRssiByCellSignalStrengthLte(Landroid/telephony/CellInfo;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 3
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "="

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x71

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants;->RSSI_INVALID:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants;->RSSI_INVALID_POSITIVE:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSinrByCellSignalStrengthLte(Landroid/telephony/CellInfo;)Ljava/lang/Double;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 3
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    aget-object p1, p1, v0

    const-string v0, "="

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.4f"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double v6, v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x3fcc000000000000L    # -20.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ljava/lang/Integer;Landroid/telephony/CellInfo;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, -0x3

    const/16 v1, -0x14

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->getRsrqByCellSignalStrengthLte(Landroid/telephony/CellInfo;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p2, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    move-object v2, p1

    :catch_0
    return-object v2
.end method

.method public final i(Ljava/lang/Integer;Landroid/telephony/CellInfo;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p3, p4}, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->calculateRssiValueLTE(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p3

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p4, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/inn/passivesdk/Constants/SdkAppConstants;->RSSI_INVALID_POSITIVE:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_0

    :goto_0
    move-object v0, p3

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x71

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p4, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants;->RSSI_INVALID_POSITIVE:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p2}, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->getRssiByCellSignalStrengthLte(Landroid/telephony/CellInfo;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, p4, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object p3, Lcom/inn/passivesdk/Constants/SdkAppConstants;->RSSI_INVALID_POSITIVE:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p2, p3, :cond_3

    move-object v0, p1

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final j(Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->f:Z

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->f:Z

    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/Double;Landroid/telephony/CellInfo;)Ljava/lang/Double;
    .locals 8

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    const-wide/high16 v2, -0x3fcc000000000000L    # -20.0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v7, v5, v2

    if-ltz v7, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    cmpg-double v7, v5, v0

    if-gtz v7, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->getSinrByCellSignalStrengthLte(Landroid/telephony/CellInfo;)Ljava/lang/Double;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double p2, v5, v2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    cmpg-double p2, v2, v0

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    move-object v4, p1

    :catch_1
    return-object v4
.end method

.method public declared-synchronized parseSignalData(Lcom/inn/passivesdk/holders/SdkSignalParameters;Landroid/telephony/SignalStrength;Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->j(Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;)V

    .line 2
    iput-object p4, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->c:Ljava/lang/String;

    .line 3
    iget-object p4, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->a:Landroid/content/Context;

    invoke-static {p4}, Lcom/inn/passivesdk/util/SignalStrengthUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SignalStrengthUtil;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/inn/passivesdk/util/SignalStrengthUtil;->getSignalStrengthHolder(Landroid/telephony/SignalStrength;)Lcom/inn/passivesdk/holders/SignalStrengthHolder;

    move-result-object p4

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "LTE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    array-length p2, v0

    const/4 v1, 0x5

    if-le p2, v1, :cond_5

    const/4 p2, 0x4

    .line 8
    aget-object p2, v0, p2

    const-string v0, " "

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2, p4}, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->c(Lcom/inn/passivesdk/holders/SdkSignalParameters;[Ljava/lang/String;Lcom/inn/passivesdk/holders/SignalStrengthHolder;)V

    goto :goto_0

    :cond_0
    const-string p4, "2G"

    .line 11
    iget-object v1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->c:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->a(Lcom/inn/passivesdk/holders/SdkSignalParameters;Landroid/telephony/SignalStrength;)V

    goto :goto_0

    :cond_1
    const-string p4, "3G"

    .line 13
    iget-object v1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->c:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->b(Lcom/inn/passivesdk/holders/SdkSignalParameters;Landroid/telephony/SignalStrength;[Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "LTE"

    .line 16
    iget-object v2, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p0, p1, v0, p4}, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->c(Lcom/inn/passivesdk/holders/SdkSignalParameters;[Ljava/lang/String;Lcom/inn/passivesdk/holders/SignalStrengthHolder;)V

    goto :goto_0

    :cond_3
    const-string p4, "2G"

    .line 18
    iget-object v1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->c:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->a(Lcom/inn/passivesdk/holders/SdkSignalParameters;Landroid/telephony/SignalStrength;)V

    goto :goto_0

    :cond_4
    const-string p4, "3G"

    .line 20
    iget-object v1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->c:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->b(Lcom/inn/passivesdk/holders/SdkSignalParameters;Landroid/telephony/SignalStrength;[Ljava/lang/String;)V

    .line 22
    :cond_5
    :goto_0
    invoke-virtual {p0, p3}, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;->d(Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
