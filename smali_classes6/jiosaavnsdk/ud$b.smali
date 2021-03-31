.class public Ljiosaavnsdk/ud$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/ud;->a(DLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/o4;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:D


# direct methods
.method public constructor <init>(Ljiosaavnsdk/ud;Ljiosaavnsdk/o4;Lorg/json/JSONObject;D)V
    .locals 0

    iput-object p2, p0, Ljiosaavnsdk/ud$b;->a:Ljiosaavnsdk/o4;

    iput-object p3, p0, Ljiosaavnsdk/ud$b;->b:Lorg/json/JSONObject;

    iput-wide p4, p0, Ljiosaavnsdk/ud$b;->c:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "vartika"

    iget-object v3, v1, Ljiosaavnsdk/ud$b;->a:Ljiosaavnsdk/o4;

    iget-object v0, v1, Ljiosaavnsdk/ud$b;->b:Lorg/json/JSONObject;

    const-string v4, "resp"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v4, v1, Ljiosaavnsdk/ud$b;->c:D

    .line 1
    iget-object v6, v3, Ljiosaavnsdk/o4;->s:Ljava/lang/String;

    if-nez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-wide v6, v3, Ljiosaavnsdk/o4;->r:D

    cmpg-double v8, v4, v6

    if-gez v8, :cond_1

    goto/16 :goto_4

    :cond_1
    iput-wide v4, v3, Ljiosaavnsdk/o4;->r:D

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "socket response, "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v10, "total"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v3, Ljiosaavnsdk/o4;->l:I

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Z)Ljiosaavnsdk/w4;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, Ljiosaavnsdk/o4;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget v0, v3, Ljiosaavnsdk/o4;->k:I

    iput v0, v3, Ljiosaavnsdk/o4;->n:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "lastSongResultPageNumber : "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, Ljiosaavnsdk/o4;->n:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " songResultsPageNumber "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, Ljiosaavnsdk/o4;->k:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "songssize, "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "order_all"

    invoke-static {v7, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Ljiosaavnsdk/o4;->o:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "jioTuneObjects, "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Ljiosaavnsdk/o4;->o:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Ljiosaavnsdk/o4;->n:I

    if-ne v0, v8, :cond_7

    invoke-virtual {v3}, Ljiosaavnsdk/o4;->e()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljiosaavnsdk/o4;->f()V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastSongResultPageNumber : 1 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Ljiosaavnsdk/o4;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Ljiosaavnsdk/o4;->p:Landroid/widget/ListView;

    new-instance v2, Ljiosaavnsdk/o4$a;

    const/4 v7, 0x4

    invoke-direct {v2, v3, v7}, Ljiosaavnsdk/o4$a;-><init>(Ljiosaavnsdk/o4;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, v3, Ljiosaavnsdk/o4;->h:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/zc;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljiosaavnsdk/m4;

    iget-object v8, v3, Ljiosaavnsdk/o4;->h:Landroid/app/Activity;

    sget v9, Lcom/jio/media/androidsdk/R$id;->trendingJioTuneRV:I

    iget-object v10, v3, Ljiosaavnsdk/o4;->o:Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljiosaavnsdk/m4;-><init>(Landroid/content/Context;ILjava/util/List;ZZ)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljiosaavnsdk/m4;

    iget-object v14, v3, Ljiosaavnsdk/o4;->h:Landroid/app/Activity;

    sget v15, Lcom/jio/media/androidsdk/R$id;->trendingJioTuneRV:I

    iget-object v2, v3, Ljiosaavnsdk/o4;->o:Ljava/util/List;

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v13, v0

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v18}, Ljiosaavnsdk/m4;-><init>(Landroid/content/Context;ILjava/util/List;ZZ)V

    :goto_1
    iput-object v0, v3, Ljiosaavnsdk/o4;->q:Ljiosaavnsdk/m4;

    iget-object v0, v3, Ljiosaavnsdk/o4;->p:Landroid/widget/ListView;

    iget-object v2, v3, Ljiosaavnsdk/o4;->q:Ljiosaavnsdk/m4;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2

    :cond_7
    iget-object v0, v3, Ljiosaavnsdk/o4;->q:Ljiosaavnsdk/m4;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 4
    iget-object v0, v3, Ljiosaavnsdk/o4;->p:Landroid/widget/ListView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v3, Ljiosaavnsdk/o4;->p:Landroid/widget/ListView;

    iget-object v2, v3, Ljiosaavnsdk/o4;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 5
    :cond_8
    iget-object v0, v3, Ljiosaavnsdk/o4;->h:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 6
    iget-object v0, v0, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    invoke-virtual {v0}, Ljiosaavnsdk/b0;->a()V

    .line 7
    :cond_9
    :goto_3
    iget-wide v2, v3, Ljiosaavnsdk/o4;->r:D

    cmpl-double v0, v4, v2

    if-nez v0, :cond_a

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/ud;->i()V

    :cond_a
    :goto_4
    return-void
.end method
