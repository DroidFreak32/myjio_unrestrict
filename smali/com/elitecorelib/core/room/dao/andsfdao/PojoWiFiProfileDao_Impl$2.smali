.class public Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl$2;
.super Lzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzg<",
        "Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl$2;->this$0:Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;

    invoke-direct {p0, p2}, Lzg;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Lfi;Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;)V
    .locals 2

    invoke-virtual {p2}, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;->getProfileId()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Ldi;->a(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;

    invoke-virtual {p0, p1, p2}, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl$2;->bind(Lfi;Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `PojoWiFiProfile` WHERE `profileId` = ?"

    return-object v0
.end method
