.class public Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$c;
.super Landroid/webkit/WebChromeClient;
.source "JioMoneyWebviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$c;->a:Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v1, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$c;->a:Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPermissionRequest"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
