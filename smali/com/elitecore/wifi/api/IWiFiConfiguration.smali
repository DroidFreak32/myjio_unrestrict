.class public interface abstract Lcom/elitecore/wifi/api/IWiFiConfiguration;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addPersonalWifi(Lcom/elitecorelib/core/pojo/PojoWifiInformation;)V
.end method

.method public abstract autoDetectWifi()V
.end method

.method public abstract autoLoginToWifi(Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;)V
.end method

.method public abstract connectToPersonalWifi(Z)V
.end method

.method public abstract connectToPersonalWifi(ZZ)V
.end method

.method public abstract connectToWiFi(Landroid/content/Context;Lcom/elitecore/wifi/a/a;Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;ZZ)V
.end method

.method public abstract deleteWifiInformation(Ljava/lang/String;)V
.end method

.method public abstract doRegistration(Ljava/lang/String;Lcom/elitecorelib/core/pojo/PojoSubscriber;Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;)V
.end method

.method public abstract getAllWifiSSID()V
.end method

.method public abstract getDownloadUploadSpeed(Ljava/lang/String;Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;)V
.end method

.method public abstract getPersonalWifi(Ljava/lang/String;)Lcom/elitecorelib/core/pojo/PojoWifiInformation;
.end method

.method public abstract getQOSForWifi(Ljava/lang/String;)V
.end method

.method public abstract isWiFiInRange(Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;Ljava/lang/String;)V
.end method

.method public abstract operatorCheckInvokeUsingHTTPS(Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;)V
.end method

.method public abstract pgLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract pgLogout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract removeWiFiSetting(Ljava/lang/String;)Z
.end method

.method public abstract updateWifiPriority(Lcom/elitecorelib/core/pojo/PojoWifiInformation;)V
.end method
