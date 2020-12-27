.class public Lcom/elitecorelib/core/room/dao/analyticdao/PojoUptimeDetailsDao_Impl$1;
.super Lah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah<",
        "Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/elitecorelib/core/room/dao/analyticdao/PojoUptimeDetailsDao_Impl;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/core/room/dao/analyticdao/PojoUptimeDetailsDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/PojoUptimeDetailsDao_Impl$1;->this$0:Lcom/elitecorelib/core/room/dao/analyticdao/PojoUptimeDetailsDao_Impl;

    invoke-direct {p0, p2}, Lah;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Lfi;Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;)V
    .locals 4

    iget-wide v0, p2, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;->id:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ldi;->a(IJ)V

    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;->st:Ljava/lang/Long;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    :goto_0
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;->et:Ljava/lang/Long;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    :goto_1
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;->drn:Ljava/lang/Long;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    :goto_2
    iget-object p2, p2, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;->dst:Ljava/lang/Integer;

    const/4 v0, 0x5

    if-nez p2, :cond_3

    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    :goto_3
    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;

    invoke-virtual {p0, p1, p2}, Lcom/elitecorelib/core/room/dao/analyticdao/PojoUptimeDetailsDao_Impl$1;->bind(Lfi;Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `PojoUptimeDetails`(`id`,`st`,`et`,`drn`,`dst`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object v0
.end method
