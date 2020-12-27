.class public Lfl2$h;
.super Landroid/os/AsyncTask;
.source "JioMoneyWebviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lpi2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfl2;


# direct methods
.method public constructor <init>(Lfl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl2$h;->a:Lfl2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lpi2;
    .locals 0

    .line 1
    iget-object p1, p0, Lfl2$h;->a:Lfl2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lgl2;->c(Landroid/content/Context;)Lpi2;

    move-result-object p1

    return-object p1
.end method

.method public a(Lpi2;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lpi2;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lfl2$h;->a:Lfl2;

    iget-object p1, p1, Lpi2;->a:Ljava/lang/String;

    const-string v1, "ZLA"

    invoke-static {v0, p1, v1}, Lfl2;->a(Lfl2;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfl2$h;->a([Ljava/lang/String;)Lpi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpi2;

    invoke-virtual {p0, p1}, Lfl2$h;->a(Lpi2;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
