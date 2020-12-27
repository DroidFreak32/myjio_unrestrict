.class public Lcc3;
.super Lhj3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc3$k;
    }
.end annotation


# instance fields
.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:Ljiosaavnsdk/Ci;

.field public H:Ljava/lang/String;

.field public I:Ljava/util/Timer;

.field public J:Landroid/widget/ProgressBar;

.field public K:Z

.field public L:Landroidx/appcompat/widget/SearchView;

.field public M:Landroid/widget/RelativeLayout;

.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lzc3;

.field public P:Landroid/widget/ListView;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Landroid/widget/LinearLayout;

.field public S:Landroid/widget/RelativeLayout;

.field public T:Landroid/widget/LinearLayout;

.field public U:Landroid/widget/LinearLayout;

.field public V:Landroid/widget/EditText;

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Lorg/json/JSONArray;

.field public c0:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhj3;-><init>()V

    const-string v0, "search_screen"

    iput-object v0, p0, Lcc3;->D:Ljava/lang/String;

    new-instance v0, Ljiosaavnsdk/Ci;

    invoke-direct {v0}, Ljiosaavnsdk/Ci;-><init>()V

    iput-object v0, p0, Lcc3;->G:Ljiosaavnsdk/Ci;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcc3;->I:Ljava/util/Timer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcc3;->K:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcc3;->b0:Lorg/json/JSONArray;

    iput-object v0, p0, Lcc3;->c0:Lorg/json/JSONArray;

    return-void
.end method

