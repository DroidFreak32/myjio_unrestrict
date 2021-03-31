.class public Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$2;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$2;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    sput-boolean p1, Lcom/ril/jio/jiosdk/service/AMContactPhotoUploadService;->shouldContinue:Z

    const-string p1, "dialogId"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$2;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;)Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "force_restore_battery"

    invoke-static {p1, v0, p2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$2;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->b(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;)I

    move-result p2

    const-string/jumbo v0, "test"

    invoke-virtual {p1, v0, p2}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->onItemClick(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
