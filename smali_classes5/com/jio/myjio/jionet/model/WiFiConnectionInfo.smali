.class public Lcom/jio/myjio/jionet/model/WiFiConnectionInfo;
.super Ljava/lang/Object;
.source "WiFiConnectionInfo.java"


# instance fields
.field public a:Landroid/net/wifi/ScanResult;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/wifi/ScanResult;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/jionet/model/WiFiConnectionInfo;->a:Landroid/net/wifi/ScanResult;

    .line 6
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/jionet/model/WiFiConnectionInfo;->b:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/jionet/model/WiFiConnectionInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/jionet/model/WiFiConnectionInfo;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/jionet/model/WiFiConnectionInfo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBSSID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jionet/model/WiFiConnectionInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSSID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jionet/model/WiFiConnectionInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getScanResult()Landroid/net/wifi/ScanResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jionet/model/WiFiConnectionInfo;->a:Landroid/net/wifi/ScanResult;

    return-object v0
.end method
