.class public Lv3;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"


# instance fields
.field public final a:Landroid/support/customtabs/ICustomTabsService;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv3;->a:Landroid/support/customtabs/ICustomTabsService;

    .line 3
    iput-object p2, p0, Lv3;->b:Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lx3;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0x21

    .line 3
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lu3;)Ly3;
    .locals 3

    .line 5
    new-instance v0, Lv3$a;

    invoke-direct {v0, p0, p1}, Lv3$a;-><init>(Lv3;Lu3;)V

    const/4 p1, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lv3;->a:Landroid/support/customtabs/ICustomTabsService;

    invoke-interface {v1, v0}, Landroid/support/customtabs/ICustomTabsService;->newSession(Landroid/support/customtabs/ICustomTabsCallback;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ly3;

    iget-object v1, p0, Lv3;->a:Landroid/support/customtabs/ICustomTabsService;

    iget-object v2, p0, Lv3;->b:Landroid/content/ComponentName;

    invoke-direct {p1, v1, v0, v2}, Ly3;-><init>(Landroid/support/customtabs/ICustomTabsService;Landroid/support/customtabs/ICustomTabsCallback;Landroid/content/ComponentName;)V

    :catch_0
    return-object p1
.end method

.method public a(J)Z
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lv3;->a:Landroid/support/customtabs/ICustomTabsService;

    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/ICustomTabsService;->warmup(J)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
