.class public Lx00;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/elitecore/wifi/listener/HttpConnectionCheckListner;


# instance fields
.field public final synthetic a:Lcom/elitecore/wifi/api/EliteWiFiAPI;


# direct methods
.method public constructor <init>(Lcom/elitecore/wifi/api/EliteWiFiAPI;)V
    .locals 0

    iput-object p1, p0, Lx00;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseReceived(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd0

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lx00;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {p1}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$408(Lcom/elitecore/wifi/api/EliteWiFiAPI;)I

    iget-object p1, p0, Lx00;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {p1}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$400(Lcom/elitecore/wifi/api/EliteWiFiAPI;)I

    move-result p1

    iget-object v0, p0, Lx00;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$500(Lcom/elitecore/wifi/api/EliteWiFiAPI;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lx00;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {p1}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$600(Lcom/elitecore/wifi/api/EliteWiFiAPI;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lx00;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {p1}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$300(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object p1

    :goto_0
    invoke-interface {p1, p2}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lx00;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {p1}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$300(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_2
    return-void
.end method
