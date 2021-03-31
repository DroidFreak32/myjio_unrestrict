.class public Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;
.super Lcom/ril/jio/jiosdk/contact/AMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/contact/AMRestoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StartContactRestore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ril/jio/jiosdk/contact/AMAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public final synthetic a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;


# direct methods
.method private constructor <init>(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;->a:Landroid/os/ResultReceiver;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/contact/AMRestoreManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;-><init>(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Landroid/os/ResultReceiver;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;->a:Landroid/os/ResultReceiver;

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "is_restore_is_in_progress"

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "force_restore_battery"

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x14

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->isBatterySufficient(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "am_intent_string_key1"

    const/16 v5, 0x1c

    .line 6
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v4, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;->a:Landroid/os/ResultReceiver;

    const/16 v6, 0x16

    invoke-virtual {v4, v6, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    if-ne p1, v2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v5}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-object v3

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;->a:Landroid/os/ResultReceiver;

    const/16 v0, 0x1f41

    invoke-virtual {p1, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-object v3

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Z)V

    .line 12
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;->a:Landroid/os/ResultReceiver;

    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 14
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "selected_snapshot"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "restore_selected_account_id"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->b(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "restore_total_count"

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    .line 17
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3e9

    const-string v2, "0"

    invoke-static {v0, p1, v2, v1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->updateRestoreState(Landroid/content/Context;ILjava/lang/String;I)V

    .line 18
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;->a:Landroid/os/ResultReceiver;

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 19
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;->a:Landroid/os/ResultReceiver;

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->b(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Landroid/os/ResultReceiver;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;->a:Landroid/os/ResultReceiver;

    const/16 v0, 0x3f3

    invoke-virtual {p1, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :goto_0
    return-object v3
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
