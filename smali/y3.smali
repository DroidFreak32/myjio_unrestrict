.class public final Ly3;
.super Ljava/lang/Object;
.source "CustomTabsSession.java"


# instance fields
.field public final a:Landroid/support/customtabs/ICustomTabsService;

.field public final b:Landroid/support/customtabs/ICustomTabsCallback;

.field public final c:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/ICustomTabsService;Landroid/support/customtabs/ICustomTabsCallback;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly3;->a:Landroid/support/customtabs/ICustomTabsService;

    .line 3
    iput-object p2, p0, Ly3;->b:Landroid/support/customtabs/ICustomTabsCallback;

    .line 4
    iput-object p3, p0, Ly3;->c:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 1

    .line 2
    iget-object v0, p0, Ly3;->b:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ly3;->a:Landroid/support/customtabs/ICustomTabsService;

    iget-object v1, p0, Ly3;->b:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/customtabs/ICustomTabsService;->mayLaunchUrl(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3;->c:Landroid/content/ComponentName;

    return-object v0
.end method
