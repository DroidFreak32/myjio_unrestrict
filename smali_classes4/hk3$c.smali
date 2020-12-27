.class public Lhk3$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ljiosaavnsdk/Nc;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhk3;


# direct methods
.method public synthetic constructor <init>(Lhk3;Lhk3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk3$c;->a:Lhk3;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/String;

    .line 1
    sget-object p1, Lhk3;->G:Lie3;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lie3;->s:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Loading for page "

    invoke-static {p1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lhk3$c;->a:Lhk3;

    invoke-static {v0}, Lhk3;->b(Lhk3;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "channel"

    invoke-static {v0, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhk3$c;->a:Lhk3;

    iget-object v0, p1, Lsm3;->u:Landroid/app/Activity;

    .line 4
    sget-object v1, Lhk3;->G:Lie3;

    .line 5
    iget-object v2, v1, Lie3;->s:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Lie3;->B:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lhk3;->b(Lhk3;)I

    move-result p1

    sget v3, Lhk3;->F:I

    invoke-static {v0, v2, v1, p1, v3}, Lji3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lhk3$c;->a:Lhk3;

    invoke-static {v0}, Lhk3;->a(Lhk3;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhk3$c;->a:Lhk3;

    invoke-static {v0, p1}, Lhk3;->a(Lhk3;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lhk3$c;->a:Lhk3;

    new-instance v1, Ljiosaavnsdk/Ba;

    iget-object v2, v0, Lsm3;->u:Landroid/app/Activity;

    invoke-static {v0}, Lhk3;->a(Lhk3;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lhk3$c;->a:Lhk3;

    invoke-static {v4}, Lhk3;->f(Lhk3;)I

    move-result v4

    sget-object v5, Ljiosaavnsdk/Ba$a;->b:Ljiosaavnsdk/Ba$a;

    invoke-direct {v1, v2, v3, v4, v5}, Ljiosaavnsdk/Ba;-><init>(Landroid/app/Activity;Ljava/util/List;ILjiosaavnsdk/Ba$a;)V

    invoke-static {v0, v1}, Lhk3;->a(Lhk3;Ljiosaavnsdk/Ba;)Ljiosaavnsdk/Ba;

    iget-object v0, p0, Lhk3$c;->a:Lhk3;

    invoke-static {v0}, Lhk3;->e(Lhk3;)Ljiosaavnsdk/Ba;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ljiosaavnsdk/Ba;->w:Z

    .line 3
    iget-object v0, p0, Lhk3$c;->a:Lhk3;

    invoke-static {v0}, Lhk3;->g(Lhk3;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lhk3$c;->a:Lhk3;

    invoke-static {v1}, Lhk3;->e(Lhk3;)Ljiosaavnsdk/Ba;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhk3$c;->a:Lhk3;

    invoke-static {v0}, Lhk3;->a(Lhk3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lhk3$c;->a:Lhk3;

    invoke-static {v0}, Lhk3;->e(Lhk3;)Ljiosaavnsdk/Ba;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_0
    iget-object v0, p0, Lhk3$c;->a:Lhk3;

    invoke-static {v0}, Lhk3;->b(Lhk3;)I

    move-result v1

    invoke-static {v0, v1}, Lhk3;->a(Lhk3;I)I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lhk3$c;->a:Lhk3;

    invoke-static {p1, v0}, Lhk3;->a(Lhk3;Z)Z

    :cond_1
    iget-object p1, p0, Lhk3$c;->a:Lhk3;

    invoke-static {p1}, Lhk3;->d(Lhk3;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhk3$c;->a:Lhk3;

    invoke-static {p1}, Lhk3;->e(Lhk3;)Ljiosaavnsdk/Ba;

    move-result-object p1

    .line 4
    iput-boolean v0, p1, Ljiosaavnsdk/Ba;->w:Z

    :cond_2
    return-void
.end method
