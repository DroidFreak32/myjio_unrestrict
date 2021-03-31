.class public Lfm$c;
.super Landroid/content/BroadcastReceiver;
.source "WifiUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm;->s(Lcom/jio/myjio/jionet/wifiutils/ScanResultsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jionet/wifiutils/ScanResultsListener;


# direct methods
.method public constructor <init>(Lfm;Lcom/jio/myjio/jionet/wifiutils/ScanResultsListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfm$c;->a:Lcom/jio/myjio/jionet/wifiutils/ScanResultsListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string/jumbo p2, "wifi"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 2
    iget-object p2, p0, Lfm$c;->a:Lcom/jio/myjio/jionet/wifiutils/ScanResultsListener;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/jio/myjio/jionet/wifiutils/ScanResultsListener;->onScanResultsAvailable(Ljava/util/List;)V

    return-void
.end method
