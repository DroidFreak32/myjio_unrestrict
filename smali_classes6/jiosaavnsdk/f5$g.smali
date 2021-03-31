.class public Ljiosaavnsdk/f5$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/f5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
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
.field public final synthetic a:Ljiosaavnsdk/f5;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/f5;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/f5$g;->a:Ljiosaavnsdk/f5;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    .line 1
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "logout_clicked"

    invoke-static {p1, v0}, Ljiosaavnsdk/zc;->c(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Ljiosaavnsdk/f5$g;->a:Ljiosaavnsdk/f5;

    .line 2
    iget-object p1, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 4
    iget-object p1, p1, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    invoke-virtual {p1}, Ljiosaavnsdk/b0;->a()V

    .line 5
    iget-object p1, p0, Ljiosaavnsdk/f5$g;->a:Ljiosaavnsdk/f5;

    .line 6
    iget-object p1, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 7
    sget v0, Ljiosaavnsdk/zc;->A:I

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "You have been logged out successfully."

    invoke-static {p1, v2, v3, v1, v0}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "logout"

    invoke-static {p1, v0, v1}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/f5$g;->a:Ljiosaavnsdk/f5;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 2
    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 3
    iget-boolean v1, v0, Lcom/jio/media/androidsdk/SaavnActivity;->b:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    const-string v1, "Logging out, please wait!"

    invoke-virtual {v0, v1}, Ljiosaavnsdk/b0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
