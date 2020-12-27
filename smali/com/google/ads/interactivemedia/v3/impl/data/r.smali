.class public final Lcom/google/ads/interactivemedia/v3/impl/data/r;
.super Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
.source "IMASDK"


# instance fields
.field public final disableExperiments:Z

.field public final disableOnScreenDetection:Z

.field public final enableMonitorAppLifecycle:Z

.field public final extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final forceExperimentIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final forceTvMode:Z

.field public final ignoreStrictModeFalsePositives:Z

.field public final useTestStreamManager:Z

.field public final useVideoElementMock:Z

.field public final videoElementMockDuration:F


# direct methods
.method public constructor <init>(ZZZFZZLjava/util/List;ZZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZFZZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->disableExperiments:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->disableOnScreenDetection:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->useVideoElementMock:Z

    .line 5
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->videoElementMockDuration:F

    .line 6
    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->useTestStreamManager:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->enableMonitorAppLifecycle:Z

    .line 8
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->forceExperimentIds:Ljava/util/List;

    .line 9
    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->forceTvMode:Z

    .line 10
    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->ignoreStrictModeFalsePositives:Z

    .line 11
    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->extraParams:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ZZZFZZLjava/util/List;ZZLjava/util/Map;Lcom/google/ads/interactivemedia/v3/impl/data/f;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p10}, Lcom/google/ads/interactivemedia/v3/impl/data/r;-><init>(ZZZFZZLjava/util/List;ZZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final disableExperiments()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->disableExperiments:Z

    return v0
.end method

.method public final disableOnScreenDetection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->disableOnScreenDetection:Z

    return v0
.end method

.method public final enableMonitorAppLifecycle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->enableMonitorAppLifecycle:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 3
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->disableExperiments:Z

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->disableExperiments()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->disableOnScreenDetection:Z

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->disableOnScreenDetection()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->useVideoElementMock:Z

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->useVideoElementMock()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->videoElementMockDuration:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->videoElementMockDuration()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->useTestStreamManager:Z

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->useTestStreamManager()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->enableMonitorAppLifecycle:Z

    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->enableMonitorAppLifecycle()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->forceExperimentIds:Ljava/util/List;

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceExperimentIds()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceExperimentIds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->forceTvMode:Z

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceTvMode()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->ignoreStrictModeFalsePositives:Z

    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->ignoreStrictModeFalsePositives()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->extraParams:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->extraParams()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->extraParams()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public final extraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public final forceExperimentIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->forceExperimentIds:Ljava/util/List;

    return-object v0
.end method

.method public final forceTvMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->forceTvMode:Z

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->disableExperiments:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 2
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->disableOnScreenDetection:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v4, 0x4d5

    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 3
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->useVideoElementMock:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v4, 0x4d5

    :goto_2
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 4
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->videoElementMockDuration:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 5
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->useTestStreamManager:Z

    if-eqz v4, :cond_3

    const/16 v4, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v4, 0x4d5

    :goto_3
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 6
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->enableMonitorAppLifecycle:Z

    if-eqz v4, :cond_4

    const/16 v4, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v4, 0x4d5

    :goto_4
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 7
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->forceExperimentIds:Ljava/util/List;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    :goto_5
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 8
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->forceTvMode:Z

    if-eqz v4, :cond_6

    const/16 v4, 0x4cf

    goto :goto_6

    :cond_6
    const/16 v4, 0x4d5

    :goto_6
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 9
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->ignoreStrictModeFalsePositives:Z

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    const/16 v1, 0x4d5

    :goto_7
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->extraParams:Ljava/util/Map;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v5

    :goto_8
    xor-int/2addr v0, v5

    return v0
.end method

.method public final ignoreStrictModeFalsePositives()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->ignoreStrictModeFalsePositives:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->disableExperiments:Z

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->disableOnScreenDetection:Z

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->useVideoElementMock:Z

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->videoElementMockDuration:F

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->useTestStreamManager:Z

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->enableMonitorAppLifecycle:Z

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->forceExperimentIds:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->forceTvMode:Z

    iget-boolean v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->ignoreStrictModeFalsePositives:Z

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->extraParams:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0x12c

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "TestingConfiguration{disableExperiments="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableOnScreenDetection="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useVideoElementMock="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoElementMockDuration="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", useTestStreamManager="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableMonitorAppLifecycle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceExperimentIds="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceTvMode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreStrictModeFalsePositives="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extraParams="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final useTestStreamManager()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->useTestStreamManager:Z

    return v0
.end method

.method public final useVideoElementMock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->useVideoElementMock:Z

    return v0
.end method

.method public final videoElementMockDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->videoElementMockDuration:F

    return v0
.end method