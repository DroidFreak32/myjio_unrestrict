.class public Ljiosaavnsdk/va;
.super Ljiosaavnsdk/ob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/va$m;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/RelativeLayout;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/EditText;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Lorg/json/JSONArray;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Ljiosaavnsdk/qd;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/Timer;

.field public r:Landroid/widget/ProgressBar;

.field public s:Z

.field public t:Landroidx/appcompat/widget/SearchView;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljiosaavnsdk/i1;

.field public x:Landroid/widget/ListView;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljiosaavnsdk/ob;-><init>()V

    const-string v0, "search_screen"

    iput-object v0, p0, Ljiosaavnsdk/va;->l:Ljava/lang/String;

    new-instance v0, Ljiosaavnsdk/qd;

    invoke-direct {v0}, Ljiosaavnsdk/qd;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/va;->o:Ljiosaavnsdk/qd;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/va;->q:Ljava/util/Timer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiosaavnsdk/va;->s:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/va;->J:Lorg/json/JSONArray;

    return-void
.end method

.method public static a(Ljiosaavnsdk/va;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/va;->z:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/va;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v0

    iget-boolean v0, v0, Ljiosaavnsdk/ud;->h:Z

    const/4 v1, 0x0

    const-string v2, "websocket"

    if-eqz v0, :cond_0

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v0

    iget-boolean v0, v0, Ljiosaavnsdk/ud;->a:Z

    if-nez v0, :cond_0

    const-string v0, "typed and is connected"

    invoke-static {v2, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljiosaavnsdk/va;->b(Ljava/lang/String;)V

    iget-object p0, p0, Ljiosaavnsdk/va;->o:Ljiosaavnsdk/qd;

    iput-object v1, p0, Ljiosaavnsdk/qd;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v0

    iget-boolean v0, v0, Ljiosaavnsdk/ud;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v0

    iget-boolean v0, v0, Ljiosaavnsdk/ud;->h:Z

    if-nez v0, :cond_1

    const-string v0, "web socket connecting, lets wait."

    invoke-static {v2, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljiosaavnsdk/va;->o:Ljiosaavnsdk/qd;

    iput-object p1, p0, Ljiosaavnsdk/qd;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "typed and is not connected"

    invoke-static {v2, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljiosaavnsdk/va;->o:Ljiosaavnsdk/qd;

    iput-object p1, p0, Ljiosaavnsdk/qd;->g:Ljava/lang/String;

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object p0

    iget-boolean p0, p0, Ljiosaavnsdk/ud;->a:Z

    if-eqz p0, :cond_2

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object p0

    invoke-virtual {p0}, Ljiosaavnsdk/ud;->a()V

    sget-object p0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    const-string p1, "android:search:socket:close;"

    const-string v0, "reason:query_change"

    invoke-static {p0, p1, v1, v0}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object p0

    invoke-virtual {p0}, Ljiosaavnsdk/ud;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/va;->l:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/va;->E:Ljava/util/List;

    :try_start_0
    invoke-static {}, Ljiosaavnsdk/s2;->a()Ljiosaavnsdk/s2;

    move-result-object p1

    .line 2
    sget-object v0, Ljiosaavnsdk/s5;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "top_searches"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_1
    iput-object p1, p0, Ljiosaavnsdk/va;->E:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    iput-object p1, p0, Ljiosaavnsdk/va;->p:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, p0, Ljiosaavnsdk/va;->q:Ljava/util/Timer;

    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    iget-object v4, p0, Ljiosaavnsdk/va;->q:Ljava/util/Timer;

    invoke-virtual {v4}, Ljava/util/Timer;->purge()I

    iget-object v4, p0, Ljiosaavnsdk/va;->o:Ljiosaavnsdk/qd;

    iget-object v4, v4, Ljiosaavnsdk/qd;->l:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x15e

    if-eqz v4, :cond_3

    iget-object v4, p0, Ljiosaavnsdk/va;->o:Ljiosaavnsdk/qd;

    invoke-virtual {v4}, Ljiosaavnsdk/qd;->d()V

    iget-object v4, p0, Ljiosaavnsdk/va;->r:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iput-boolean v3, p0, Ljiosaavnsdk/va;->s:Z

    :cond_1
    iget-object v4, p0, Ljiosaavnsdk/va;->o:Ljiosaavnsdk/qd;

    .line 1
    iput-object p1, v4, Ljiosaavnsdk/qd;->h:Ljava/lang/String;

    sput-object p1, Ljiosaavnsdk/qd;->n:Ljava/lang/String;

    .line 2
    iget-object v4, v4, Ljiosaavnsdk/qd;->l:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ljiosaavnsdk/va;->o:Ljiosaavnsdk/qd;

    iget-object v4, v4, Ljiosaavnsdk/qd;->l:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Ljiosaavnsdk/va;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    iput-object v4, p0, Ljiosaavnsdk/va;->q:Ljava/util/Timer;

    new-instance v7, Ljiosaavnsdk/va$c;

    invoke-direct {v7, p0, p1}, Ljiosaavnsdk/va$c;-><init>(Ljiosaavnsdk/va;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Ljiosaavnsdk/va;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p0, Ljiosaavnsdk/va;->o:Ljiosaavnsdk/qd;

    iget-object v5, v4, Ljiosaavnsdk/qd;->l:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, v4, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    iget-object p1, p0, Ljiosaavnsdk/va;->o:Ljiosaavnsdk/qd;

    sget-object v4, Ljiosaavnsdk/u5$a;->b:Ljiosaavnsdk/u5$a;

    invoke-virtual {p1, v1, v4}, Ljiosaavnsdk/pd;->a(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;)V

    :goto_0
    iget-object p1, p0, Ljiosaavnsdk/va;->r:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iput-boolean v3, p0, Ljiosaavnsdk/va;->s:Z

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    iput-object v4, p0, Ljiosaavnsdk/va;->q:Ljava/util/Timer;

    new-instance v7, Ljiosaavnsdk/va$d;

    invoke-direct {v7, p0, p1}, Ljiosaavnsdk/va$d;-><init>(Ljiosaavnsdk/va;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_4
    :goto_1
    iget p1, p0, Ljiosaavnsdk/va;->m:I

    if-nez p1, :cond_c

    invoke-virtual {p0}, Ljiosaavnsdk/va;->g()V

    iget-object p1, p0, Ljiosaavnsdk/va;->x:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p1, p0, Ljiosaavnsdk/va;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Ljiosaavnsdk/va;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string p1, "search123"

    const-string v3, "setting dynamicRecycView visible"

    invoke-static {p1, v3}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/va;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput v0, p0, Ljiosaavnsdk/va;->m:I

    goto/16 :goto_7

    :cond_5
    :goto_2
    iget-object p1, p0, Ljiosaavnsdk/va;->o:Ljiosaavnsdk/qd;

    invoke-virtual {p1}, Ljiosaavnsdk/qd;->d()V

    .line 3
    iget-object p1, p0, Ljiosaavnsdk/va;->w:Ljiosaavnsdk/i1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljiosaavnsdk/va;->h()V

    .line 4
    :goto_3
    iget-object p1, p0, Ljiosaavnsdk/va;->I:Landroid/view/View;

    sget v4, Lcom/jio/media/androidsdk/R$id;->trending_block_ll:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljiosaavnsdk/va;->I:Landroid/view/View;

    sget v4, Lcom/jio/media/androidsdk/R$id;->trendingTitleRL:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljiosaavnsdk/va;->I:Landroid/view/View;

    sget v4, Lcom/jio/media/androidsdk/R$id;->recentSearchListHeader:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Ljiosaavnsdk/va;->x:Landroid/widget/ListView;

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p1, p0, Ljiosaavnsdk/va;->w:Ljiosaavnsdk/i1;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljiosaavnsdk/i1;->getCount()I

    move-result p1

    if-gtz p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p0, Ljiosaavnsdk/va;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Ljiosaavnsdk/va;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p1, p0, Ljiosaavnsdk/va;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Ljiosaavnsdk/va;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object p1, p0, Ljiosaavnsdk/va;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Ljiosaavnsdk/va;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iput-boolean v3, p0, Ljiosaavnsdk/va;->s:Z

    iput v3, p0, Ljiosaavnsdk/va;->m:I

    iget-object p1, p0, Ljiosaavnsdk/va;->H:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljiosaavnsdk/va;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ljiosaavnsdk/va;->H:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    iget-object p1, p0, Ljiosaavnsdk/va;->H:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_6
    iget-object p1, p0, Ljiosaavnsdk/va;->o:Ljiosaavnsdk/qd;

    .line 6
    iget-object v2, p1, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_b
    new-instance v2, Ljiosaavnsdk/u5;

    sget-object v3, Ljiosaavnsdk/u5$a;->b:Ljiosaavnsdk/u5$a;

    const/4 v4, -0x1

    invoke-direct {v2, v1, v3, v4}, Ljiosaavnsdk/u5;-><init>(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;I)V

    iget-object p1, p1, Ljiosaavnsdk/pd;->a:Ljiosaavnsdk/w2;

    if-eqz p1, :cond_c

    .line 7
    iput-boolean v0, v2, Ljiosaavnsdk/u5;->c:Z

    .line 8
    invoke-interface {p1, v2}, Ljiosaavnsdk/w2;->a(Ljiosaavnsdk/u5;)V

    .line 9
    :cond_c
    :goto_7
    iget-object p1, p0, Ljiosaavnsdk/va;->o:Ljiosaavnsdk/qd;

    iget-object v0, p1, Ljiosaavnsdk/qd;->g:Ljava/lang/String;

    if-eqz v0, :cond_d

    iput-object v1, p1, Ljiosaavnsdk/qd;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    return-void
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    const-string v3, "android:search:google_now_disabled::;"

    invoke-static {v0, v3, v1, v1}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    const-string v2, "android:search:google_now_enabled::;"

    invoke-static {v0, v2, v1, v1}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/va;->I:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->trending_block_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/va;->I:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->trendingTitleRL:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/va;->I:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->recentSearchListHeader:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 6

    new-instance v0, Ljiosaavnsdk/o0;

    iget-object v1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljiosaavnsdk/o0;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Ljiosaavnsdk/o0;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, v0, Ljiosaavnsdk/o0;->a:Landroid/app/Activity;

    const-string v3, "recent_searches.txt"

    .line 2
    invoke-static {v2, v3}, Ljiosaavnsdk/zc;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v4, Lorg/json/JSONTokener;

    invoke-direct {v4, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 3
    :cond_2
    :goto_0
    sget-object v2, Ljiosaavnsdk/o0;->b:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Ljiosaavnsdk/o0;->b:Ljava/util/List;

    :cond_3
    if-nez v3, :cond_4

    sget-object v2, Ljiosaavnsdk/o0;->b:Ljava/util/List;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    sget-object v5, Ljiosaavnsdk/o0;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    sget-object v2, Ljiosaavnsdk/o0;->b:Ljava/util/List;

    .line 4
    :goto_2
    iput-object v2, p0, Ljiosaavnsdk/va;->v:Ljava/util/List;

    iget-object v2, p0, Ljiosaavnsdk/va;->I:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->clear:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ljiosaavnsdk/va;->G:Landroid/widget/TextView;

    iget-object v2, p0, Ljiosaavnsdk/va;->x:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Ljiosaavnsdk/va;->x:Landroid/widget/ListView;

    iget-object v3, p0, Ljiosaavnsdk/va;->I:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_6
    iget-object v2, p0, Ljiosaavnsdk/va;->v:Ljava/util/List;

    const/16 v3, 0x8

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p0, Ljiosaavnsdk/va;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, p0, Ljiosaavnsdk/va;->G:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v2, p0, Ljiosaavnsdk/va;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, p0, Ljiosaavnsdk/va;->G:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v2, p0, Ljiosaavnsdk/va;->x:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v2, Ljiosaavnsdk/i1;

    iget-object v3, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    iget-object v4, p0, Ljiosaavnsdk/va;->v:Ljava/util/List;

    invoke-direct {v2, v3, v4}, Ljiosaavnsdk/i1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Ljiosaavnsdk/va;->w:Ljiosaavnsdk/i1;

    iget-object v3, p0, Ljiosaavnsdk/va;->x:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_9
    iget-object v2, p0, Ljiosaavnsdk/va;->x:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v1, p0, Ljiosaavnsdk/va;->x:Landroid/widget/ListView;

    new-instance v2, Ljiosaavnsdk/va$h;

    invoke-direct {v2, p0}, Ljiosaavnsdk/va$h;-><init>(Ljiosaavnsdk/va;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Ljiosaavnsdk/va;->x:Landroid/widget/ListView;

    new-instance v2, Ljiosaavnsdk/va$i;

    invoke-direct {v2, p0}, Ljiosaavnsdk/va$i;-><init>(Ljiosaavnsdk/va;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, Ljiosaavnsdk/va;->G:Landroid/widget/TextView;

    new-instance v2, Ljiosaavnsdk/va$j;

    invoke-direct {v2, p0, v0}, Ljiosaavnsdk/va$j;-><init>(Ljiosaavnsdk/va;Ljiosaavnsdk/o0;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Ljiosaavnsdk/ta;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_7

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Ljiosaavnsdk/va;->f()V

    const-string p1, "android.speech.extra.RESULTS"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "android.speech.extra.CONFIDENCE_SCORES"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p3, -0x1

    if-ge v1, v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    move v4, v1

    move v3, v2

    :goto_1
    if-ge v3, p3, :cond_2

    aget v5, p2, v3

    aget v6, p2, v4

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    move v4, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eq v4, v1, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aget v6, p2, v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    aget v5, p2, v4

    aput v5, p2, v1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    aput v6, p2, v4

    :cond_3
    move v1, v2

    goto :goto_0

    .line 1
    :cond_4
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    iput-object p3, p0, Ljiosaavnsdk/va;->J:Lorg/json/JSONArray;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x3

    if-le p3, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    const/4 p3, 0x1

    const/4 v2, 0x1

    :goto_3
    const-string v3, ""

    if-ge v2, v1, :cond_6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "query"

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "score"

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget v7, p2, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    iget-object v3, p0, Ljiosaavnsdk/va;->J:Lorg/json/JSONArray;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2
    :cond_6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Ljiosaavnsdk/va;->D:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Ljiosaavnsdk/qd;->b(Z)V

    :cond_7
    :goto_5
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v0, Lcom/jio/media/androidsdk/R$layout;->search_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->detailDynView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iput-object v0, p0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iget-object v0, p0, Ljiosaavnsdk/va;->o:Ljiosaavnsdk/qd;

    .line 1
    iput-object v0, p0, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    .line 2
    new-instance v2, Ljiosaavnsdk/bb;

    invoke-direct {v2, p0}, Ljiosaavnsdk/bb;-><init>(Ljiosaavnsdk/va;)V

    .line 3
    iput-object v2, v0, Ljiosaavnsdk/pd;->a:Ljiosaavnsdk/w2;

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljiosaavnsdk/ob;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Ljiosaavnsdk/va;->o:Ljiosaavnsdk/qd;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Ljiosaavnsdk/qd;->l:Ljava/util/HashMap;

    .line 7
    iget-object p1, p0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iget-object p2, p0, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    invoke-virtual {p1, p2}, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->suggestionsListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Ljiosaavnsdk/va;->x:Landroid/widget/ListView;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget p2, Lcom/jio/media/androidsdk/R$layout;->suggestive_search_scroll_header:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/va;->I:Landroid/view/View;

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->no_results_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ljiosaavnsdk/va;->y:Landroid/widget/LinearLayout;

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->no_network_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ljiosaavnsdk/va;->z:Landroid/widget/LinearLayout;

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->progress_horizontal:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Ljiosaavnsdk/va;->r:Landroid/widget/ProgressBar;

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->no_results_subtext:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p1, p0, Ljiosaavnsdk/va;->I:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->empty_search_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ljiosaavnsdk/va;->A:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Ljiosaavnsdk/va;->I:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->recentSearchListHeader:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ljiosaavnsdk/va;->u:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Ljiosaavnsdk/va;->I:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->surprise_me_txt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljiosaavnsdk/va;->F:Landroid/widget/TextView;

    iget-object p1, p0, Ljiosaavnsdk/va;->I:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->ll_brand_parent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ljiosaavnsdk/va;->B:Landroid/widget/LinearLayout;

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ljiosaavnsdk/va;->C:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ljiosaavnsdk/va;->C:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Ljiosaavnsdk/va;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Ljiosaavnsdk/va;->C:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p0}, Ljiosaavnsdk/ob;->d()I

    move-result v0

    new-instance v8, Ljiosaavnsdk/x5;

    const-string v2, "search_spot_ad"

    invoke-static {v2}, Ljiosaavnsdk/u2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljiosaavnsdk/x5$a;->r:Ljiosaavnsdk/x5$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v8

    move v7, v0

    invoke-direct/range {v2 .. v7}, Ljiosaavnsdk/x5;-><init>(Ljava/lang/String;Ljiosaavnsdk/x5$a;Ljava/util/List;II)V

    invoke-static {}, Ljiosaavnsdk/u2;->a()Ljiosaavnsdk/u2;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljiosaavnsdk/u2;->a(Ljiosaavnsdk/x5;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    .line 9
    iget-object v3, v8, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Ljiosaavnsdk/m1;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljiosaavnsdk/pb;

    invoke-direct {v2, p1, v8}, Ljiosaavnsdk/pb;-><init>(Landroid/view/View;Ljiosaavnsdk/x5;)V

    iget-object p1, p0, Ljiosaavnsdk/va;->o:Ljiosaavnsdk/qd;

    invoke-virtual {p1, v8}, Ljiosaavnsdk/pd;->a(Ljiosaavnsdk/x5;)V

    iget-object p1, p0, Ljiosaavnsdk/va;->o:Ljiosaavnsdk/qd;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p1, p0, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    .line 13
    iget-object p1, p1, Ljiosaavnsdk/m1;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljiosaavnsdk/va;->h()V

    .line 15
    iget-object p1, p0, Ljiosaavnsdk/va;->I:Landroid/view/View;

    sget v0, Lcom/jio/media/androidsdk/R$id;->trending_block_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Ljiosaavnsdk/kc;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    :cond_3
    iget-object p3, p0, Ljiosaavnsdk/va;->E:Ljava/util/List;

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Ljiosaavnsdk/va;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xc

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_5

    new-instance v2, Ljiosaavnsdk/z5;

    iget-object v3, p0, Ljiosaavnsdk/va;->E:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Ljiosaavnsdk/z5;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljiosaavnsdk/yb;

    sget-object v2, Ljiosaavnsdk/x5$a;->i:Ljiosaavnsdk/x5$a;

    const-class v3, Ljiosaavnsdk/va;

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Ljiosaavnsdk/yb;-><init>(Landroid/view/ViewGroup;Ljiosaavnsdk/x5$a;Ljava/lang/String;)V

    new-instance v3, Ljiosaavnsdk/x5;

    const-string v4, "Top Trending"

    invoke-direct {v3, v4, v2, p3, v1}, Ljiosaavnsdk/x5;-><init>(Ljava/lang/String;Ljiosaavnsdk/x5$a;Ljava/util/List;I)V

    invoke-virtual {v0, v3}, Ljiosaavnsdk/yb;->b(Ljiosaavnsdk/x5;)V

    .line 16
    iget-object p3, v0, Ljiosaavnsdk/yb;->a:Landroid/view/View;

    .line 17
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Ljiosaavnsdk/yb;->d()V

    goto :goto_3

    :cond_6
    :goto_2
    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    :goto_3
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Ljiosaavnsdk/va;->F:Landroid/widget/TextView;

    new-instance p2, Ljiosaavnsdk/va$e;

    invoke-direct {p2, p0}, Ljiosaavnsdk/va$e;-><init>(Ljiosaavnsdk/va;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->retry_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljiosaavnsdk/va$f;

    invoke-direct {p2, p0}, Ljiosaavnsdk/va$f;-><init>(Ljiosaavnsdk/va;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    new-instance p2, Ljiosaavnsdk/va$g;

    invoke-direct {p2, p0}, Ljiosaavnsdk/va$g;-><init>(Ljiosaavnsdk/va;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyOptionsMenu()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljiosaavnsdk/i2;->a(Z)Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Ljiosaavnsdk/ta;->onPause()V

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/ud;->h()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 5

    invoke-super {p0, p1}, Ljiosaavnsdk/ob;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v0, Lcom/jio/media/androidsdk/R$id;->main_toolbar:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget v0, Lcom/jio/media/androidsdk/R$id;->toolbar_with_logo:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    iget-object v2, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    sget v3, Lcom/jio/media/androidsdk/R$layout;->custom_voice_search:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    sget p1, Lcom/jio/media/androidsdk/R$id;->searchView:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Ljiosaavnsdk/va;->t:Landroidx/appcompat/widget/SearchView;

    sget p1, Lcom/jio/media/androidsdk/R$id;->micbutton:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/va;->H:Landroid/view/View;

    sget p1, Lcom/jio/media/androidsdk/R$id;->toolar_back_search:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Ljiosaavnsdk/va$k;

    invoke-direct {v2, p0}, Ljiosaavnsdk/va$k;-><init>(Ljiosaavnsdk/va;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ljiosaavnsdk/va;->e()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/va;->H:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/va;->H:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Ljiosaavnsdk/va;->H:Landroid/view/View;

    new-instance v0, Ljiosaavnsdk/va$l;

    invoke-direct {v0, p0}, Ljiosaavnsdk/va$l;-><init>(Ljiosaavnsdk/va;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljiosaavnsdk/va;->t:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    iget-object p1, p0, Ljiosaavnsdk/va;->t:Landroidx/appcompat/widget/SearchView;

    sget v0, Lcom/jio/media/androidsdk/R$id;->search_src_text:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Ljiosaavnsdk/va;->D:Landroid/widget/EditText;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextSize(F)V

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/va;->D:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Ljiosaavnsdk/va;->t:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    iget-object p1, p0, Ljiosaavnsdk/va;->t:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    if-eqz p1, :cond_1

    instance-of p1, p1, Lcom/jio/media/androidsdk/SDKActivity;

    if-eqz p1, :cond_1

    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1, v0}, Ljiosaavnsdk/i2;->a(Lcom/jio/media/androidsdk/SaavnActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Ljiosaavnsdk/va;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljiosaavnsdk/va;->t:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->onActionViewExpanded()V

    iget-object p1, p0, Ljiosaavnsdk/va;->t:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_1
    iget-object p1, p0, Ljiosaavnsdk/va;->t:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Ljiosaavnsdk/va$a;

    invoke-direct {v0, p0}, Ljiosaavnsdk/va$a;-><init>(Ljiosaavnsdk/va;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    iget-object p1, p0, Ljiosaavnsdk/va;->t:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Ljiosaavnsdk/va$b;

    invoke-direct {v0, p0}, Ljiosaavnsdk/va$b;-><init>(Ljiosaavnsdk/va;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget p1, p0, Ljiosaavnsdk/va;->n:I

    if-nez p1, :cond_2

    iput v1, p0, Ljiosaavnsdk/va;->n:I

    goto :goto_1

    :cond_2
    iget p1, p0, Ljiosaavnsdk/va;->m:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Ljiosaavnsdk/va;->t:Landroidx/appcompat/widget/SearchView;

    iget-object v0, p0, Ljiosaavnsdk/va;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Ljiosaavnsdk/ob;->onResume()V

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/ud;->j()V

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/ud;->a()V

    return-void
.end method
