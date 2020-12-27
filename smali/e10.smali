.class public Le10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/elitecore/wifi/api/EliteWiFiAPI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v0

    const-string v1, "VALUE_DOWNLOADSPEED_URL"

    invoke-virtual {v0, v1}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo00;->a(Ljava/lang/String;)Z

    return-void
.end method
