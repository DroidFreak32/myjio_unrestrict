.class public Ljiosaavnsdk/zc$k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/zc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Ljiosaavnsdk/zc$k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Landroid/content/Context;

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    iput-object p1, p0, Ljiosaavnsdk/zc$k;->a:Landroid/content/Context;

    invoke-static {}, Ljiosaavnsdk/s5;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Launch call done. result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/zc$k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "daast"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "onLaunch"

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getHomeFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljiosaavnsdk/r9;

    invoke-virtual {p1}, Ljiosaavnsdk/r9;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/zc$k;->b:Ljava/lang/String;

    invoke-static {p1}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljiosaavnsdk/zc$k;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    sget-boolean p1, Ljiosaavnsdk/w;->a:Z

    :try_start_0
    invoke-static {}, Ljiosaavnsdk/w;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Ljiosaavnsdk/w;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "AdFramework"

    :try_start_1
    const-string v0, "addHomepageAds"

    .line 6
    invoke-static {p1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljiosaavnsdk/w;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Ljiosaavnsdk/hd;

    invoke-direct {v0, p0}, Ljiosaavnsdk/hd;-><init>(Ljiosaavnsdk/zc$k;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ljiosaavnsdk/zc$k;->b:Ljava/lang/String;

    const-string v0, "saavnLogin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_3
    sget p1, Ljiosaavnsdk/zc;->a:I

    iget-object p1, p0, Ljiosaavnsdk/zc$k;->a:Landroid/content/Context;

    invoke-static {p1}, Ljiosaavnsdk/s5;->b(Landroid/content/Context;)Z

    iget-object p1, p0, Ljiosaavnsdk/zc$k;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Ljiosaavnsdk/id;

    invoke-direct {v0, p0}, Ljiosaavnsdk/id;-><init>(Ljiosaavnsdk/zc$k;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Ljiosaavnsdk/jd;

    invoke-direct {v0, p0}, Ljiosaavnsdk/jd;-><init>(Ljiosaavnsdk/zc$k;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Ljiosaavnsdk/zc$k;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "background_forground"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
