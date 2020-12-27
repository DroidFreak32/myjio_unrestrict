.class public Lif0$h;
.super Landroid/os/AsyncTask;
.source "PassiveSpeedTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
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
.field public final synthetic a:Lif0;


# direct methods
.method public constructor <init>(Lif0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif0$h;->a:Lif0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lif0;Lif0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lif0$h;-><init>(Lif0;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lif0$h;->a:Lif0;

    invoke-static {p1}, Lif0;->j(Lif0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lqg0;->a(Landroid/content/Context;)Lqg0;

    move-result-object p1

    iget-object v0, p0, Lif0$h;->a:Lif0;

    invoke-static {v0}, Lif0;->i(Lif0;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lqg0;->a(Z)V

    .line 2
    iget-object p1, p0, Lif0$h;->a:Lif0;

    invoke-static {p1}, Lif0;->k(Lif0;)V

    .line 3
    iget-object p1, p0, Lif0$h;->a:Lif0;

    invoke-static {p1}, Lif0;->j(Lif0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwf0;->a(Landroid/content/Context;)Lwf0;

    move-result-object p1

    invoke-virtual {p1}, Lwf0;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lif0$h;->a:Lif0;

    invoke-static {p1}, Lif0;->j(Lif0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvf0;->b(Landroid/content/Context;)Lvf0;

    move-result-object p1

    invoke-virtual {p1}, Lvf0;->d()V

    .line 6
    iget-object p1, p0, Lif0$h;->a:Lif0;

    iget-object p1, p1, Lif0;->Z:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    iget-object p1, p0, Lif0$h;->a:Lif0;

    invoke-static {p1}, Lif0;->j(Lif0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwf0;->a(Landroid/content/Context;)Lwf0;

    move-result-object p1

    invoke-virtual {p1}, Lwf0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lif0$h;->a:Lif0;

    invoke-virtual {p1}, Lif0;->k()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lif0$h;->a:Lif0;

    invoke-static {p1}, Lif0;->l(Lif0;)V

    .line 10
    :goto_0
    invoke-static {}, Lwf0;->i()V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lif0$h;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lif0$h;->a(Ljava/lang/Void;)V

    return-void
.end method
