.class public Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$a;
.super Ljava/lang/Object;
.source "WifiConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$a;->a:Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$a;->a:Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;

    invoke-static {v0}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->a(Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;)Lcom/jio/myjio/jionet/wifiutils/WifiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/jionet/wifiutils/WifiHelper;->startScan()V

    return-void
.end method
