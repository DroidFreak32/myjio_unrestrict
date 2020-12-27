.class public Lcom/ril/jio/jiosdk/contact/AMRestoreManager$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno$d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Landroid/os/ResultReceiver;Z)Lno$d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ResultReceiver;

.field public final synthetic a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Landroid/os/ResultReceiver;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$8;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$8;->a:Landroid/os/ResultReceiver;

    iput-boolean p3, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$8;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "0"

    const/16 v2, 0x3ef

    invoke-static {p1, v0, v1, v2}, Lcom/ril/jio/jiosdk/contact/AMUtils;->updateRestoreState(Landroid/content/Context;ILjava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$8;->a:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$8;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Z)V

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$8;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "is_restore_api_hit"

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$8;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "selected_snapshot"

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$8;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "restore_selected_account_id"

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-boolean p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$8;->a:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$8;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$8;->a:Landroid/os/ResultReceiver;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->initiateGetRestoreTime(Landroid/os/ResultReceiver;Z)V

    :cond_1
    return-void
.end method

.method public onResponse(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$8;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "0"

    const/16 v2, 0x3ef

    invoke-static {p1, v0, v1, v2}, Lcom/ril/jio/jiosdk/contact/AMUtils;->updateRestoreState(Landroid/content/Context;ILjava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$8;->a:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$8;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Z)V

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$8;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "is_restore_api_hit"

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$8;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "selected_snapshot"

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$8;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "restore_selected_account_id"

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-boolean p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$8;->a:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$8;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$8;->a:Landroid/os/ResultReceiver;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->initiateGetRestoreTime(Landroid/os/ResultReceiver;Z)V

    :cond_1
    return-void
.end method
