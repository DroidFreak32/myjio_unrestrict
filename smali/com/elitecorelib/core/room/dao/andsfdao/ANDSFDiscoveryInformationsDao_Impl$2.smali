.class public Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl$2;
.super Lzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzg<",
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

    invoke-direct {p0, p2}, Lzg;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Lfi;Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;)V
    .locals 2

    invoke-virtual {p2}, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->getUid()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Ldi;->a(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;

    invoke-virtual {p0, p1, p2}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl$2;->bind(Lfi;Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `ANDSFDiscoveryInformations` WHERE `uid` = ?"

    return-object v0
.end method
