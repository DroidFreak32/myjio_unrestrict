.class public Luh3$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lne3;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luh3$a;->c:Z

    iput-boolean p1, p0, Luh3$a;->c:Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/lang/Void;

    .line 1
    iget-boolean p1, p0, Luh3$a;->c:Z

    if-nez p1, :cond_0

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    const-string v1, "android:player:play_next:mediaend:;"

    invoke-static {p1, v1, v0, v0}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Ltc3;->j:Ljiosaavnsdk/Yd;

    .line 3
    iget-object v0, p1, Ljiosaavnsdk/Yd;->u:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Luh3$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljiosaavnsdk/Yd;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luh3$a;->b:Ljava/lang/String;

    .line 5
    sget-object v0, Luh3;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sput-object v0, Luh3;->a:Ljava/util/ArrayList;

    .line 8
    :cond_1
    sget-object v0, Luh3;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Luh3$a;->a:Ljava/lang/String;

    iget-object v2, p0, Luh3$a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Luh3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    sget-object v1, Luh3;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/4 v0, 0x0

    .line 12
    sget-object v1, Luh3;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    sget-object v0, Luh3;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lne3;->P()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljiosaavnsdk/Yd;->h()Ljiosaavnsdk/ja;

    move-result-object v2

    .line 16
    iput-object v2, v0, Lne3;->t:Ljiosaavnsdk/ja;

    .line 17
    invoke-virtual {p1}, Ljiosaavnsdk/Yd;->l()Ljiosaavnsdk/ja;

    move-result-object p1

    .line 18
    iput-object p1, v0, Lne3;->s:Ljiosaavnsdk/ja;

    .line 19
    :cond_3
    sget-object p1, Luh3;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lne3;

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ltc3;->j:Ljiosaavnsdk/Yd;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/Yd;->w:Lne3;

    .line 4
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ltc3;->j:Ljiosaavnsdk/Yd;

    .line 6
    invoke-virtual {v1, p1}, Ljiosaavnsdk/Yd;->a(Lne3;)V

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcl3;->a(ZLne3;Z)Z

    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
