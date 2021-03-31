.class public Lcom/ril/jio/uisdk/client/app/CabSearchActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMCopyContactHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/client/app/CabSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/client/app/CabSearchActivity;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/app/CabSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/app/CabSearchActivity$b;->a:Lcom/ril/jio/uisdk/client/app/CabSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContactAlreadyPresent(Landroid/os/Message;)V
    .locals 5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/CabSearchActivity$b;->a:Lcom/ril/jio/uisdk/client/app/CabSearchActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$plurals;->contact_already_present:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/CabSearchActivity$b;->a:Lcom/ril/jio/uisdk/client/app/CabSearchActivity;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    return-void
.end method

.method public onCopyContactComplete(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onCopyPermissionDenied(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 0

    return-void
.end method

.method public onIgnoredList(Landroid/os/Message;Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V
    .locals 0

    return-void
.end method
