.class public Ljiosaavnsdk/x7$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/x7;
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
        "Ljiosaavnsdk/t4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Ljiosaavnsdk/x7;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/x7;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/x7$c;->b:Ljiosaavnsdk/x7;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    iput-object p1, p0, Ljiosaavnsdk/x7$c;->a:Ljava/lang/String;

    iget-object v1, p0, Ljiosaavnsdk/x7$c;->b:Ljiosaavnsdk/x7;

    .line 2
    iget-object v2, v1, Ljiosaavnsdk/x7;->l:Ljiosaavnsdk/ua;

    .line 3
    iget-object v3, v1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 4
    iget v1, v1, Ljiosaavnsdk/x7;->g:I

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x3a

    .line 6
    :try_start_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v2, v3, p1, v1}, Ljiosaavnsdk/ua;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "total"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Ljiosaavnsdk/ua;->a:I

    const-string p1, "results"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Ljiosaavnsdk/s5;->b(Lorg/json/JSONObject;)Ljiosaavnsdk/t4;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v4
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Ljiosaavnsdk/x7$c;->b:Ljiosaavnsdk/x7;

    iget-object v0, v0, Ljiosaavnsdk/x7;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/x7$c;->b:Ljiosaavnsdk/x7;

    .line 2
    iget v1, v0, Ljiosaavnsdk/x7;->g:I

    .line 3
    iput v1, v0, Ljiosaavnsdk/x7;->i:I

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/x7$c;->b:Ljiosaavnsdk/x7;

    .line 5
    iget-object v0, v0, Ljiosaavnsdk/x7;->o:Ljiosaavnsdk/w0;

    const/4 v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ljiosaavnsdk/x7$c;->b:Ljiosaavnsdk/x7;

    .line 7
    iget-object v0, v0, Ljiosaavnsdk/x7;->o:Ljiosaavnsdk/w0;

    const/4 v2, 0x0

    .line 8
    :goto_0
    iput-boolean v2, v0, Ljiosaavnsdk/w0;->d:Z

    .line 9
    iget-object v0, p0, Ljiosaavnsdk/x7$c;->b:Ljiosaavnsdk/x7;

    .line 10
    iget-object v0, v0, Ljiosaavnsdk/x7;->j:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Ljiosaavnsdk/x7$c;->b:Ljiosaavnsdk/x7;

    .line 12
    iget v0, p1, Ljiosaavnsdk/x7;->i:I

    if-ne v0, v1, :cond_3

    .line 13
    iget-object p1, p1, Ljiosaavnsdk/x7;->l:Ljiosaavnsdk/ua;

    .line 14
    invoke-virtual {p1}, Ljiosaavnsdk/ua;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljiosaavnsdk/x7$c;->b:Ljiosaavnsdk/x7;

    .line 15
    iget-object p1, p1, Ljiosaavnsdk/x7;->o:Ljiosaavnsdk/w0;

    .line 16
    iput-boolean v1, p1, Ljiosaavnsdk/w0;->d:Z

    .line 17
    :cond_2
    iget-object p1, p0, Ljiosaavnsdk/x7$c;->b:Ljiosaavnsdk/x7;

    .line 18
    iget-object v0, p1, Ljiosaavnsdk/x7;->n:Landroid/widget/GridView;

    .line 19
    new-instance v1, Ljiosaavnsdk/x7$b;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Ljiosaavnsdk/x7$b;-><init>(Ljiosaavnsdk/x7;I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object p1, p0, Ljiosaavnsdk/x7$c;->b:Ljiosaavnsdk/x7;

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p1, Ljiosaavnsdk/x7;->l:Ljiosaavnsdk/ua;

    .line 21
    invoke-virtual {p1}, Ljiosaavnsdk/ua;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljiosaavnsdk/x7$c;->b:Ljiosaavnsdk/x7;

    .line 22
    iget-object p1, p1, Ljiosaavnsdk/x7;->o:Ljiosaavnsdk/w0;

    .line 23
    iput-boolean v1, p1, Ljiosaavnsdk/w0;->d:Z

    .line 24
    :cond_4
    iget-object p1, p0, Ljiosaavnsdk/x7$c;->b:Ljiosaavnsdk/x7;

    .line 25
    :goto_1
    iget-object p1, p1, Ljiosaavnsdk/x7;->o:Ljiosaavnsdk/w0;

    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Ljiosaavnsdk/x7$c;->b:Ljiosaavnsdk/x7;

    iget-object p1, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 27
    iget-object p1, p1, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    invoke-virtual {p1}, Ljiosaavnsdk/b0;->a()V

    :goto_2
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Ljiosaavnsdk/x7$c;->b:Ljiosaavnsdk/x7;

    .line 1
    iget v1, v0, Ljiosaavnsdk/x7;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v0, v0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 3
    iget-boolean v1, v0, Lcom/jio/media/androidsdk/SaavnActivity;->b:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    const-string v1, "Searching for albums..."

    invoke-virtual {v0, v1}, Ljiosaavnsdk/b0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
