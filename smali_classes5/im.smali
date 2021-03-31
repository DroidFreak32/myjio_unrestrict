.class public Lim;
.super Ljava/lang/Object;
.source "DeviceNetworkInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v1, "MIFI"

    .line 5
    sput-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->MIFI_OR_MOBILE:Ljava/lang/String;

    return v0

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "MOBILE"

    .line 7
    sput-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->MIFI_OR_MOBILE:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xd

    if-eq p1, v1, :cond_2

    return v0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v0

    :catch_0
    move-exception v1

    .line 9
    invoke-static {p1, v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_4
    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lim;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
