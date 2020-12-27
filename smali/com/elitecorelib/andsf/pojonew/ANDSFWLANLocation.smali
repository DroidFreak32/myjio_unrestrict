.class public Lcom/elitecorelib/andsf/pojonew/ANDSFWLANLocation;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public BSSID:Ljava/lang/String;

.field public HESSID:Ljava/lang/String;

.field public SSID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFWLANLocation;->SSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFWLANLocation;->HESSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFWLANLocation;->BSSID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBSSID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFWLANLocation;->BSSID:Ljava/lang/String;

    return-object v0
.end method

.method public getHESSID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFWLANLocation;->HESSID:Ljava/lang/String;

    return-object v0
.end method

.method public getSSID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFWLANLocation;->SSID:Ljava/lang/String;

    return-object v0
.end method

.method public setBSSID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFWLANLocation;->BSSID:Ljava/lang/String;

    return-void
.end method

.method public setHESSID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFWLANLocation;->HESSID:Ljava/lang/String;

    return-void
.end method

.method public setSSID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFWLANLocation;->SSID:Ljava/lang/String;

    return-void
.end method
