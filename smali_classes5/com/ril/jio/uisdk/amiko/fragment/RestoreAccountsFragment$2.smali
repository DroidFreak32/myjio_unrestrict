.class public Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$2;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$2;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    sput-boolean p1, Lcom/ril/jio/jiosdk/service/AMContactPhotoUploadService;->shouldContinue:Z

    const-string p1, "dialogId"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$2;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->c(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)Lcom/ril/jio/uisdk/amiko/fragment/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ril/jio/uisdk/amiko/fragment/e;->d()I

    move-result p2

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;I)I

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$2;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->c(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)Lcom/ril/jio/uisdk/amiko/fragment/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ril/jio/uisdk/amiko/fragment/e;->c()Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$2;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$2;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    invoke-static {p2}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->e(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$2;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->d(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$2;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    invoke-static {v1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->f(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
