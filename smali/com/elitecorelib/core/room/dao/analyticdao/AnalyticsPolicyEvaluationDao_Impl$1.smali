.class public Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao_Impl$1;
.super Lah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah<",
        "Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao_Impl;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao_Impl$1;->this$0:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao_Impl;

    invoke-direct {p0, p2}, Lah;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Lfi;Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;)V
    .locals 4

    iget-wide v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->id:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ldi;->a(IJ)V

    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->mcc:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->mnc:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->lac:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->tac:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->cell:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->plmn:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_5
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->ssid:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_6
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->bssid:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_7
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->st:Ljava/lang/Long;

    const/16 v1, 0xa

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    :goto_8
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->et:Ljava/lang/Long;

    const/16 v1, 0xb

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    :goto_9
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->tstime:Ljava/lang/Long;

    const/16 v1, 0xc

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    :goto_a
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->slot:Ljava/lang/String;

    const/16 v1, 0xd

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_b
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->ctype:Ljava/lang/String;

    const/16 v1, 0xe

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_c

    :cond_c
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_c
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->hover:Ljava/lang/String;

    const/16 v1, 0xf

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_d

    :cond_d
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_d
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->btry:Ljava/lang/String;

    const/16 v1, 0x10

    if-nez v0, :cond_e

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_e

    :cond_e
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_e
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wrssi:Ljava/lang/String;

    if-nez v0, :cond_f

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_f

    :cond_f
    const/16 v1, 0x11

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_f
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wlat:Ljava/lang/String;

    if-nez v0, :cond_10

    const/16 v0, 0x12

    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_10

    :cond_10
    const/16 v1, 0x12

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_10
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wjit:Ljava/lang/String;

    if-nez v0, :cond_11

    const/16 v0, 0x13

    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_11

    :cond_11
    const/16 v1, 0x13

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_11
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wpls:Ljava/lang/String;

    if-nez v0, :cond_12

    const/16 v0, 0x14

    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_12

    :cond_12
    const/16 v1, 0x14

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_12
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wuspd:Ljava/lang/String;

    if-nez v0, :cond_13

    const/16 v0, 0x15

    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_13

    :cond_13
    const/16 v1, 0x15

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_13
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wdspd:Ljava/lang/String;

    if-nez v0, :cond_14

    const/16 v0, 0x16

    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_14

    :cond_14
    const/16 v1, 0x16

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_14
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->lrsrp:Ljava/lang/String;

    if-nez v0, :cond_15

    const/16 v0, 0x17

    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_15

    :cond_15
    const/16 v1, 0x17

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_15
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->lsinr:Ljava/lang/String;

    if-nez v0, :cond_16

    const/16 v0, 0x18

    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_16

    :cond_16
    const/16 v1, 0x18

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_16
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->lrsrq:Ljava/lang/String;

    if-nez v0, :cond_17

    const/16 v0, 0x19

    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_17

    :cond_17
    const/16 v1, 0x19

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_17
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wcf:Ljava/lang/String;

    if-nez v0, :cond_18

    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_18

    :cond_18
    const/16 v1, 0x1a

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_18
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wauspd:Ljava/lang/Long;

    if-nez v0, :cond_19

    const/16 v0, 0x1b

    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_19

    :cond_19
    const/16 v1, 0x1b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    :goto_19
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wadspd:Ljava/lang/Long;

    if-nez v0, :cond_1a

    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_1a

    :cond_1a
    const/16 v1, 0x1c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    :goto_1a
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wpuspd:Ljava/lang/Long;

    if-nez v0, :cond_1b

    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_1b

    :cond_1b
    const/16 v1, 0x1d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    :goto_1b
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wpdspd:Ljava/lang/Long;

    if-nez v0, :cond_1c

    const/16 v0, 0x1e

    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_1c

    :cond_1c
    const/16 v1, 0x1e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    :goto_1c
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->csts:Ljava/lang/String;

    if-nez v0, :cond_1d

    const/16 v0, 0x1f

    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_1d

    :cond_1d
    const/16 v1, 0x1f

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_1d
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->frsn:Ljava/lang/String;

    if-nez v0, :cond_1e

    const/16 v0, 0x20

    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_1e

    :cond_1e
    const/16 v1, 0x20

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_1e
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->fcat:Ljava/lang/String;

    if-nez v0, :cond_1f

    const/16 v0, 0x21

    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_1f

    :cond_1f
    const/16 v1, 0x21

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_1f
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->pcat:Ljava/lang/String;

    if-nez v0, :cond_20

    const/16 v0, 0x22

    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_20

    :cond_20
    const/16 v1, 0x22

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_20
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->esrc:Ljava/lang/String;

    if-nez v0, :cond_21

    const/16 v0, 0x23

    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_21

    :cond_21
    const/16 v1, 0x23

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_21
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->sct:Ljava/lang/Long;

    if-nez v0, :cond_22

    const/16 v0, 0x24

    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_22

    :cond_22
    const/16 v1, 0x24

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    :goto_22
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->ect:Ljava/lang/Long;

    if-nez v0, :cond_23

    const/16 v0, 0x25

    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_23

    :cond_23
    const/16 v1, 0x25

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    :goto_23
    iget-boolean p2, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wspflg:Z

    const/16 v0, 0x26

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {p0, p1, p2}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao_Impl$1;->bind(Lfi;Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `AnalyticsPolicyEvolution`(`id`,`mcc`,`mnc`,`lac`,`tac`,`cell`,`plmn`,`ssid`,`bssid`,`st`,`et`,`tstime`,`slot`,`ctype`,`hover`,`btry`,`wrssi`,`wlat`,`wjit`,`wpls`,`wuspd`,`wdspd`,`lrsrp`,`lsinr`,`lrsrq`,`wcf`,`wauspd`,`wadspd`,`wpuspd`,`wpdspd`,`csts`,`frsn`,`fcat`,`pcat`,`esrc`,`sct`,`ect`,`wspflg`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
