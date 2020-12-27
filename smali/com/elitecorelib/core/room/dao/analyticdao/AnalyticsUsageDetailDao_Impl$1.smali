.class public Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao_Impl$1;
.super Lah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah<",
        "Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao_Impl;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao_Impl$1;->this$0:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao_Impl;

    invoke-direct {p0, p2}, Lah;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Lfi;Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;)V
    .locals 4

    iget-wide v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->id:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ldi;->a(IJ)V

    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->cell:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->ssid:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->plmn:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x5

    iget-wide v1, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->up:D

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(ID)V

    const/4 v0, 0x6

    iget-wide v1, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->dwn:D

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(ID)V

    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->st:Ljava/lang/Long;

    const/4 v1, 0x7

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    :goto_3
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->et:Ljava/lang/Long;

    const/16 v1, 0x8

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    :goto_4
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->stime:Ljava/lang/Long;

    const/16 v1, 0x9

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    :goto_5
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->dcat:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_6
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->uby:Ljava/lang/String;

    const/16 v1, 0xb

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_7
    iget-boolean v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->isfirst:Z

    const/16 v1, 0xc

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    iget-object p2, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->bssid:Ljava/lang/String;

    const/16 v0, 0xd

    if-nez p2, :cond_8

    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v0, p2}, Ldi;->b(ILjava/lang/String;)V

    :goto_8
    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;

    invoke-virtual {p0, p1, p2}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao_Impl$1;->bind(Lfi;Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `AnalyticsUsageDetail`(`id`,`cell`,`ssid`,`plmn`,`up`,`dwn`,`st`,`et`,`stime`,`dcat`,`uby`,`isfirst`,`bssid`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
