.class public Lz3$a;
.super Lu3;
.source "CustomTabsSessionToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3;-><init>(Landroid/support/customtabs/ICustomTabsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz3;


# direct methods
.method public constructor <init>(Lz3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3$a;->a:Lz3;

    invoke-direct {p0}, Lu3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lz3$a;->a:Lz3;

    iget-object v0, v0, Lz3;->a:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/customtabs/ICustomTabsCallback;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3$a;->a:Lz3;

    iget-object v0, v0, Lz3;->a:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lz3$a;->a:Lz3;

    iget-object v0, v0, Lz3;->a:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v0, p1}, Landroid/support/customtabs/ICustomTabsCallback;->onMessageChannelReady(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lz3$a;->a:Lz3;

    iget-object v0, v0, Lz3;->a:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3$a;->a:Lz3;

    iget-object v0, v0, Lz3;->a:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
