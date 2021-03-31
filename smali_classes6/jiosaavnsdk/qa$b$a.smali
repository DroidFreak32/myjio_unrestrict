.class public Ljiosaavnsdk/qa$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/qa$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljiosaavnsdk/qa$b;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/qa$b;I)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/qa$b$a;->b:Ljiosaavnsdk/qa$b;

    iput p2, p0, Ljiosaavnsdk/qa$b$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, ""

    sget v1, Lcom/jio/media/androidsdk/R$id;->add_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, p0, Ljiosaavnsdk/qa$b$a;->b:Ljiosaavnsdk/qa$b;

    iget-object v1, v1, Ljiosaavnsdk/qa$b;->a:Ljava/util/List;

    iget v2, p0, Ljiosaavnsdk/qa$b$a;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljiosaavnsdk/qa$b$a;->b:Ljiosaavnsdk/qa$b;

    iget-object v2, v2, Ljiosaavnsdk/qa$b;->b:Ljiosaavnsdk/qa;

    iget-object v2, v2, Ljiosaavnsdk/qa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v2, Lcom/jio/media/androidsdk/R$drawable;->added_icon:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Ljiosaavnsdk/qa$b$a;->b:Ljiosaavnsdk/qa$b;

    iget-object v2, p1, Ljiosaavnsdk/qa$b;->b:Ljiosaavnsdk/qa;

    iget-object p1, p1, Ljiosaavnsdk/qa$b;->a:Ljava/util/List;

    iget v3, p0, Ljiosaavnsdk/qa$b$a;->a:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Ljiosaavnsdk/qa;->a:Ljava/lang/String;

    iget-object p1, p0, Ljiosaavnsdk/qa$b$a;->b:Ljiosaavnsdk/qa$b;

    iget-object p1, p1, Ljiosaavnsdk/qa$b;->b:Ljiosaavnsdk/qa;

    iget-object p1, p1, Ljiosaavnsdk/qa;->a:Ljava/lang/String;

    .line 1
    sget v2, Ljiosaavnsdk/zc;->a:I

    :try_start_0
    invoke-static {}, Ljiosaavnsdk/zc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljiosaavnsdk/zc;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    move-object v3, v0

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_5

    if-nez p1, :cond_4

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_6

    const-string v2, "L"

    :try_start_1
    new-instance v3, Ljava/net/HttpCookie;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ".saavn.com"

    invoke-virtual {v3, p1}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    invoke-static {v3}, Ljiosaavnsdk/t5;->a(Ljava/net/HttpCookie;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_6
    :goto_4
    iget-object p1, p0, Ljiosaavnsdk/qa$b$a;->b:Ljiosaavnsdk/qa$b;

    .line 5
    iget-object v2, p1, Ljiosaavnsdk/qa$b;->b:Ljiosaavnsdk/qa;

    iget-object v3, v2, Ljiosaavnsdk/qa;->a:Ljava/lang/String;

    iget-object v2, v2, Ljiosaavnsdk/qa;->b:Ljiosaavnsdk/od;

    .line 6
    iget-object v2, v2, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v2, Ljiosaavnsdk/x4;

    .line 7
    sget v4, Ljiosaavnsdk/zc;->a:I

    :try_start_2
    iget-boolean v4, v2, Ljiosaavnsdk/x4;->p:Z

    if-eqz v4, :cond_7

    sget-object v4, Ljiosaavnsdk/s5;->c:Lorg/json/JSONObject;

    const-string v5, "global_config"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "weekly_top_songs_listid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "listid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "image"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iput-object v5, v2, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 9
    iput-object v3, v2, Ljiosaavnsdk/x4;->h:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :cond_7
    :goto_5
    iget-object p1, p1, Ljiosaavnsdk/qa$b;->b:Ljiosaavnsdk/qa;

    iget-object p1, p1, Ljiosaavnsdk/qa;->b:Ljiosaavnsdk/od;

    .line 12
    iget-object v2, p1, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v2, Ljiosaavnsdk/x4;

    if-nez v2, :cond_8

    goto :goto_6

    .line 13
    :cond_8
    iget-object v3, v2, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 14
    iput-object v3, p1, Ljiosaavnsdk/od;->g:Ljava/lang/String;

    .line 15
    iget-boolean v2, v2, Ljiosaavnsdk/x4;->u:Z

    .line 16
    iput-boolean v2, p1, Ljiosaavnsdk/od;->k:Z

    .line 17
    :goto_6
    iget-object v2, p1, Ljiosaavnsdk/od;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p1, Ljiosaavnsdk/od;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 18
    :cond_9
    new-instance v0, Ljiosaavnsdk/od$a;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Ljiosaavnsdk/od$a;-><init>(Ljiosaavnsdk/od;Z)V

    iput-object v0, p1, Ljiosaavnsdk/od;->j:Ljiosaavnsdk/od$a;

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    :cond_a
    :goto_7
    iget-object p1, p0, Ljiosaavnsdk/qa$b$a;->b:Ljiosaavnsdk/qa$b;

    iget-object p1, p1, Ljiosaavnsdk/qa$b;->b:Ljiosaavnsdk/qa;

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_b
    return-void
.end method