.method public static synthetic a(Lcc3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcc3;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcc3;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc3;->R:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcc3;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    iget-boolean v0, v0, Lve3;->h:Z

    const/4 v1, 0x0

    const-string/jumbo v2, "websocket"

    if-eqz v0, :cond_0

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    iget-boolean v0, v0, Lve3;->a:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "typed and is connected"

    invoke-static {v2, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcc3;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcc3;->G:Ljiosaavnsdk/Ci;

    iput-object v1, p1, Ljiosaavnsdk/Ci;->g:Ljava/lang/String;

    iput-object v1, p0, Lcc3;->b0:Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    iget-boolean v0, v0, Lve3;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    iget-boolean v0, v0, Lve3;->h:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "web socket connecting, lets wait."

    invoke-static {v2, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcc3;->G:Ljiosaavnsdk/Ci;

    iput-object p1, v0, Ljiosaavnsdk/Ci;->g:Ljava/lang/String;

    iget-object p0, p0, Lcc3;->c0:Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "typed and is not connected"

    invoke-static {v2, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcc3;->G:Ljiosaavnsdk/Ci;

    iput-object p1, v0, Ljiosaavnsdk/Ci;->g:Ljava/lang/String;

    iget-object p0, p0, Lcc3;->c0:Lorg/json/JSONArray;

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object p0

    iget-boolean p0, p0, Lve3;->a:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object p0

    invoke-virtual {p0}, Lve3;->a()V

    sget-object p0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    const-string p1, "android:search:socket:close;"

    const-string v0, "reason:query_change"

    invoke-static {p0, p1, v1, v0}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lve3;->h()Lve3;

    move-result-object p0

    invoke-virtual {p0}, Lve3;->b()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcc3;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcc3;->L:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static synthetic a(Lcc3;Lorg/json/JSONObject;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcc3;->a(Lorg/json/JSONObject;ZI)V

    return-void
.end method

.method public static synthetic b(Lcc3;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcc3;->g()V

    iget-object v0, p0, Lcc3;->P:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcc3;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcc3;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string v0, "search123"

    const-string v3, "setting dynamicRecycView visible"

    invoke-static {v0, v3}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcc3;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcc3;->J:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    sget-wide v0, Ljiosaavnsdk/Ci;->p:D

    sget-wide v3, Ljiosaavnsdk/Ci;->s:D

    cmpl-double v5, v0, v3

    if-nez v5, :cond_1

    iput-boolean v2, p0, Lcc3;->K:Z

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object p0

    invoke-virtual {p0}, Lve3;->f()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcc3;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcc3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcc3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcc3;->g()V

    iget-object v0, p0, Lcc3;->P:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcc3;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcc3;->J:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcc3;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcc3;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p0, p0, Lcc3;->Q:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic d(Lcc3;)V
    .locals 0

    invoke-virtual {p0}, Lcc3;->f()V

    return-void
.end method

.method public static synthetic e(Lcc3;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcc3;->P:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic f(Lcc3;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcc3;->N:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcc3;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcc3;->S:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic h(Lcc3;)V
    .locals 0

    invoke-virtual {p0}, Lcc3;->i()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcc3;->D:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcc3;->W:Ljava/util/List;

    :try_start_0
    invoke-static {}, Lfn3;->a()Lfn3;

    move-result-object p1

    .line 62
    sget-object v0, Lji3;->h:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "top_searches"

    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-virtual {p1, v0}, Lfn3;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcc3;->W:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 13

    const-string v0, "/logs/"

    const-string v1, "\\s+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ge v1, v4, :cond_0

    iget-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    sget v0, Ljiosaavnsdk/ri;->F:I

    const-string v1, "Invalid command"

    .line 40
    invoke-static {p1, v2, v1, v3, v0}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 41
    aget-object v5, p1, v1

    const-string v6, "fullev"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "event_test"

    const-string v7, "ev_all_params"

    const-string v8, "sdk_app_state"

    if-eqz v5, :cond_1

    sget-object p1, Ljiosaavnsdk/ri;->i:Ljiosaavnsdk/ri$k;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    .line 42
    iput-boolean v1, p1, Ljiosaavnsdk/ri$k;->b:Z

    iput-boolean v1, p1, Ljiosaavnsdk/ri$k;->c:Z

    invoke-static {v0, v8, v7, v1}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v8, v6, v1}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    iget-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    const-string v0, "Aye aye, printing all event params"

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_1
    aget-object v5, p1, v1

    const-string/jumbo v9, "testev"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object p1, Ljiosaavnsdk/ri;->i:Ljiosaavnsdk/ri$k;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    .line 44
    iput-boolean v1, p1, Ljiosaavnsdk/ri$k;->c:Z

    invoke-static {v0, v8, v6, v1}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v3, p1, Ljiosaavnsdk/ri$k;->b:Z

    invoke-static {v0, v8, v7, v3}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    iget-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    const-string v0, "Enabling event testing. Have fun!!"

    goto :goto_0

    :cond_2
    aget-object v5, p1, v1

    const-string v6, "ser"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "pser"

    const-string/jumbo v9, "success"

    const-string v10, ".saavn.com"

    if-nez v5, :cond_19

    aget-object v5, p1, v1

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    aget-object v5, p1, v1

    const-string v11, "lang"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    aget-object v5, p1, v1

    const-string v11, "dfp"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    aget-object v5, p1, v1

    const-string v11, "disp"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    aget-object v5, p1, v1

    const-string v11, "cookie"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    aget-object v5, p1, v1

    const-string v11, "madme"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_8

    :cond_3
    aget-object v5, p1, v1

    const-string v6, "enable"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    array-length v0, p1

    if-le v0, v4, :cond_27

    aget-object p1, p1, v4

    const-string v0, "prorow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    const-string p1, "abcdefghijklmnopqrstuvwxyz"

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    :goto_1
    const/16 v4, 0x14

    if-ge v2, v4, :cond_4

    array-length v4, p1

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-char v4, p1, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const-string p1, "dummy"

    invoke-virtual {v0, v3, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lsm3;->u:Landroid/app/Activity;

    invoke-static {p1, v0}, Ljiosaavnsdk/ri;->b(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    const-string v0, "old_device_id"

    const-string v1, "none"

    invoke-static {p1, v8, v0, v1}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    const-string v0, "New device id generated."

    goto :goto_3

    :cond_5
    aget-object v5, p1, v1

    const-string v6, "reload"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lsm3;->u:Landroid/app/Activity;

    const-class v1, Lcom/jio/media/androidsdk/SDKActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x8000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lsm3;->u:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_10

    :cond_6
    aget-object v5, p1, v1

    const-string v6, "ccookies"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Ljiosaavnsdk/bd;->a()V

    iget-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    const-string v0, "You have been rehabilitated"

    :goto_3
    invoke-virtual {p1, v9, v0}, Lcom/jio/media/androidsdk/SaavnActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_7
    aget-object v5, p1, v1

    const-string v6, "gen"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    array-length v0, p1

    if-le v0, v4, :cond_27

    aget-object p1, p1, v4

    const-string v0, "deviceid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    const-string p1, "abcdefghijklmnopqrstuvwxyz"

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    :goto_4
    const/16 v4, 0x14

    if-ge v2, v4, :cond_8

    array-length v4, p1

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-char v4, p1, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    const-string p1, "dummy"

    invoke-virtual {v0, v3, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/net/HttpCookie;

    const-string v1, "device_id"

    invoke-direct {v0, v1, p1}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    invoke-static {v0}, Ljiosaavnsdk/bd;->a(Ljava/net/HttpCookie;)V

    goto/16 :goto_2

    :cond_9
    aget-object v5, p1, v1

    const-string v6, "server"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    const-string v0, "Api server is "

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lsm3;->u:Landroid/app/Activity;

    invoke-static {v3}, Ljiosaavnsdk/ri;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :cond_a
    aget-object v5, p1, v1

    const-string v6, "logText"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "data.txt"

    invoke-static {p1, v0, v2}, Lni3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "eventlog.txt"

    invoke-static {p1, v0, v2}, Lni3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    const-string v0, "Files Created"

    goto/16 :goto_f

    :cond_b
    aget-object v5, p1, v1

    const-string v6, "logD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    array-length v0, p1

    if-le v0, v4, :cond_c

    aget-object v0, p1, v4

    if-eqz v0, :cond_c

    aget-object p1, p1, v4

    invoke-static {p1}, Ljiosaavnsdk/ri;->d(Ljava/lang/String;)Z

    move-result p1

    goto :goto_5

    :cond_c
    const/4 p1, 0x1

    :goto_5
    iget-object v0, p0, Lsm3;->u:Landroid/app/Activity;

    invoke-static {v0}, Lfg3;->a(Landroid/content/Context;)Lfg3;

    move-result-object v0

    .line 46
    iput-boolean p1, v0, Lfg3;->d:Z

    iget-object v0, v0, Lfg3;->a:Landroid/content/Context;

    const-string v3, "app_state"

    const-string v4, "fileLoggingEnabled"

    invoke-static {v0, v3, v4, p1}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    iget-object v0, p0, Lsm3;->u:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_d

    const-string p1, "Enabling"

    goto :goto_6

    :cond_d
    const-string p1, "Disabling"

    :goto_6
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " file logger"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto/16 :goto_f

    :cond_e
    aget-object v4, p1, v1

    const-string v5, "murl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p1

    invoke-virtual {p1}, Ltc3;->f()Lne3;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Lsl3$d;

    sget v3, Lmr0;->custom_dialog_layout:I

    .line 48
    invoke-virtual {p1}, Lne3;->u()Ljava/lang/String;

    move-result-object v4

    const-string v5, "URL: "

    .line 49
    invoke-static {v5}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lne3;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \nExtra info :   "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p1

    invoke-virtual {p1}, Ltc3;->f()Lne3;

    move-result-object p1

    invoke-virtual {p1}, Lne3;->T()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljiosaavnsdk/ri;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, p1, v5}, Lsl3$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcc3$b;

    invoke-direct {p1, p0}, Lcc3$b;-><init>(Lcc3;)V

    .line 50
    iput-object p1, v0, Lsl3$d;->j:Lae3;

    const-string p1, "Ok"

    iput-object p1, v0, Lsl3$d;->b:Ljava/lang/String;

    iput-boolean v1, v0, Lsl3$d;->l:Z

    .line 51
    iget-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    instance-of v3, p1, Lcom/jio/media/androidsdk/SaavnActivity;

    if-eqz v3, :cond_10

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1, v0}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Lsl3$d;)V

    goto/16 :goto_10

    :cond_f
    iget-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    :cond_10
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    invoke-virtual {v0}, Ltc3;->f()Lne3;

    move-result-object v0

    invoke-virtual {v0}, Lne3;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/ri;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :cond_11
    aget-object v4, p1, v1

    const-string v5, "showapitime"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v8, v5, v1}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    const-string v0, "Will show api time"

    goto/16 :goto_f

    :cond_12
    aget-object v4, p1, v1

    const-string v6, "dontshowapitime"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v8, v5, v3}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    const-string v0, "Wont show api time"

    goto/16 :goto_f

    :cond_13
    aget-object v3, p1, v1

    const-string v4, "crashit"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    aget-object v3, p1, v1

    const-string v4, "relL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    sput-boolean v1, Lsh3;->a:Z

    iget-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    const-string v0, "Enable release Log"

    goto/16 :goto_f

    :cond_14
    aget-object v3, p1, v1

    const-string v4, "eggs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 52
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lsm3;->u:Landroid/app/Activity;

    const v1, 0x1090003

    invoke-direct {p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "ser <api server>"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pser <api server>"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "lang <language>"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "dfp <dfp>"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "disp device_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "disp geo"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "cookie <cookie_name> <cookie>"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "enable prorow"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "display deviceid_cookies"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "display cookies"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "display"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "userdetails"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "reload"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ccookies"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "gen deviceid"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "server"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "logText"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "logD"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "murl"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "crashit"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "dontshowapitime"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "relL"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "copyCacheLog"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc3;

    invoke-direct {v1, p0}, Lpc3;-><init>(Lcc3;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    new-instance v0, Lf0$a;

    iget-object v1, p0, Lsm3;->u:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lf0$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkd3;

    invoke-direct {v1, p0, p1}, Lkd3;-><init>(Lcc3;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, p1, v1}, Lf0$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lf0$a;

    new-instance p1, Ldd3;

    invoke-direct {p1, p0}, Ldd3;-><init>(Lcc3;)V

    invoke-virtual {v0, p1}, Lf0$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lf0$a;

    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Lcc3;)V

    const-string v1, "Close"

    invoke-virtual {v0, v1, p1}, Lf0$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lf0$a;

    invoke-virtual {v0}, Lf0$a;->c()Lf0;

    goto/16 :goto_10

    .line 53
    :cond_15
    aget-object p1, p1, v1

    const-string v3, "copyCacheLog"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 54
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "/logs"

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lni3;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "/logs/data.txt"

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "_data.txt"

    :try_start_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljiosaavnsdk/ri;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lni3;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "/logs/data.txt"

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v7, "_eventlog1.txt"

    :try_start_5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljiosaavnsdk/ri;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz v3, :cond_17

    iget-object v3, p0, Lsm3;->u:Landroid/app/Activity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v5, "Log file copy at: "

    :try_start_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_17
    iget-object v3, p0, Lsm3;->u:Landroid/app/Activity;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string p1, "Unable to copy log file. Please check \"Storage\" permission"

    :goto_7
    :try_start_7
    sget v0, Ljiosaavnsdk/ri;->F:I

    .line 55
    invoke-static {v3, v2, p1, v1, v0}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_10

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    sget v0, Ljiosaavnsdk/ri;->G:I

    const-string v3, "Unable to copy log file"

    .line 57
    invoke-static {p1, v2, v3, v1, v0}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_10

    :cond_18
    const/4 p1, 0x0

    .line 58
    throw p1

    :cond_19
    :goto_8
    array-length v0, p1

    const/4 v5, 0x3

    if-ge v0, v5, :cond_1a

    iget-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    sget v0, Ljiosaavnsdk/ri;->F:I

    const-string v1, "Missing a parameter. Please use the correct command."

    .line 59
    invoke-static {p1, v2, v1, v3, v0}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 60
    :cond_1a
    aget-object v0, p1, v1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "Success"

    if-eqz v0, :cond_1d

    aget-object v0, p1, v4

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    :cond_1b
    aget-object v0, p1, v4

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Ljiosaavnsdk/ri;->i:Ljiosaavnsdk/ri$k;

    aget-object p1, p1, v4

    goto :goto_9

    :cond_1c
    sget-object v0, Ljiosaavnsdk/ri;->i:Ljiosaavnsdk/ri$k;

    const-string v1, "http://"

    invoke-static {v1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object p1, p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_9
    iput-object p1, v0, Ljiosaavnsdk/ri$k;->a:Ljava/lang/String;

    const-string p1, "The api server has been set to "

    invoke-static {p1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Ljiosaavnsdk/ri;->i:Ljiosaavnsdk/ri$k;

    iget-object v0, v0, Ljiosaavnsdk/ri$k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsm3;->u:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0, v6, p1}, Lcom/jio/media/androidsdk/SaavnActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1d
    aget-object v0, p1, v1

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    aget-object v0, p1, v4

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    :cond_1e
    aget-object v0, p1, v4

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Ljiosaavnsdk/ri;->i:Ljiosaavnsdk/ri$k;

    aget-object p1, p1, v4

    goto :goto_a

    :cond_1f
    sget-object v0, Ljiosaavnsdk/ri;->i:Ljiosaavnsdk/ri$k;

    const-string v1, "https://"

    invoke-static {v1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object p1, p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_a
    iput-object p1, v0, Ljiosaavnsdk/ri$k;->a:Ljava/lang/String;

    const-string p1, "The persistent api server has been set to "

    invoke-static {p1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Ljiosaavnsdk/ri;->i:Ljiosaavnsdk/ri$k;

    iget-object v0, v0, Ljiosaavnsdk/ri$k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsm3;->u:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0, v6, p1}, Lcom/jio/media/androidsdk/SaavnActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    sget-object v0, Ljiosaavnsdk/ri;->i:Ljiosaavnsdk/ri$k;

    iget-object v0, v0, Ljiosaavnsdk/ri$k;->a:Ljava/lang/String;

    const-string v1, "persistentServer"

    invoke-static {p1, v8, v1, v0}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_20
    aget-object v0, p1, v1

    const-string v6, "lang"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "L"

    :try_start_8
    new-instance v1, Ljava/net/HttpCookie;

    aget-object v2, p1, v4

    invoke-direct {v1, v0, v2}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    invoke-static {v1}, Ljiosaavnsdk/bd;->a(Ljava/net/HttpCookie;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_b
    iget-object v0, p0, Lsm3;->u:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    const-string v1, "Language has been set to: "

    invoke-static {v1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object p1, p1, v4

    :goto_c
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v9, p1}, Lcom/jio/media/androidsdk/SaavnActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_21
    aget-object v0, p1, v1

    const-string v6, "disp"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    aget-object v0, p1, v4

    const-string v1, "device_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lsm3;->u:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/ri;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsm3;->u:Landroid/app/Activity;

    check-cast v1, Lcom/jio/media/androidsdk/SaavnActivity;

    const-string v5, "Device ID"

    invoke-virtual {v1, v5, v0}, Lcom/jio/media/androidsdk/SaavnActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    aget-object p1, p1, v4

    const-string v0, "geo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-static {}, Ljiosaavnsdk/bd;->c()Ljava/util/List;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_24

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "geo"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_24
    iget-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    const-string v0, "Geo"

    invoke-virtual {p1, v0, v2}, Lcom/jio/media/androidsdk/SaavnActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_25
    aget-object v0, p1, v1

    const-string v1, "cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_26

    :try_start_9
    aget-object v0, p1, v4

    new-instance v1, Ljava/net/HttpCookie;

    aget-object v2, p1, v5

    invoke-direct {v1, v0, v2}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    invoke-static {v1}, Ljiosaavnsdk/bd;->a(Ljava/net/HttpCookie;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_e
    iget-object v0, p0, Lsm3;->u:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p1, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been set to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v5

    goto/16 :goto_c

    :cond_26
    iget-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    const-string v0, "Please use the correct command."

    goto/16 :goto_0

    :goto_f
    sget v3, Ljiosaavnsdk/ri;->F:I

    .line 61
    invoke-static {p1, v2, v0, v1, v3}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_27
    :goto_10
    return-void
.end method

.method public final a(Lorg/json/JSONObject;ZI)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v5, ""

    invoke-static {v2, v4, v3, v5}, Lhi3;->a(IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "entity_name"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "entity_type"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "entity_id"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "entity_img"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "entity_explicit"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v4, "entity_language"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v3

    new-instance v3, Ljiosaavnsdk/ja;

    invoke-direct {v3}, Ljiosaavnsdk/ja;-><init>()V

    move/from16 v18, v7

    if-eqz p2, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v8

    const-string v8, "search:trending:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13, v11}, Lrj3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Trending"

    const-string v8, "1"

    invoke-virtual {v3, v7, v5, v5, v8}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    rem-int/lit8 v7, v2, 0x3

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v8

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_0

    :cond_0
    move-object/from16 v19, v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "search:recent:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13, v11}, Lrj3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Recent Searches"

    const-string v7, "2"

    invoke-virtual {v3, v2, v5, v5, v7}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v17

    :goto_0
    const-string v2, "artist"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lkf3;

    invoke-direct {v2}, Lkf3;-><init>()V

    new-instance v5, Lyi3;

    sget-object v8, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    const-string/jumbo v16, "type_artist"

    move-object/from16 v23, v4

    move/from16 v4, v18

    move-object v7, v5

    move/from16 p1, v4

    move-object/from16 v4, v19

    move-object/from16 p3, v9

    move-object/from16 v9, v16

    move-object/from16 v24, v4

    move-object v4, v10

    move-object v10, v11

    move-object/from16 v25, v6

    move-object v6, v11

    move-object v11, v15

    move-object/from16 v26, v4

    move-object v4, v12

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v12}, Lyi3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lln3;->a()Lln3;

    move-result-object v7

    invoke-virtual {v7, v5}, Lln3;->a(Lyi3;)Lad3;

    move-result-object v22

    if-eqz v22, :cond_1

    .line 3
    iget-object v5, v2, Lkf3;->J:Lin3;

    move-object/from16 v7, v22

    check-cast v7, Lbe3;

    invoke-virtual {v5, v7}, Lin3;->a(Lbe3;)V

    .line 4
    invoke-interface/range {v22 .. v22}, Lad3;->d()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {v22 .. v22}, Lad3;->f()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {v22 .. v22}, Lad3;->e()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v22}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v6}, Lkf3;->a(Ljava/lang/String;)V

    const-string v17, ""

    const-string v19, "artist"

    move-object/from16 v16, v3

    move-object/from16 v18, v6

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    invoke-virtual/range {v16 .. v21}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    :goto_1
    sget-object v5, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 5
    iput-object v5, v3, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 6
    iput-object v2, v3, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-static {v3}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto :goto_2

    :cond_2
    move-object/from16 v23, v4

    move-object/from16 v25, v6

    move-object/from16 p3, v9

    move-object/from16 v26, v10

    move-object v6, v11

    move-object v4, v12

    move/from16 p1, v18

    move-object/from16 v24, v19

    const-string v2, "album"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lyi3;

    sget-object v8, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    const-string/jumbo v9, "type_album"

    move-object v7, v2

    move-object v10, v6

    move-object v11, v15

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v12}, Lyi3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lln3;->a()Lln3;

    move-result-object v5

    invoke-virtual {v5, v2}, Lln3;->a(Lyi3;)Lad3;

    move-result-object v22

    if-eqz v22, :cond_3

    invoke-interface/range {v22 .. v22}, Lad3;->d()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {v22 .. v22}, Lad3;->f()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {v22 .. v22}, Lad3;->e()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v22}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v2, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 8
    iput-object v2, v3, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 9
    invoke-static {v3}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    :cond_3
    :goto_2
    move-object/from16 v27, v4

    move-object v4, v13

    move-object/from16 v28, v14

    move-object v5, v15

    goto/16 :goto_3

    :cond_4
    const-string v2, "playlist"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljiosaavnsdk/Nc;

    sget-object v5, Ljiosaavnsdk/Nc$c;->b:Ljiosaavnsdk/Nc$c;

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v11, ""

    move-object v7, v2

    move-object v8, v6

    move-object v9, v15

    move-object/from16 v10, p3

    move-object/from16 v27, v13

    move/from16 v13, v16

    move-object/from16 v28, v14

    move-object v14, v5

    move-object v5, v15

    move/from16 v15, v17

    invoke-direct/range {v7 .. v15}, Ljiosaavnsdk/Nc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjiosaavnsdk/Nc$c;I)V

    invoke-virtual {v2}, Ljiosaavnsdk/Nc;->d()Ljava/lang/String;

    move-result-object v18

    .line 10
    iget-object v7, v2, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    const-string v20, "playlist"

    move-object/from16 v17, v3

    move-object/from16 v19, v7

    move-object/from16 v22, v2

    .line 11
    invoke-virtual/range {v17 .. v22}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v2, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 12
    iput-object v2, v3, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 13
    invoke-static {v3}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    move-object/from16 v29, v27

    move-object/from16 v27, v4

    move-object/from16 v4, v29

    goto/16 :goto_3

    :cond_5
    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object v5, v15

    const-string v2, "mix"

    move-object/from16 v15, v27

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljiosaavnsdk/Nc;

    sget-object v14, Ljiosaavnsdk/Nc$c;->f:Ljiosaavnsdk/Nc$c;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-string v11, ""

    move-object v7, v2

    move-object v8, v6

    move-object v9, v5

    move-object/from16 v10, p3

    move-object/from16 v27, v4

    move-object v4, v15

    move/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Ljiosaavnsdk/Nc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjiosaavnsdk/Nc$c;I)V

    invoke-virtual {v2}, Ljiosaavnsdk/Nc;->d()Ljava/lang/String;

    move-result-object v18

    .line 14
    iget-object v7, v2, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    const-string v20, "playlist"

    move-object/from16 v17, v3

    move-object/from16 v19, v7

    move-object/from16 v22, v2

    .line 15
    invoke-virtual/range {v17 .. v22}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v2, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 16
    iput-object v2, v3, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 17
    invoke-static {v3}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_3

    :cond_6
    move-object/from16 v27, v4

    move-object v4, v15

    const-string v2, "show"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lif3;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v7, v2

    move-object v8, v6

    move-object v9, v5

    move-object/from16 v10, p3

    invoke-direct/range {v7 .. v14}, Lif3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v7, v2, Lif3;->t:Ljava/lang/String;

    .line 19
    iget-object v8, v2, Lif3;->s:Ljava/lang/String;

    const-string v20, "show"

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v22, v2

    .line 20
    invoke-virtual/range {v17 .. v22}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v2, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 21
    iput-object v2, v3, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 22
    invoke-static {v3}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_3

    :cond_7
    const-string v2, "song"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v9, 0x0

    const-string v12, "song"

    move-object v7, v6

    move-object v8, v5

    move-object/from16 v10, p3

    move-object v11, v0

    invoke-static/range {v7 .. v12}, Lne3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lne3;

    move-result-object v22

    .line 23
    invoke-virtual/range {v22 .. v22}, Lne3;->u()Ljava/lang/String;

    move-result-object v18

    .line 24
    invoke-virtual/range {v22 .. v22}, Lne3;->O()Ljava/lang/String;

    move-result-object v19

    .line 25
    invoke-virtual/range {v22 .. v22}, Lne3;->t()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v17, v3

    .line 26
    invoke-virtual/range {v17 .. v22}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v2, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 27
    iput-object v2, v3, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 28
    invoke-static {v3}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_3

    :cond_8
    const-string v2, "radio_station"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljh3;

    sget-object v14, Ljiosaavnsdk/Yd$a;->d:Ljiosaavnsdk/Yd$a;

    const/4 v13, 0x0

    const-string v10, ""

    move-object v7, v2

    move-object v8, v6

    move-object/from16 v9, p3

    move-object v11, v5

    move-object v12, v0

    invoke-direct/range {v7 .. v14}, Ljh3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/Yd$a;)V

    .line 29
    iget-object v7, v2, Ljiosaavnsdk/Yd;->s:Ljava/lang/String;

    .line 30
    iget-object v8, v2, Ljiosaavnsdk/Yd;->u:Ljava/lang/String;

    .line 31
    iget-object v9, v2, Ljiosaavnsdk/Yd;->v:Ljiosaavnsdk/Yd$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v22, v2

    .line 32
    invoke-virtual/range {v17 .. v22}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v2, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 33
    iput-object v2, v3, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 34
    invoke-static {v3}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto :goto_3

    :cond_9
    const-string v2, "channel"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lie3;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-string v11, ""

    const-string v12, ""

    move-object v7, v2

    move-object v8, v6

    move-object v9, v5

    move-object/from16 v10, p3

    invoke-direct/range {v7 .. v14}, Lie3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 35
    iget-object v7, v2, Lie3;->t:Ljava/lang/String;

    .line 36
    iget-object v8, v2, Lie3;->s:Ljava/lang/String;

    const-string v20, "channel"

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v22, v2

    .line 37
    invoke-virtual/range {v17 .. v22}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v2, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 38
    iput-object v2, v3, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 39
    invoke-static {v3}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    :cond_a
    :goto_3
    const/4 v2, 0x0

    const-string v3, ";id:"

    const-string/jumbo v7, "type:"

    if-eqz p2, :cond_b

    iget-object v0, v1, Lsm3;->u:Landroid/app/Activity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android:empty_search:top_trending::click;"

    :goto_4
    invoke-static {v0, v4, v2, v3}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v9, v27

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v9, p3

    move-object/from16 v10, v26

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v9, v25

    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v5, v28

    invoke-virtual {v8, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move/from16 v5, p1

    move-object/from16 v9, v24

    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v5, v23

    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lfh3;

    sget-object v5, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-direct {v0, v5}, Lfh3;-><init>(Landroid/app/Activity;)V

    sget-object v5, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-virtual {v0, v8, v5}, Lfh3;->a(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    iget-object v0, v1, Lsm3;->u:Landroid/app/Activity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android:empty_search:recent_search::click;"

    goto :goto_4

    :goto_6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    iput-object p1, p0, Lcc3;->H:Ljava/lang/String;

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
    iget-object v4, p0, Lcc3;->I:Ljava/util/Timer;

    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    iget-object v4, p0, Lcc3;->I:Ljava/util/Timer;

    invoke-virtual {v4}, Ljava/util/Timer;->purge()I

    iget-object v4, p0, Lcc3;->G:Ljiosaavnsdk/Ci;

    iget-object v4, v4, Ljiosaavnsdk/Ci;->m:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x15e

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcc3;->G:Ljiosaavnsdk/Ci;

    invoke-virtual {v4}, Ljiosaavnsdk/Ci;->d()V

    iget-object v4, p0, Lcc3;->J:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iput-boolean v3, p0, Lcc3;->K:Z

    :cond_1
    iget-object v4, p0, Lcc3;->G:Ljiosaavnsdk/Ci;

    .line 2
    iput-object p1, v4, Ljiosaavnsdk/Ci;->i:Ljava/lang/String;

    sput-object p1, Ljiosaavnsdk/Ci;->o:Ljava/lang/String;

    .line 3
    iget-object v4, v4, Ljiosaavnsdk/Ci;->m:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcc3;->G:Ljiosaavnsdk/Ci;

    iget-object v4, v4, Ljiosaavnsdk/Ci;->m:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcc3;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    iput-object v4, p0, Lcc3;->I:Ljava/util/Timer;

    iget-object v4, p0, Lcc3;->I:Ljava/util/Timer;

    new-instance v7, Lcc3$n;

    invoke-direct {v7, p0, p1}, Lcc3$n;-><init>(Lcc3;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcc3;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p0, Lcc3;->G:Ljiosaavnsdk/Ci;

    iget-object v5, v4, Ljiosaavnsdk/Ci;->m:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, v4, Llc3;->c:Ljava/util/List;

    iget-object p1, p0, Lcc3;->G:Ljiosaavnsdk/Ci;

    sget-object v4, Ljiosaavnsdk/cd$a;->b:Ljiosaavnsdk/cd$a;

    invoke-virtual {p1, v1, v4}, Llc3;->a(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;)V

    :goto_0
    iget-object p1, p0, Lcc3;->J:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iput-boolean v3, p0, Lcc3;->K:Z

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    iput-object v4, p0, Lcc3;->I:Ljava/util/Timer;

    iget-object v4, p0, Lcc3;->I:Ljava/util/Timer;

    new-instance v7, Lcc3$a;

    invoke-direct {v7, p0, p1}, Lcc3$a;-><init>(Lcc3;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_4
    :goto_1
    iget p1, p0, Lcc3;->E:I

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcc3;->g()V

    iget-object p1, p0, Lcc3;->P:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p1, p0, Lcc3;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcc3;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string p1, "search123"

    const-string v3, "setting dynamicRecycView visible"

    invoke-static {p1, v3}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcc3;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput v0, p0, Lcc3;->E:I

    goto/16 :goto_8

    :cond_5
    :goto_2
    iget-object p1, p0, Lcc3;->G:Ljiosaavnsdk/Ci;

    invoke-virtual {p1}, Ljiosaavnsdk/Ci;->d()V

    .line 4
    iget-object p1, p0, Lcc3;->O:Lzc3;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcc3;->h()V

    .line 5
    :goto_3
    iget-object p1, p0, Lcc3;->a0:Landroid/view/View;

    sget v4, Llr0;->trending_block_ll:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcc3;->a0:Landroid/view/View;

    sget v4, Llr0;->trendingTitleRL:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcc3;->a0:Landroid/view/View;

    sget v4, Llr0;->recentSearchListHeader:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcc3;->P:Landroid/widget/ListView;

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p1, p0, Lcc3;->O:Lzc3;

    if-eqz p1, :cond_9

    .line 7
    iget-object p1, p1, Lzc3;->t:Ljava/util/List;

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    if-gtz p1, :cond_8

    goto :goto_5

    .line 8
    :cond_8
    iget-object p1, p0, Lcc3;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcc3;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_9
    :goto_5
    iget-object p1, p0, Lcc3;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcc3;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget-object p1, p0, Lcc3;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcc3;->J:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iput-boolean v3, p0, Lcc3;->K:Z

    iput v3, p0, Lcc3;->E:I

    iget-object p1, p0, Lcc3;->Z:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcc3;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcc3;->Z:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcc3;->Z:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_7
    iget-object p1, p0, Lcc3;->G:Ljiosaavnsdk/Ci;

    .line 9
    iget-object v2, p1, Llc3;->c:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_c
    new-instance v2, Ljiosaavnsdk/cd;

    sget-object v3, Ljiosaavnsdk/cd$a;->b:Ljiosaavnsdk/cd$a;

    const/4 v4, -0x1

    invoke-direct {v2, v1, v3, v4}, Ljiosaavnsdk/cd;-><init>(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;I)V

    iget-object p1, p1, Llc3;->a:Lao3;

    if-eqz p1, :cond_d

    .line 10
    iput-boolean v0, v2, Ljiosaavnsdk/cd;->c:Z

    .line 11
    invoke-interface {p1, v2}, Lao3;->a(Ljiosaavnsdk/cd;)V

    .line 12
    :cond_d
    :goto_8
    iget-object p1, p0, Lcc3;->G:Ljiosaavnsdk/Ci;

    iget-object v0, p1, Ljiosaavnsdk/Ci;->g:Ljava/lang/String;

    if-eqz v0, :cond_e

    iput-object v1, p1, Ljiosaavnsdk/Ci;->g:Ljava/lang/String;

    :cond_e
    return-void
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lsm3;->u:Landroid/app/Activity;

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

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    const-string v3, "android:search:google_now_disabled::;"

    invoke-static {v0, v3, v1, v1}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    const-string v2, "android:search:google_now_enabled::;"

    invoke-static {v0, v2, v1, v1}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcc3;->a0:Landroid/view/View;

    sget v1, Llr0;->trending_block_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcc3;->a0:Landroid/view/View;

    sget v2, Llr0;->trendingTitleRL:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcc3;->a0:Landroid/view/View;

    sget v2, Llr0;->recentSearchListHeader:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 6

    new-instance v0, Lfh3;

    iget-object v1, p0, Lsm3;->u:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lfh3;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lfh3;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    sget-object v2, Lfh3;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, v0, Lfh3;->a:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "recent_searches.txt"

    .line 2
    :try_start_1
    invoke-static {v2, v3}, Ljiosaavnsdk/ri;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, ""

    :try_start_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_3
    new-instance v4, Lorg/json/JSONTokener;

    invoke-direct {v4, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_4
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 3
    :cond_2
    :goto_0
    sget-object v2, Lfh3;->c:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lfh3;->c:Ljava/util/List;

    :cond_3
    if-nez v3, :cond_4

    sget-object v2, Lfh3;->c:Ljava/util/List;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    sget-object v5, Lfh3;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    sget-object v2, Lfh3;->c:Ljava/util/List;

    .line 4
    :goto_2
    iput-object v2, p0, Lcc3;->N:Ljava/util/List;

    iget-object v2, p0, Lcc3;->a0:Landroid/view/View;

    sget v3, Llr0;->clear:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcc3;->Y:Landroid/widget/TextView;

    iget-object v2, p0, Lcc3;->P:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcc3;->P:Landroid/widget/ListView;

    iget-object v3, p0, Lcc3;->a0:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_6
    iget-object v2, p0, Lcc3;->N:Ljava/util/List;

    const/16 v3, 0x8

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcc3;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, p0, Lcc3;->Y:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v2, p0, Lcc3;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, p0, Lcc3;->Y:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v2, p0, Lcc3;->P:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v2, Lzc3;

    iget-object v3, p0, Lsm3;->u:Landroid/app/Activity;

    sget v4, Llr0;->suggestionsListView:I

    iget-object v5, p0, Lcc3;->N:Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Lzc3;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v2, p0, Lcc3;->O:Lzc3;

    iget-object v2, p0, Lcc3;->P:Landroid/widget/ListView;

    iget-object v3, p0, Lcc3;->O:Lzc3;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_9
    iget-object v2, p0, Lcc3;->P:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v1, p0, Lcc3;->P:Landroid/widget/ListView;

    new-instance v2, Lcc3$f;

    invoke-direct {v2, p0}, Lcc3$f;-><init>(Lcc3;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcc3;->P:Landroid/widget/ListView;

    new-instance v2, Lcc3$g;

    invoke-direct {v2, p0}, Lcc3$g;-><init>(Lcc3;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, Lcc3;->Y:Landroid/widget/TextView;

    new-instance v2, Lcc3$h;

    invoke-direct {v2, p0, v0}, Lcc3$h;-><init>(Lcc3;Lfh3;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE"

    const-string v2, "en-IN"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Try saying \""

    invoke-static {v1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1
    iget-object v2, p0, Lcc3;->W:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcc3;->W:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v4, "entity_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, ""

    .line 2
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.speech.extra.PROMPT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcc3;->G:Ljiosaavnsdk/Ci;

    iput-boolean v3, v1, Ljiosaavnsdk/Ci;->j:Z

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lsm3;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_7

    if-eqz p3, :cond_7

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

    iput-object p3, p0, Lcc3;->c0:Lorg/json/JSONArray;

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
    iget-object v3, p0, Lcc3;->c0:Lorg/json/JSONArray;

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

    iget-object p2, p0, Lcc3;->V:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Ljiosaavnsdk/Ci;->b(Z)V

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

    iput-object v0, p0, Lsm3;->u:Landroid/app/Activity;

    sget v0, Lmr0;->search_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsm3;->t:Landroid/view/View;

    iget-object v0, p0, Lsm3;->t:Landroid/view/View;

    sget v2, Llr0;->detailDynView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iput-object v0, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iget-object v0, p0, Lcc3;->G:Ljiosaavnsdk/Ci;

    .line 1
    iput-object v0, p0, Lhj3;->x:Lnc3;

    .line 2
    new-instance v2, Lfe3;

    invoke-direct {v2, p0}, Lfe3;-><init>(Lcc3;)V

    .line 3
    iput-object v2, v0, Llc3;->a:Lao3;

    .line 4
    invoke-super {p0, p1, p2, p3}, Lhj3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcc3;->G:Ljiosaavnsdk/Ci;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljiosaavnsdk/Ci;->a(Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iget-object p3, p0, Lhj3;->z:Lwd3;

    invoke-virtual {p1, p3}, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    sget p3, Llr0;->suggestionsListView:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcc3;->P:Landroid/widget/ListView;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    const-string p3, "layout_inflater"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget p3, Lmr0;->suggestive_search_scroll_header:I

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcc3;->a0:Landroid/view/View;

    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    sget p3, Llr0;->no_results_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcc3;->Q:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    sget p3, Llr0;->no_network_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcc3;->R:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    sget p3, Llr0;->progress_horizontal:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcc3;->J:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    sget p3, Llr0;->no_results_subtext:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p1, p0, Lcc3;->a0:Landroid/view/View;

    sget p3, Llr0;->empty_search_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcc3;->S:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcc3;->a0:Landroid/view/View;

    sget p3, Llr0;->recentSearchListHeader:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcc3;->M:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcc3;->a0:Landroid/view/View;

    sget p3, Llr0;->surprise_me_txt:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcc3;->X:Landroid/widget/TextView;

    iget-object p1, p0, Lcc3;->a0:Landroid/view/View;

    sget p3, Llr0;->ll_brand_parent:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcc3;->T:Landroid/widget/LinearLayout;

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p3, p0, Lsm3;->u:Landroid/app/Activity;

    invoke-direct {p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcc3;->U:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcc3;->U:Landroid/widget/LinearLayout;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcc3;->U:Landroid/widget/LinearLayout;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcc3;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcc3;->U:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p0}, Lhj3;->d()I

    move-result v0

    new-instance v8, Ljiosaavnsdk/fd;

    const-string v2, "search_spot_ad"

    invoke-static {v2}, Lqn3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljiosaavnsdk/fd$a;->q:Ljiosaavnsdk/fd$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v8

    move v7, v0

    invoke-direct/range {v2 .. v7}, Ljiosaavnsdk/fd;-><init>(Ljava/lang/String;Ljiosaavnsdk/fd$a;Ljava/util/List;II)V

    invoke-static {}, Lqn3;->a()Lqn3;

    move-result-object v2

    invoke-virtual {v2, v8}, Lqn3;->a(Ljiosaavnsdk/fd;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhj3;->z:Lwd3;

    .line 8
    iget-object v3, v8, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Lwd3;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lmj3;

    invoke-direct {v2, p1, v8}, Lmj3;-><init>(Landroid/view/View;Ljiosaavnsdk/fd;)V

    iget-object p1, p0, Lcc3;->G:Ljiosaavnsdk/Ci;

    invoke-virtual {p1, v8}, Llc3;->a(Ljiosaavnsdk/fd;)V

    iget-object p1, p0, Lcc3;->G:Ljiosaavnsdk/Ci;

    invoke-virtual {p1, v8}, Ljiosaavnsdk/Ci;->c(Ljiosaavnsdk/fd;)V

    iget-object p1, p0, Lhj3;->z:Lwd3;

    .line 10
    iget-object p1, p1, Lwd3;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcc3;->h()V

    .line 12
    iget-object p1, p0, Lcc3;->a0:Landroid/view/View;

    sget v0, Llr0;->trending_block_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-nez p1, :cond_2

    goto/16 :goto_4

    .line 13
    :cond_2
    sget-boolean v0, Lmf3;->b:Z

    if-nez v0, :cond_3

    .line 14
    invoke-static {}, Lmf3;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    :cond_4
    iget-object p2, p0, Lcc3;->W:Ljava/util/List;

    const/16 v0, 0x8

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_3

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcc3;->W:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xc

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_6

    new-instance v3, Lwj3;

    iget-object v4, p0, Lcc3;->W:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lwj3;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    new-instance v2, Ltn3;

    sget-object v3, Ljiosaavnsdk/fd$a;->h:Ljiosaavnsdk/fd$a;

    const-class v4, Lcc3;

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Ltn3;-><init>(Landroid/view/ViewGroup;Ljiosaavnsdk/fd$a;Ljava/lang/String;)V

    new-instance v3, Ljiosaavnsdk/fd;

    sget-object v4, Ljiosaavnsdk/fd$a;->h:Ljiosaavnsdk/fd$a;

    const-string v5, "Top Trending"

    invoke-direct {v3, v5, v4, p2, v1}, Ljiosaavnsdk/fd;-><init>(Ljava/lang/String;Ljiosaavnsdk/fd$a;Ljava/util/List;I)V

    invoke-virtual {v2, v3}, Ltn3;->a(Ljiosaavnsdk/fd;)V

    .line 15
    iget-object p2, v2, Ltn3;->a:Landroid/view/View;

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {v2}, Ltn3;->e()V

    iget-object p1, v2, Ltn3;->e:Lkn3;

    iget-object p2, v2, Ltn3;->h:Ljiosaavnsdk/fd;

    .line 18
    iput-object p2, p1, Lrd3;->c:Ljiosaavnsdk/fd;

    .line 19
    iget-object v3, p2, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    .line 20
    iput-object v3, p1, Lrd3;->a:Ljava/util/List;

    .line 21
    iget-boolean p1, p2, Ljiosaavnsdk/fd;->F:Z

    if-eqz p1, :cond_8

    .line 22
    iget-boolean p1, p2, Ljiosaavnsdk/fd;->H:Z

    if-nez p1, :cond_8

    if-eqz v3, :cond_7

    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, v2, Ltn3;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    iget-object p1, v2, Ltn3;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, v2, Ltn3;->e:Lkn3;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_4

    .line 24
    :cond_9
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 25
    :goto_4
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Lcc3;->X:Landroid/widget/TextView;

    new-instance p2, Lcc3$c;

    invoke-direct {p2, p0}, Lcc3$c;-><init>(Lcc3;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    sget p2, Llr0;->retry_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcc3$d;

    invoke-direct {p2, p0}, Lcc3$d;-><init>(Lcc3;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    new-instance p2, Lcc3$e;

    invoke-direct {p2, p0}, Lcc3$e;-><init>(Lcc3;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyOptionsMenu()V
    .locals 2

    iget-object v0, p0, Lsm3;->u:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->e(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->f(Z)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->a(I)V

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
    invoke-static {}, Lok3;->b()Lok3;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lok3;->a(Z)Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lsm3;->onPause()V

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    invoke-virtual {v0}, Lve3;->e()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 5

    invoke-super {p0, p1}, Lhj3;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    iget-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    sget v0, Llr0;->main_toolbar:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget v0, Llr0;->toolbar_with_logo:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->a(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->e(Z)V

    iget-object v2, p0, Lsm3;->u:Landroid/app/Activity;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    sget v3, Lmr0;->custom_voice_search:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->a(Landroid/view/View;)V

    sget p1, Llr0;->searchView:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lcc3;->L:Landroidx/appcompat/widget/SearchView;

    sget p1, Llr0;->micbutton:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcc3;->Z:Landroid/view/View;

    sget p1, Llr0;->toolar_back_search:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcc3$i;

    invoke-direct {v2, p0}, Lcc3$i;-><init>(Lcc3;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcc3;->e()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcc3;->Z:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcc3;->Z:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcc3;->Z:Landroid/view/View;

    new-instance v0, Lcc3$j;

    invoke-direct {v0, p0}, Lcc3$j;-><init>(Lcc3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcc3;->L:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    iget-object p1, p0, Lcc3;->L:Landroidx/appcompat/widget/SearchView;

    sget v0, Llr0;->search_src_text:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcc3;->V:Landroid/widget/EditText;

    iget-object p1, p0, Lcc3;->V:Landroid/widget/EditText;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextSize(F)V

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v0, p0, Lcc3;->V:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcc3;->L:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    iget-object p1, p0, Lcc3;->L:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    if-eqz p1, :cond_1

    instance-of p1, p1, Lcom/jio/media/androidsdk/SDKActivity;

    if-eqz p1, :cond_1

    invoke-static {}, Lok3;->b()Lok3;

    move-result-object p1

    iget-object v0, p0, Lsm3;->u:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1, v0}, Lok3;->a(Lcom/jio/media/androidsdk/SaavnActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcc3;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcc3;->L:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->a()V

    iget-object p1, p0, Lcc3;->L:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_1
    iget-object p1, p0, Lcc3;->L:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lcc3$l;

    invoke-direct {v0, p0}, Lcc3$l;-><init>(Lcc3;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    iget-object p1, p0, Lcc3;->L:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lcc3$m;

    invoke-direct {v0, p0}, Lcc3$m;-><init>(Lcc3;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget p1, p0, Lcc3;->F:I

    if-nez p1, :cond_2

    iput v1, p0, Lcc3;->F:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcc3;->E:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcc3;->L:Landroidx/appcompat/widget/SearchView;

    iget-object v0, p0, Lcc3;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lhj3;->onResume()V

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    invoke-virtual {v0}, Lve3;->g()V

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    invoke-virtual {v0}, Lve3;->a()V

    return-void
.end method
