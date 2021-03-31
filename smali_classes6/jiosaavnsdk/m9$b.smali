.class public Ljiosaavnsdk/m9$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/m9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ljiosaavnsdk/w4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/m9;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/m9;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/m9$b;->a:Ljiosaavnsdk/m9;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Ljava/lang/String;

    const-string p1, "song"

    const-string v0, "calling api"

    .line 1
    invoke-static {p1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "songresultpage: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljiosaavnsdk/m9$b;->a:Ljiosaavnsdk/m9;

    .line 2
    iget v0, v0, Ljiosaavnsdk/m9;->g:I

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastpagenumber: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljiosaavnsdk/m9$b;->a:Ljiosaavnsdk/m9;

    .line 4
    iget v0, v0, Ljiosaavnsdk/m9;->l:I

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",  numberOfSongsToFetch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljiosaavnsdk/m9$b;->a:Ljiosaavnsdk/m9;

    .line 6
    iget v0, v0, Ljiosaavnsdk/m9;->r:I

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "samrath"

    invoke-static {v0, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljiosaavnsdk/m9;->v:Ljava/lang/String;

    const-string v0, "show_all_episodes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljiosaavnsdk/m9$b;->a:Ljiosaavnsdk/m9;

    .line 8
    iget-object p1, p1, Ljiosaavnsdk/m9;->q:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/m9$b;->a:Ljiosaavnsdk/m9;

    .line 10
    sget-object v0, Ljiosaavnsdk/m9;->w:Ljiosaavnsdk/z4;

    .line 11
    iget-object v1, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljiosaavnsdk/z4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p1, Ljiosaavnsdk/m9;->q:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/m9$b;->a:Ljiosaavnsdk/m9;

    iget-object v0, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 14
    sget-object v1, Ljiosaavnsdk/m9;->w:Ljiosaavnsdk/z4;

    .line 15
    iget-object v1, v1, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Ljiosaavnsdk/m9;->q:Ljava/lang/String;

    const-string v2, "show_order_file"

    .line 17
    invoke-static {v0, v2, v1, p1}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ljiosaavnsdk/m9$b;->a:Ljiosaavnsdk/m9;

    iget-object v0, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 18
    sget-object v1, Ljiosaavnsdk/m9;->w:Ljiosaavnsdk/z4;

    .line 19
    iget-object v1, v1, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    .line 20
    sget-object v2, Ljiosaavnsdk/m9;->x:Ljiosaavnsdk/y4;

    .line 21
    iget-object v2, v2, Ljiosaavnsdk/y4;->d:Ljava/lang/String;

    .line 22
    iget v3, p1, Ljiosaavnsdk/m9;->g:I

    .line 23
    iget v4, p1, Ljiosaavnsdk/m9;->r:I

    .line 24
    iget-object v5, p1, Ljiosaavnsdk/m9;->q:Ljava/lang/String;

    const-string v6, ""

    .line 25
    invoke-static/range {v0 .. v6}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Ljiosaavnsdk/m9$b;->a:Ljiosaavnsdk/m9;

    iget-object v0, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 26
    sget-object v1, Ljiosaavnsdk/m9;->u:Ljiosaavnsdk/v4;

    .line 27
    iget-object v1, v1, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    .line 28
    iget v2, p1, Ljiosaavnsdk/m9;->g:I

    .line 29
    iget p1, p1, Ljiosaavnsdk/m9;->r:I

    .line 30
    sget-object v3, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "__call"

    const-string v6, "channel.getDetails"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "entity_type"

    const-string v6, "songs"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "channel_id"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "n"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "p"

    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :try_start_0
    sget-object p1, Ljiosaavnsdk/t5$a;->a:Ljiosaavnsdk/t5$a;

    const/4 v1, 0x0

    invoke-static {v0, v4, p1, v1}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;Ljiosaavnsdk/t5$a;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v1, p1, :cond_4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Z)Ljiosaavnsdk/w4;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v2

    const-string v4, "null"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    move-object p1, v3

    :goto_3
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 1
    invoke-super {v0, v1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v2, v0, Ljiosaavnsdk/m9$b;->a:Ljiosaavnsdk/m9;

    iget-object v2, v2, Ljiosaavnsdk/m9;->o:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, v0, Ljiosaavnsdk/m9$b;->a:Ljiosaavnsdk/m9;

    iput-boolean v2, v3, Ljiosaavnsdk/m9;->m:Z

    :cond_2
    iget-object v3, v0, Ljiosaavnsdk/m9$b;->a:Ljiosaavnsdk/m9;

    .line 2
    iget v4, v3, Ljiosaavnsdk/m9;->g:I

    .line 3
    iput v4, v3, Ljiosaavnsdk/m9;->l:I

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lastSongResultPageNumber : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ljiosaavnsdk/m9$b;->a:Ljiosaavnsdk/m9;

    .line 5
    iget v4, v4, Ljiosaavnsdk/m9;->l:I

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " songResultsPageNumber "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ljiosaavnsdk/m9$b;->a:Ljiosaavnsdk/m9;

    .line 7
    iget v4, v4, Ljiosaavnsdk/m9;->g:I

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "order_all"

    invoke-static {v4, v3}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ljiosaavnsdk/m9;->v:Ljava/lang/String;

    const-string v5, "show_all_episodes"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "test-nagendra"

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    .line 9
    sget-object v3, Ljiosaavnsdk/m9;->w:Ljiosaavnsdk/z4;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljiosaavnsdk/w4;

    .line 11
    sget-object v9, Ljiosaavnsdk/m9;->w:Ljiosaavnsdk/z4;

    .line 12
    iget-object v10, v9, Ljiosaavnsdk/z4;->b:Ljava/lang/String;

    .line 13
    iget-object v9, v9, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    const-string v11, "show"

    .line 14
    invoke-virtual {v8, v11, v10, v9}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljiosaavnsdk/w4;

    sget v9, Ljiosaavnsdk/zc;->a:I

    invoke-virtual {v8, v6}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_3
    sget-object v3, Ljiosaavnsdk/m9;->u:Ljiosaavnsdk/v4;

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 16
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljiosaavnsdk/w4;

    .line 17
    sget-object v9, Ljiosaavnsdk/m9;->u:Ljiosaavnsdk/v4;

    .line 18
    iget-object v10, v9, Ljiosaavnsdk/v4;->b:Ljava/lang/String;

    .line 19
    iget-object v9, v9, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    const-string v11, "channel"

    .line 20
    invoke-virtual {v8, v11, v10, v9}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljiosaavnsdk/w4;

    sget v9, Ljiosaavnsdk/zc;->a:I

    invoke-virtual {v8, v6}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    sget-object v3, Ljiosaavnsdk/m9;->v:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Ljiosaavnsdk/m9$b;->a:Ljiosaavnsdk/m9;

    .line 21
    iget-object v3, v3, Ljiosaavnsdk/m9;->n:Ljava/util/List;

    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Ljiosaavnsdk/m9$b;->a:Ljiosaavnsdk/m9;

    .line 23
    iget-object v5, v3, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v6, Lcom/jio/media/androidsdk/R$id;->oldUnderLine:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, v3, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v8, Lcom/jio/media/androidsdk/R$id;->newUnderline:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v8, v3, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v9, Lcom/jio/media/androidsdk/R$id;->oldText:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroid/widget/TextView;

    iget-object v8, v3, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v9, Lcom/jio/media/androidsdk/R$id;->newText:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/widget/TextView;

    iget-object v8, v3, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v9, Lcom/jio/media/androidsdk/R$id;->oldestTab:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroid/widget/RelativeLayout;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "last order "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Ljiosaavnsdk/m9;->q:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/kc;->a()Ljiosaavnsdk/m7;

    move-result-object v8

    const/16 v9, 0xa

    invoke-virtual {v8, v9, v7}, Ljiosaavnsdk/m7;->a(IZ)I

    move-result v12

    invoke-static {}, Ljiosaavnsdk/kc;->a()Ljiosaavnsdk/m7;

    move-result-object v8

    const/16 v9, 0xb

    invoke-virtual {v8, v9, v7}, Ljiosaavnsdk/m7;->a(IZ)I

    move-result v11

    iget-object v8, v3, Ljiosaavnsdk/m9;->q:Ljava/lang/String;

    const-string v9, "desc"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljiosaavnsdk/g9;

    invoke-direct {v8, v3, v5}, Ljiosaavnsdk/g9;-><init>(Ljiosaavnsdk/m9;Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v8, Ljiosaavnsdk/h9;

    invoke-direct {v8, v3, v6}, Ljiosaavnsdk/h9;-><init>(Ljiosaavnsdk/m9;Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_5
    new-instance v8, Ljiosaavnsdk/i9;

    invoke-direct {v8, v3, v5}, Ljiosaavnsdk/i9;-><init>(Ljiosaavnsdk/m9;Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v8, Ljiosaavnsdk/j9;

    invoke-direct {v8, v3, v6, v5}, Ljiosaavnsdk/j9;-><init>(Ljiosaavnsdk/m9;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    new-instance v10, Ljiosaavnsdk/k9;

    move-object v8, v10

    move-object v9, v3

    move-object v7, v10

    move-object v10, v5

    move/from16 v16, v11

    move-object v11, v6

    move/from16 v17, v12

    move-object v12, v14

    move-object v2, v13

    move/from16 v13, v16

    move-object/from16 v18, v14

    move-object v14, v15

    move-object/from16 v19, v15

    move/from16 v15, v17

    invoke-direct/range {v8 .. v15}, Ljiosaavnsdk/k9;-><init>(Ljiosaavnsdk/m9;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/TextView;I)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v3, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v7, Lcom/jio/media/androidsdk/R$id;->newestTab:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    new-instance v7, Ljiosaavnsdk/l9;

    move-object v8, v7

    move-object/from16 v12, v18

    move/from16 v13, v17

    move-object/from16 v14, v19

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Ljiosaavnsdk/l9;-><init>(Ljiosaavnsdk/m9;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/TextView;I)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_6
    iget-object v2, v0, Ljiosaavnsdk/m9$b;->a:Ljiosaavnsdk/m9;

    .line 25
    iget-object v2, v2, Ljiosaavnsdk/m9;->n:Ljava/util/List;

    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Ljiosaavnsdk/m9$b;->a:Ljiosaavnsdk/m9;

    .line 27
    iget v3, v2, Ljiosaavnsdk/m9;->l:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_9

    const-string v2, "lastSongResultPageNumber : 1"

    .line 28
    invoke-static {v4, v2}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ljiosaavnsdk/m9$b;->a:Ljiosaavnsdk/m9;

    .line 29
    iget-object v3, v2, Ljiosaavnsdk/m9;->i:Landroid/widget/ListView;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, Ljiosaavnsdk/m9;->i:Landroid/widget/ListView;

    iget-object v2, v2, Ljiosaavnsdk/m9;->h:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 30
    :cond_7
    iget-object v2, v0, Ljiosaavnsdk/m9$b;->a:Ljiosaavnsdk/m9;

    .line 31
    iget-object v3, v2, Ljiosaavnsdk/m9;->i:Landroid/widget/ListView;

    .line 32
    new-instance v4, Ljiosaavnsdk/m9$a;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Ljiosaavnsdk/m9$a;-><init>(Ljiosaavnsdk/m9;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v2, v0, Ljiosaavnsdk/m9$b;->a:Ljiosaavnsdk/m9;

    new-instance v3, Ljiosaavnsdk/wc;

    iget-object v4, v2, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 33
    iget-object v5, v2, Ljiosaavnsdk/m9;->n:Ljava/util/List;

    .line 34
    invoke-direct {v3, v4, v5}, Ljiosaavnsdk/wc;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 35
    iput-object v3, v2, Ljiosaavnsdk/m9;->j:Ljiosaavnsdk/wc;

    .line 36
    invoke-static {v4}, Ljiosaavnsdk/zc;->w(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Ljiosaavnsdk/m9$b;->a:Ljiosaavnsdk/m9;

    new-instance v9, Ljiosaavnsdk/x1;

    iget-object v3, v0, Ljiosaavnsdk/m9$b;->a:Ljiosaavnsdk/m9;

    iget-object v4, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v5, Lcom/jio/media/androidsdk/R$id;->songs:I

    .line 37
    iget-object v6, v3, Ljiosaavnsdk/m9;->n:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    .line 38
    invoke-direct/range {v3 .. v8}, Ljiosaavnsdk/x1;-><init>(Landroid/content/Context;ILjava/util/List;ZZ)V

    goto :goto_3

    :cond_8
    iget-object v2, v0, Ljiosaavnsdk/m9$b;->a:Ljiosaavnsdk/m9;

    new-instance v9, Ljiosaavnsdk/x1;

    iget-object v3, v0, Ljiosaavnsdk/m9$b;->a:Ljiosaavnsdk/m9;

    iget-object v4, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v5, Lcom/jio/media/androidsdk/R$id;->songs:I

    .line 39
    iget-object v6, v3, Ljiosaavnsdk/m9;->n:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, v9

    .line 40
    invoke-direct/range {v3 .. v8}, Ljiosaavnsdk/x1;-><init>(Landroid/content/Context;ILjava/util/List;ZZ)V

    .line 41
    :goto_3
    iput-object v9, v2, Ljiosaavnsdk/m9;->k:Ljiosaavnsdk/x1;

    .line 42
    iget-object v2, v0, Ljiosaavnsdk/m9$b;->a:Ljiosaavnsdk/m9;

    .line 43
    iget-object v3, v2, Ljiosaavnsdk/m9;->j:Ljiosaavnsdk/wc;

    .line 44
    iget-object v4, v2, Ljiosaavnsdk/m9;->i:Landroid/widget/ListView;

    .line 45
    iget-object v2, v2, Ljiosaavnsdk/m9;->k:Ljiosaavnsdk/x1;

    .line 46
    invoke-virtual {v3, v4, v2}, Ljiosaavnsdk/wc;->a(Landroid/widget/ListView;Ljiosaavnsdk/x1;)V

    sget v2, Ljiosaavnsdk/zc;->a:I

    goto :goto_4

    .line 47
    :cond_9
    iget-object v2, v2, Ljiosaavnsdk/m9;->j:Ljiosaavnsdk/wc;

    .line 48
    iget-object v2, v2, Ljiosaavnsdk/wc;->c:Ljiosaavnsdk/x1;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 49
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Ljiosaavnsdk/m9$b;->a:Ljiosaavnsdk/m9;

    .line 50
    iget-object v2, v1, Ljiosaavnsdk/m9;->i:Landroid/widget/ListView;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, v1, Ljiosaavnsdk/m9;->i:Landroid/widget/ListView;

    iget-object v1, v1, Ljiosaavnsdk/m9;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 51
    :cond_a
    iget-object v1, v0, Ljiosaavnsdk/m9$b;->a:Ljiosaavnsdk/m9;

    iget-object v1, v1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast v1, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 52
    iget-object v1, v1, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    invoke-virtual {v1}, Ljiosaavnsdk/b0;->a()V

    :goto_5
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/m9$b;->a:Ljiosaavnsdk/m9;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/m9;->p:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Ljiosaavnsdk/m9$b;->a:Ljiosaavnsdk/m9;

    .line 3
    iget v0, v0, Ljiosaavnsdk/m9;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Ljiosaavnsdk/m9;->v:Ljava/lang/String;

    const-string v1, "show_all_episodes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/m9$b;->a:Ljiosaavnsdk/m9;

    iget-object v0, v0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 5
    iget-boolean v1, v0, Lcom/jio/media/androidsdk/SaavnActivity;->b:Z

    if-nez v1, :cond_1

    const-string v1, "Getting episodes..."

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/m9$b;->a:Ljiosaavnsdk/m9;

    iget-object v0, v0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 7
    iget-boolean v1, v0, Lcom/jio/media/androidsdk/SaavnActivity;->b:Z

    if-nez v1, :cond_1

    const-string v1, "Getting songs..."

    .line 8
    :goto_0
    iget-object v0, v0, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    invoke-virtual {v0, v1}, Ljiosaavnsdk/b0;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
