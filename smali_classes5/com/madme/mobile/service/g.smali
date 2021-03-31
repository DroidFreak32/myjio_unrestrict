.class public Lcom/madme/mobile/service/g;
.super Ljava/lang/Object;
.source "AutoregisterService.java"


# static fields
.field private static final a:Ljava/lang/String; = "AutoregisterService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/service/g;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/madme/mobile/service/g;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method private b(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/madme/mobile/utils/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/madme/mobile/utils/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    const-string v2, "connectivity"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AutoregisterReceiver"

    invoke-static {v4, v3}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    invoke-static {p1, p2}, Lcom/madme/mobile/sdk/service/LoginService;->registerWithAdvertisingId(Landroid/content/Context;Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/madme/mobile/service/g;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$bool;->madme_disable_permission_dialogs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/madme/mobile/service/g;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/madme/mobile/sdk/permissions/MadmePermissionConst;->getAllPermissions()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7b

    const-string v2, ""

    invoke-static {p1, v0, v1, v2, v2}, Lcom/madme/mobile/sdk/permissions/MadmePermission;->getPermission(Landroid/content/Context;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;

    move-result-object v0

    new-instance v1, Lcom/madme/mobile/service/g$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/madme/mobile/service/g$1;-><init>(Lcom/madme/mobile/service/g;Landroid/content/Context;Z)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->enqueue(Lcom/madme/mobile/sdk/permissions/MadmePermissionResultCallback;)V

    :goto_0
    return-void
.end method
