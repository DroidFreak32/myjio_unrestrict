.class public Ly00;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/net/wifi/WifiManager;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lcom/elitecore/wifi/api/EliteWiFiAPI;


# direct methods
.method public constructor <init>(Lcom/elitecore/wifi/api/EliteWiFiAPI;Landroid/net/wifi/WifiManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ly00;->u:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    iput-object p2, p0, Ly00;->s:Landroid/net/wifi/WifiManager;

    iput-object p3, p0, Ly00;->t:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    iget-object v0, p0, Ly00;->u:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    iget-object v1, p0, Ly00;->s:Landroid/net/wifi/WifiManager;

    iget-object v2, p0, Ly00;->t:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$700(Lcom/elitecore/wifi/api/EliteWiFiAPI;Landroid/net/wifi/WifiManager;Landroid/content/Context;)V

    iget-object v0, p0, Ly00;->u:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$900(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ly00;->u:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {v1}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$800(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
