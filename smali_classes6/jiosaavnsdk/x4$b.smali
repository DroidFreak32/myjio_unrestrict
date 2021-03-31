.class public Ljiosaavnsdk/x4$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ljiosaavnsdk/w4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final synthetic b:Ljiosaavnsdk/x4;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/x4;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/x4$b;->b:Ljiosaavnsdk/x4;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Ljiosaavnsdk/x4$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/Void;

    .line 1
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/zc;->n(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Ljiosaavnsdk/x4$b;->b:Ljiosaavnsdk/x4;

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Ljiosaavnsdk/x4;->a(Landroid/content/Context;II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    iget-object p1, p0, Ljiosaavnsdk/x4$b;->b:Ljiosaavnsdk/x4;

    invoke-virtual {p1}, Ljiosaavnsdk/x4;->h()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/zc;->n(Landroid/content/Context;)I

    move-result p1

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/l0;->a(Landroid/content/Context;)Ljiosaavnsdk/l0;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/x4$b;->b:Ljiosaavnsdk/x4;

    sget-object v3, Ljiosaavnsdk/l0$c;->b:Ljiosaavnsdk/l0$c;

    invoke-virtual {v0, v1, v3, v2, p1}, Ljiosaavnsdk/l0;->a(Ljiosaavnsdk/x4;Ljiosaavnsdk/l0$c;II)V

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/x4$b;->b:Ljiosaavnsdk/x4;

    iget-object p1, p1, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljiosaavnsdk/x4$b;->b:Ljiosaavnsdk/x4;

    iget-object p1, p1, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Ljiosaavnsdk/x4$b;->b:Ljiosaavnsdk/x4;

    iget-object p1, p1, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 6

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 1
    invoke-super {p0, v1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Ljiosaavnsdk/zc;->a:I

    iget-object p1, p0, Ljiosaavnsdk/x4$b;->b:Ljiosaavnsdk/x4;

    invoke-virtual {p1}, Ljiosaavnsdk/x4;->o()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, v0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, v0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    :goto_0
    iget-object v2, p0, Ljiosaavnsdk/x4$b;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/v0;->a(Ljava/util/List;Landroid/content/Context;ZZLjiosaavnsdk/w4;)V

    :cond_1
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
