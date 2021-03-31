.class public Ljiosaavnsdk/l0$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/l0;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljiosaavnsdk/l0$d;

.field public final synthetic b:Ljiosaavnsdk/l0;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/l0;Ljiosaavnsdk/l0$d;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/l0$b;->b:Ljiosaavnsdk/l0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Ljiosaavnsdk/l0$b;->a:Ljiosaavnsdk/l0$d;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/lang/Void;

    .line 1
    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/l0$b;->a:Ljiosaavnsdk/l0$d;

    iget v0, p1, Ljiosaavnsdk/l0$d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ljiosaavnsdk/l0$d;->c:I

    invoke-virtual {p1}, Ljiosaavnsdk/l0$d;->a()I

    move-result p1

    if-gt v0, p1, :cond_3

    iget-object p1, p0, Ljiosaavnsdk/l0$b;->a:Ljiosaavnsdk/l0$d;

    .line 2
    iget-object p1, p1, Ljiosaavnsdk/l0$d;->b:Ljava/util/List;

    .line 3
    sget-object v0, Ljiosaavnsdk/l0$c;->a:Ljiosaavnsdk/l0$c;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loading for page : from async task "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljiosaavnsdk/l0$b;->a:Ljiosaavnsdk/l0$d;

    iget v0, v0, Ljiosaavnsdk/l0$d;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for playlist id : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljiosaavnsdk/l0$b;->a:Ljiosaavnsdk/l0$d;

    .line 4
    iget-object v0, v0, Ljiosaavnsdk/l0$d;->a:Ljiosaavnsdk/x4;

    .line 5
    iget-object v0, v0, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PLAYLIST_PAGINATION"

    invoke-static {v0, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/l0$b;->a:Ljiosaavnsdk/l0$d;

    iget-object p1, p1, Ljiosaavnsdk/l0$d;->a:Ljiosaavnsdk/x4;

    invoke-virtual {p1}, Ljiosaavnsdk/x4;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljiosaavnsdk/l0$b;->b:Ljiosaavnsdk/l0;

    .line 7
    iget-object p1, p1, Ljiosaavnsdk/l0;->e:Landroid/content/Context;

    .line 8
    iget-object v0, p0, Ljiosaavnsdk/l0$b;->a:Ljiosaavnsdk/l0$d;

    iget-object v1, v0, Ljiosaavnsdk/l0$d;->a:Ljiosaavnsdk/x4;

    .line 9
    iget-object v1, v1, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 10
    iget v2, v0, Ljiosaavnsdk/l0$d;->c:I

    iget v0, v0, Ljiosaavnsdk/l0$d;->d:I

    invoke-static {p1, v1, v2, v0}, Ljiosaavnsdk/s5;->b(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ljiosaavnsdk/l0$b;->b:Ljiosaavnsdk/l0;

    .line 11
    iget-object p1, p1, Ljiosaavnsdk/l0;->e:Landroid/content/Context;

    .line 12
    iget-object v0, p0, Ljiosaavnsdk/l0$b;->a:Ljiosaavnsdk/l0$d;

    iget-object v1, v0, Ljiosaavnsdk/l0$d;->a:Ljiosaavnsdk/x4;

    .line 13
    iget-object v1, v1, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 14
    iget v2, v0, Ljiosaavnsdk/l0$d;->c:I

    iget v0, v0, Ljiosaavnsdk/l0$d;->d:I

    invoke-static {p1, v1, v2, v0}, Ljiosaavnsdk/s5;->c(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Ljiosaavnsdk/l0$b;->a:Ljiosaavnsdk/l0$d;

    iget-object v0, v0, Ljiosaavnsdk/l0$d;->a:Ljiosaavnsdk/x4;

    invoke-virtual {v0}, Ljiosaavnsdk/x4;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Ljiosaavnsdk/pa;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/pa;

    invoke-virtual {v0}, Ljiosaavnsdk/pa;->f()Ljiosaavnsdk/x4;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/x4;->k()Ljava/util/List;

    :cond_2
    iget-object v0, p0, Ljiosaavnsdk/l0$b;->a:Ljiosaavnsdk/l0$d;

    .line 15
    iget-object v0, v0, Ljiosaavnsdk/l0$d;->b:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/l0$c;

    iget-object v2, p0, Ljiosaavnsdk/l0$b;->b:Ljiosaavnsdk/l0;

    iget-object v3, p0, Ljiosaavnsdk/l0$b;->a:Ljiosaavnsdk/l0$d;

    iget v4, v3, Ljiosaavnsdk/l0$d;->c:I

    .line 17
    invoke-virtual {v2, v1, v3, p1, v4}, Ljiosaavnsdk/l0;->a(Ljiosaavnsdk/l0$c;Ljiosaavnsdk/l0$d;Ljava/util/List;I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Ljiosaavnsdk/l0$b;->a:Ljiosaavnsdk/l0$d;

    .line 2
    iget-object p1, p1, Ljiosaavnsdk/l0$d;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/l0$b;->a:Ljiosaavnsdk/l0$d;

    .line 4
    iget-object p1, p1, Ljiosaavnsdk/l0$d;->b:Ljava/util/List;

    .line 5
    sget-object v0, Ljiosaavnsdk/l0$c;->a:Ljiosaavnsdk/l0$c;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loading submitting in bkg thread, current p : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljiosaavnsdk/l0$b;->a:Ljiosaavnsdk/l0$d;

    iget v0, v0, Ljiosaavnsdk/l0$d;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PLAYLIST_PAGINATION"

    invoke-static {v0, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/l0$b;->b:Ljiosaavnsdk/l0;

    .line 6
    iget-object p1, p1, Ljiosaavnsdk/l0;->c:Landroid/os/Handler;

    .line 7
    new-instance v0, Ljiosaavnsdk/m0;

    invoke-direct {v0, p0}, Ljiosaavnsdk/m0;-><init>(Ljiosaavnsdk/l0$b;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/l0$b;->b:Ljiosaavnsdk/l0;

    .line 8
    iget-object p1, p1, Ljiosaavnsdk/l0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iget-object v0, p0, Ljiosaavnsdk/l0$b;->a:Ljiosaavnsdk/l0$d;

    .line 10
    iget-object v0, v0, Ljiosaavnsdk/l0$d;->a:Ljiosaavnsdk/x4;

    .line 11
    iget-object v0, v0, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
