.class public Lcom/ril/jio/jiosdk/contact/AMRestoreManager$PostNetworkExecution;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/contact/AMRestoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PostNetworkExecution"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public final synthetic a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$PostNetworkExecution;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    aget-object p1, p1, v1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$PostNetworkExecution;->a:Landroid/os/ResultReceiver;

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$PostNetworkExecution;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$PostNetworkExecution;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$PostNetworkExecution;->a:Landroid/os/ResultReceiver;

    invoke-virtual {p1, v1, v0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Landroid/os/ResultReceiver;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$PostNetworkExecution;->doInBackground([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$PostNetworkExecution;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$PostNetworkExecution;->a:Landroid/os/ResultReceiver;

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Landroid/os/ResultReceiver;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$PostNetworkExecution;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
