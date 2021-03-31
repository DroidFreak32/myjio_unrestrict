.class public Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl$2;->this$0:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;)V
    .locals 2

    invoke-virtual {p2}, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->getUid()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;

    invoke-virtual {p0, p1, p2}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `ANDSFDiscoveryInformations` WHERE `uid` = ?"

    return-object v0
.end method
