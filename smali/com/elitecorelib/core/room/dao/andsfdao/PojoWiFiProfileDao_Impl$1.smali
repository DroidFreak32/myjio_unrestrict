.class public Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl$1;
.super Lah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah<",
        "Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl$1;->this$0:Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;

    invoke-direct {p0, p2}, Lah;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Lfi;Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;)V
    .locals 4

    invoke-virtual {p2}, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;->getProfileId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ldi;->a(IJ)V

    invoke-virtual {p2}, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;->isPreferable()Z

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    invoke-virtual {p2}, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;->getAndroidSettingName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;->getAndroidSettingName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;->getRemoveAllowFromApp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;->getRemoveAllowFromApp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;->isLocal()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl$1;->this$0:Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;

    invoke-static {v0}, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->access$000(Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;)Lcom/elitecorelib/core/room/DataConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;->getWifiSettingSet()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/elitecorelib/core/room/DataConverter;->fromWifiProfile(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    if-nez p2, :cond_3

    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0, p2}, Ldi;->b(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;

    invoke-virtual {p0, p1, p2}, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl$1;->bind(Lfi;Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `PojoWiFiProfile`(`profileId`,`isPreferable`,`description`,`androidSettingName`,`removeAllowFromApp`,`isLocal`,`wifiSettingSet`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    return-object v0
.end method
