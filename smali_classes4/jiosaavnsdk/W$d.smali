.class public Ljiosaavnsdk/W$d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
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
.field public a:Ljiosaavnsdk/W$e;

.field public final synthetic b:Ljiosaavnsdk/W;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/W;Ljiosaavnsdk/W$e;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/W$d;->b:Ljiosaavnsdk/W;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Ljiosaavnsdk/W$d;->a:Ljiosaavnsdk/W$e;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/lang/Void;

    .line 1
    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/W$d;->a:Ljiosaavnsdk/W$e;

    iget v0, p1, Ljiosaavnsdk/W$e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ljiosaavnsdk/W$e;->c:I

    invoke-virtual {p1}, Ljiosaavnsdk/W$e;->a()I

    move-result p1

    if-gt v0, p1, :cond_3

    iget-object p1, p0, Ljiosaavnsdk/W$d;->a:Ljiosaavnsdk/W$e;

    .line 2
    iget-object p1, p1, Ljiosaavnsdk/W$e;->b:Ljava/util/List;

    .line 3
    sget-object v0, Ljiosaavnsdk/W$b;->a:Ljiosaavnsdk/W$b;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljiosaavnsdk/W;->g:Ljava/lang/String;

    const-string v0, "loading for page : from async task "

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/W$d;->a:Ljiosaavnsdk/W$e;

    iget v1, v1, Ljiosaavnsdk/W$e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for playlist id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/W$d;->a:Ljiosaavnsdk/W$e;

    .line 4
    iget-object v1, v1, Ljiosaavnsdk/W$e;->a:Ljiosaavnsdk/Nc;

    .line 5
    iget-object v1, v1, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/W$d;->a:Ljiosaavnsdk/W$e;

    iget-object p1, p1, Ljiosaavnsdk/W$e;->a:Ljiosaavnsdk/Nc;

    invoke-virtual {p1}, Ljiosaavnsdk/Nc;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljiosaavnsdk/W$d;->b:Ljiosaavnsdk/W;

    invoke-static {p1}, Ljiosaavnsdk/W;->a(Ljiosaavnsdk/W;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/W$d;->a:Ljiosaavnsdk/W$e;

    iget-object v1, v0, Ljiosaavnsdk/W$e;->a:Ljiosaavnsdk/Nc;

    .line 7
    iget-object v1, v1, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    .line 8
    iget v2, v0, Ljiosaavnsdk/W$e;->c:I

    iget v0, v0, Ljiosaavnsdk/W$e;->d:I

    invoke-static {p1, v1, v2, v0}, Lji3;->b(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ljiosaavnsdk/W$d;->b:Ljiosaavnsdk/W;

    invoke-static {p1}, Ljiosaavnsdk/W;->a(Ljiosaavnsdk/W;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/W$d;->a:Ljiosaavnsdk/W$e;

    iget-object v1, v0, Ljiosaavnsdk/W$e;->a:Ljiosaavnsdk/Nc;

    .line 9
    iget-object v1, v1, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    .line 10
    iget v2, v0, Ljiosaavnsdk/W$e;->c:I

    iget v0, v0, Ljiosaavnsdk/W$e;->d:I

    invoke-static {p1, v1, v2, v0}, Lji3;->c(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Ljiosaavnsdk/W$d;->a:Ljiosaavnsdk/W$e;

    iget-object v0, v0, Ljiosaavnsdk/W$e;->a:Ljiosaavnsdk/Nc;

    invoke-virtual {v0}, Ljiosaavnsdk/Nc;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lik3;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lik3;

    invoke-virtual {v0}, Lik3;->j()Ljiosaavnsdk/Nc;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/Nc;->n()Ljava/util/List;

    :cond_2
    iget-object v0, p0, Ljiosaavnsdk/W$d;->a:Ljiosaavnsdk/W$e;

    .line 11
    iget-object v0, v0, Ljiosaavnsdk/W$e;->b:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/W$b;

    iget-object v2, p0, Ljiosaavnsdk/W$d;->b:Ljiosaavnsdk/W;

    iget-object v3, p0, Ljiosaavnsdk/W$d;->a:Ljiosaavnsdk/W$e;

    iget v4, v3, Ljiosaavnsdk/W$e;->c:I

    invoke-static {v2, v1, v3, p1, v4}, Ljiosaavnsdk/W;->a(Ljiosaavnsdk/W;Ljiosaavnsdk/W$b;Ljiosaavnsdk/W$e;Ljava/util/List;I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Ljiosaavnsdk/W$d;->a:Ljiosaavnsdk/W$e;

    .line 2
    iget-object p1, p1, Ljiosaavnsdk/W$e;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/W$d;->a:Ljiosaavnsdk/W$e;

    .line 4
    iget-object p1, p1, Ljiosaavnsdk/W$e;->b:Ljava/util/List;

    .line 5
    sget-object v0, Ljiosaavnsdk/W$b;->a:Ljiosaavnsdk/W$b;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljiosaavnsdk/W;->g:Ljava/lang/String;

    const-string v0, "loading submitting in bkg thread, current p : "

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/W$d;->a:Ljiosaavnsdk/W$e;

    iget v1, v1, Ljiosaavnsdk/W$e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/W$d;->b:Ljiosaavnsdk/W;

    invoke-static {p1}, Ljiosaavnsdk/W;->b(Ljiosaavnsdk/W;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ltg3;

    invoke-direct {v0, p0}, Ltg3;-><init>(Ljiosaavnsdk/W$d;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/W$d;->b:Ljiosaavnsdk/W;

    invoke-static {p1}, Ljiosaavnsdk/W;->c(Ljiosaavnsdk/W;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/W$d;->a:Ljiosaavnsdk/W$e;

    .line 6
    iget-object v0, v0, Ljiosaavnsdk/W$e;->a:Ljiosaavnsdk/Nc;

    .line 7
    iget-object v0, v0, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
