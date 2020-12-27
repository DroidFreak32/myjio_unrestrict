.class public Lcom/ril/jio/jiosdk/contact/AMRestoreManager$4;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->cancelContactRestore(Landroid/os/Bundle;Landroid/os/ResultReceiver;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Landroid/os/ResultReceiver;

.field public final synthetic a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$4;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$4;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$4;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$4;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$4;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$4;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$4;->a:Landroid/os/ResultReceiver;

    invoke-virtual {p1, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$4;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$4;->a:Landroid/os/Bundle;

    const/16 v1, 0x3f4

    const-string v2, "show_dialog"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$4;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$4;->a:Landroid/os/ResultReceiver;

    invoke-static {p1, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 6
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$4;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Z)Z

    :cond_0
    return-object v0
.end method
