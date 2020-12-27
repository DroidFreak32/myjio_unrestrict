.class public Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl$1;
.super Lah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah<",
        "Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl$1;->this$0:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;

    invoke-direct {p0, p2}, Lah;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Lfi;Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)V
    .locals 7

    iget-wide v0, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->id:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ldi;->a(IJ)V

    iget-object v0, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyId:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyName:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    iget v1, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->rulePriority:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl$1;->this$0:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;

    invoke-static {v0}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->access$000(Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;)Lcom/elitecorelib/core/room/DataConverter;

    move-result-object v0

    iget-object v1, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->prioritizedAccess:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/DataConverter;->fromPAccess(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->PLMN:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_3
    iget-boolean v0, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->enable:Z

    const/4 v1, 0x7

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    iget-boolean v0, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->roaming:Z

    const/16 v1, 0x8

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl$1;->this$0:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;

    invoke-static {v0}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->access$000(Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;)Lcom/elitecorelib/core/room/DataConverter;

    move-result-object v0

    iget-object v1, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->timeOfDay:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/DataConverter;->fromValidityArea(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->version:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_5
    iget-object v0, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->validityArea:Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;

    const/16 v1, 0xf

    const/16 v2, 0xe

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xb

    if-eqz v0, :cond_b

    iget-object v6, v0, Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;->RPLMN:Ljava/lang/String;

    if-nez v6, :cond_6

    invoke-interface {p1, v5}, Ldi;->c(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v5, v6}, Ldi;->b(ILjava/lang/String;)V

    :goto_6
    iget-object v5, v0, Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;->name:Ljava/lang/String;

    if-nez v5, :cond_7

    invoke-interface {p1, v4}, Ldi;->c(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v4, v5}, Ldi;->b(ILjava/lang/String;)V

    :goto_7
    iget-object v4, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl$1;->this$0:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;

    invoke-static {v4}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->access$000(Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;)Lcom/elitecorelib/core/room/DataConverter;

    move-result-object v4

    iget-object v5, v0, Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;->WLAN_Location:Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/elitecorelib/core/room/DataConverter;->fromwlanLocation(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-interface {p1, v3}, Ldi;->c(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v3, v4}, Ldi;->b(ILjava/lang/String;)V

    :goto_8
    iget-object v3, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl$1;->this$0:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;

    invoke-static {v3}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->access$000(Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;)Lcom/elitecorelib/core/room/DataConverter;

    move-result-object v3

    iget-object v4, v0, Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;->wiMAX_Location:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/elitecorelib/core/room/DataConverter;->fromwifmaxLocation(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-interface {p1, v2}, Ldi;->c(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v2, v3}, Ldi;->b(ILjava/lang/String;)V

    :goto_9
    iget-object v2, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl$1;->this$0:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;

    invoke-static {v2}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->access$000(Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;)Lcom/elitecorelib/core/room/DataConverter;

    move-result-object v2

    iget-object v0, v0, Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;->geo_Location_:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/elitecorelib/core/room/DataConverter;->fromGeoLocation(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v5}, Ldi;->c(I)V

    invoke-interface {p1, v4}, Ldi;->c(I)V

    invoke-interface {p1, v3}, Ldi;->c(I)V

    invoke-interface {p1, v2}, Ldi;->c(I)V

    :goto_a
    invoke-interface {p1, v1}, Ldi;->c(I)V

    :goto_b
    iget-object p2, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->ext:Lcom/elitecorelib/andsf/pojonew/ANDSFExt;

    const/16 v0, 0x13

    const/16 v1, 0x12

    const/16 v2, 0x11

    const/16 v3, 0x10

    if-eqz p2, :cond_c

    iget v4, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFExt;->batteryLife:I

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Ldi;->a(IJ)V

    iget v3, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFExt;->wifiStrength:I

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Ldi;->a(IJ)V

    iget v2, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFExt;->wifiPassiveDownloadSpeed:I

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    iget v1, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFExt;->wifiPassiveUploadSpeed:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x14

    iget v1, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFExt;->packetLoss:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x15

    iget v1, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFExt;->wifiJitter:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x16

    invoke-virtual {p2}, Lcom/elitecorelib/andsf/pojonew/ANDSFExt;->getEvaluationTime()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    goto :goto_c

    :cond_c
    invoke-interface {p1, v3}, Ldi;->c(I)V

    invoke-interface {p1, v2}, Ldi;->c(I)V

    invoke-interface {p1, v1}, Ldi;->c(I)V

    invoke-interface {p1, v0}, Ldi;->c(I)V

    const/16 p2, 0x14

    invoke-interface {p1, p2}, Ldi;->c(I)V

    const/16 p2, 0x15

    invoke-interface {p1, p2}, Ldi;->c(I)V

    const/16 p2, 0x16

    invoke-interface {p1, p2}, Ldi;->c(I)V

    :goto_c
    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-virtual {p0, p1, p2}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl$1;->bind(Lfi;Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `ANDSFPolicies`(`id`,`policyId`,`policyName`,`rulePriority`,`prioritizedAccess`,`PLMN`,`enable`,`roaming`,`timeOfDay`,`version`,`RPLMN`,`name`,`WLAN_Location`,`wiMAX_Location`,`geo_Location_`,`batteryLife`,`wifiStrength`,`wifiPassiveDownloadSpeed`,`wifiPassiveUploadSpeed`,`packetLoss`,`wifiJitter`,`evaluationTime`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
