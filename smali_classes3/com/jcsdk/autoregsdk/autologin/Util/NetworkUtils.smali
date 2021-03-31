.class public Lcom/jcsdk/autoregsdk/autologin/Util/NetworkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static connectivityMgr:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/jcsdk/autoregsdk/autologin/Util/NetworkUtils;->connectivityMgr:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    sput-object p0, Lcom/jcsdk/autoregsdk/autologin/Util/NetworkUtils;->connectivityMgr:Landroid/net/ConnectivityManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/jcsdk/autoregsdk/autologin/Util/NetworkUtils;->connectivityMgr:Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
