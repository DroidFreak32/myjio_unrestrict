.class public Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl$1;->this$0:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;)V
    .locals 3

    iget-wide v0, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->id:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v0, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->LAC:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->TAC:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->GERAN_CI:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->UTRAN_CI:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->PLMN:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->EUTRA_CI:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    iget-object p2, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->policyId:Ljava/lang/String;

    const/16 v0, 0x8

    if-nez p2, :cond_6

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_6
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    invoke-virtual {p0, p1, p2}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `ANDSFLocation3GPP`(`id`,`LAC`,`TAC`,`GERAN_CI`,`UTRAN_CI`,`PLMN`,`EUTRA_CI`,`policyId`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object v0
.end method
