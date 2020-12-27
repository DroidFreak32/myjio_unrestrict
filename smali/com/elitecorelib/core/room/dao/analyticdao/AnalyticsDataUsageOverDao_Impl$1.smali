.class public Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao_Impl$1;
.super Lah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah<",
        "Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao_Impl;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao_Impl$1;->this$0:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao_Impl;

    invoke-direct {p0, p2}, Lah;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Lfi;Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;)V
    .locals 4

    iget-wide v0, p2, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->id:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ldi;->a(IJ)V

    invoke-virtual {p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->getMsg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->getCat()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->getCat()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->getEt()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->getEt()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    :goto_2
    invoke-virtual {p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->getRt()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->getRt()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    :goto_3
    invoke-virtual {p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->getRstby()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->getRstby()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->getPLMN()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->getPLMN()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ldi;->b(ILjava/lang/String;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;

    invoke-virtual {p0, p1, p2}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao_Impl$1;->bind(Lfi;Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `AnalyticsDataUsageOver`(`id`,`msg`,`cat`,`et`,`rt`,`rstby`,`PLMN`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    return-object v0
.end method
