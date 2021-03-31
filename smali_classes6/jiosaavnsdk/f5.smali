.class public Ljiosaavnsdk/f5;
.super Ljiosaavnsdk/b5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/f5$e;,
        Ljiosaavnsdk/f5$f;,
        Ljiosaavnsdk/f5$g;,
        Ljiosaavnsdk/f5$h;
    }
.end annotation


# static fields
.field public static p:I

.field public static q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;


# instance fields
.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljiosaavnsdk/f5$h;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Lcom/jio/media/androidsdk/ExpandableHeightGridView;

.field public i:Ljiosaavnsdk/g1;

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/x4;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljiosaavnsdk/f5;->q:Ljava/util/HashMap;

    const-string v0, "Albums"

    sput-object v0, Ljiosaavnsdk/f5;->r:Ljava/lang/String;

    const-string v0, "Songs"

    sput-object v0, Ljiosaavnsdk/f5;->s:Ljava/lang/String;

    const-string v0, "Artists"

    sput-object v0, Ljiosaavnsdk/f5;->t:Ljava/lang/String;

    const-string v0, "Shows"

    sput-object v0, Ljiosaavnsdk/f5;->u:Ljava/lang/String;

    const-string v0, "Playlists"

    sput-object v0, Ljiosaavnsdk/f5;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljiosaavnsdk/b5;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/f5;->f:Ljava/util/Map;

    const/4 v0, 0x1

    iput v0, p0, Ljiosaavnsdk/f5;->j:I

    const/4 v1, 0x0

    iput v1, p0, Ljiosaavnsdk/f5;->k:I

    iput v1, p0, Ljiosaavnsdk/f5;->l:I

    const-string v1, ""

    iput-object v1, p0, Ljiosaavnsdk/f5;->m:Ljava/lang/String;

    iput-boolean v0, p0, Ljiosaavnsdk/f5;->o:Z

    return-void
.end method

.method public static a(Ljiosaavnsdk/f5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/f5;->m:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 2
    sget-object v2, Ljiosaavnsdk/f5;->q:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v0}, Ljiosaavnsdk/s5;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2, v0, v1}, Ljiosaavnsdk/f5;->a(Lorg/json/JSONObject;Landroid/content/Context;Z)V

    .line 3
    :cond_2
    sget-object v0, Ljiosaavnsdk/f5;->q:Ljava/util/HashMap;

    const-string v2, "uid"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_3

    sget-object v0, Ljiosaavnsdk/f5;->q:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljiosaavnsdk/f5;->q:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v0, Ljiosaavnsdk/s5;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Ljiosaavnsdk/s5;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljiosaavnsdk/s5;->h:Ljava/util/HashMap;

    goto :goto_0

    .line 4
    :cond_4
    :goto_1
    iput-object v3, p0, Ljiosaavnsdk/f5;->m:Ljava/lang/String;

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/f5;->n:Ljava/util/List;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Ljiosaavnsdk/f5;->v:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ljiosaavnsdk/f5;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sput v0, Ljiosaavnsdk/f5;->p:I

    iget-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->savedPlaylistsGrid:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/ExpandableHeightGridView;

    iput-object v0, p0, Ljiosaavnsdk/f5;->h:Lcom/jio/media/androidsdk/ExpandableHeightGridView;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x1

    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iget-object v2, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-static {v2}, Ljiosaavnsdk/kc;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v4, v4, v0

    sub-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Ljiosaavnsdk/f5;->g:I

    iget-object v2, p0, Ljiosaavnsdk/f5;->h:Lcom/jio/media/androidsdk/ExpandableHeightGridView;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v2, p0, Ljiosaavnsdk/f5;->h:Lcom/jio/media/androidsdk/ExpandableHeightGridView;

    iget v4, p0, Ljiosaavnsdk/f5;->g:I

    invoke-virtual {v2, v4}, Landroid/widget/GridView;->setColumnWidth(I)V

    invoke-static {}, Ljiosaavnsdk/kc;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ljiosaavnsdk/f5;->h:Lcom/jio/media/androidsdk/ExpandableHeightGridView;

    const/4 v4, 0x5

    goto :goto_2

    :cond_6
    iget-object v2, p0, Ljiosaavnsdk/f5;->h:Lcom/jio/media/androidsdk/ExpandableHeightGridView;

    float-to-int v4, v0

    :goto_2
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/GridView;->setPadding(IIII)V

    iget-object v2, p0, Ljiosaavnsdk/f5;->h:Lcom/jio/media/androidsdk/ExpandableHeightGridView;

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    iget-object v2, p0, Ljiosaavnsdk/f5;->h:Lcom/jio/media/androidsdk/ExpandableHeightGridView;

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 6
    new-instance v0, Ljiosaavnsdk/g1;

    iget-object v2, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    iget-object v4, p0, Ljiosaavnsdk/f5;->n:Ljava/util/List;

    iget v5, p0, Ljiosaavnsdk/f5;->g:I

    invoke-direct {v0, v2, v4, v5}, Ljiosaavnsdk/g1;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    iput-object v0, p0, Ljiosaavnsdk/f5;->i:Ljiosaavnsdk/g1;

    .line 7
    iput-boolean v3, v0, Ljiosaavnsdk/g1;->e:Z

    .line 8
    iget-object v0, p0, Ljiosaavnsdk/f5;->h:Lcom/jio/media/androidsdk/ExpandableHeightGridView;

    iget-object v2, p0, Ljiosaavnsdk/f5;->i:Ljiosaavnsdk/g1;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Ljiosaavnsdk/f5;->h:Lcom/jio/media/androidsdk/ExpandableHeightGridView;

    invoke-virtual {v0, v3}, Lcom/jio/media/androidsdk/ExpandableHeightGridView;->setExpanded(Z)V

    iget-object v0, p0, Ljiosaavnsdk/f5;->h:Lcom/jio/media/androidsdk/ExpandableHeightGridView;

    new-instance v2, Ljiosaavnsdk/k5;

    invoke-direct {v2, p0}, Ljiosaavnsdk/k5;-><init>(Ljiosaavnsdk/f5;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    new-instance v0, Ljiosaavnsdk/f5$f;

    .line 10
    invoke-direct {v0, p0}, Ljiosaavnsdk/f5$f;-><init>(Ljiosaavnsdk/f5;)V

    new-array p0, v1, [Ljava/lang/Void;

    .line 11
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static b(Ljiosaavnsdk/f5;)Z
    .locals 4

    .line 1
    iget p0, p0, Ljiosaavnsdk/f5;->l:I

    int-to-double v0, p0

    sget p0, Ljiosaavnsdk/f5;->p:I

    int-to-float p0, p0

    const/16 v2, 0x14

    int-to-float v2, v2

    div-float/2addr p0, v2

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    sget-object v0, Ljiosaavnsdk/f5;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "mylib_data"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 12
    sget p2, Ljiosaavnsdk/zc;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "album_implicit"

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "album"

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ljiosaavnsdk/f5;->t:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget p2, Ljiosaavnsdk/zc;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "artist"

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "artist_implicit"

    .line 15
    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    add-int/2addr p2, p1

    goto :goto_2

    .line 16
    :cond_1
    sget-object v0, Ljiosaavnsdk/f5;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "song"

    goto :goto_1

    .line 17
    :cond_2
    sget-object v0, Ljiosaavnsdk/f5;->u:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p2, "show"

    goto :goto_1

    :cond_3
    sget-object v0, Ljiosaavnsdk/f5;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "playlist"

    .line 18
    :goto_1
    sget v0, Ljiosaavnsdk/zc;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 p1, 0x1

    if-ge p2, p1, :cond_5

    return v2

    :cond_5
    return p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "library_screen"

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Landroid/content/Context;Z)V
    .locals 10

    const-string v0, "following_count"

    const-string v1, "follower_count"

    const-string v2, "uid"

    const-string v3, "lastname"

    const-string v4, "firstname"

    const-string v5, "fbid"

    const-string v6, "image"

    sget-object v7, Ljiosaavnsdk/f5;->q:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "in parseUserData isJioToSaavnMyLibMigrDone :  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Ljiosaavnsdk/f5;->o:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MyLibMig"

    invoke-static {v8, v7}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v7, "user"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, p1

    :cond_1
    if-eqz p3, :cond_2

    new-instance v8, Ljava/lang/Thread;

    new-instance v9, Ljiosaavnsdk/f5$a;

    invoke-direct {v9, p0, v7, p2}, Ljiosaavnsdk/f5$a;-><init>(Ljiosaavnsdk/f5;Lorg/json/JSONObject;Landroid/content/Context;)V

    invoke-direct {v8, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    :cond_2
    sget-object p2, Ljiosaavnsdk/f5;->q:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ljiosaavnsdk/f5;->q:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ljiosaavnsdk/f5;->q:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ljiosaavnsdk/f5;->q:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ljiosaavnsdk/f5;->q:Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ljiosaavnsdk/f5;->q:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ljiosaavnsdk/f5;->q:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget p2, Ljiosaavnsdk/zc;->a:I

    const-string p2, "network"

    invoke-static {p2}, Ljiosaavnsdk/t5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const-string v1, "phone"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 20
    sget-object p2, Ljiosaavnsdk/f5;->q:Ljava/util/HashMap;

    const-string v1, ""

    invoke-virtual {p2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string p2, "playlist_count"

    if-eqz p3, :cond_6

    :try_start_1
    const-string p3, "playlist"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    :cond_5
    sget-object p1, Ljiosaavnsdk/f5;->q:Ljava/util/HashMap;

    goto :goto_1

    :cond_6
    sget-object p1, Ljiosaavnsdk/f5;->q:Ljava/util/HashMap;

    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v1, Ljiosaavnsdk/f5$c;

    invoke-direct {v1, p0}, Ljiosaavnsdk/f5$c;-><init>(Ljiosaavnsdk/f5;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-eqz v0, :cond_2

    new-instance v1, Ljiosaavnsdk/f5$d;

    invoke-direct {v1, p0}, Ljiosaavnsdk/f5$d;-><init>(Ljiosaavnsdk/f5;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ljiosaavnsdk/f5;->f:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v0, Ljiosaavnsdk/f5;->f:Ljava/util/Map;

    iget-object v1, v0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->firstMenuBlock:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v3, v0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v4, Lcom/jio/media/androidsdk/R$id;->secondMenuBlock:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 2
    new-instance v10, Ljiosaavnsdk/f5$h;

    sget-object v5, Ljiosaavnsdk/f5;->s:Ljava/lang/String;

    sget v7, Lcom/jio/media/androidsdk/R$drawable;->ic_action_menu_song:I

    iget-object v15, v0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    const/4 v9, 0x1

    const-string v6, "first_type"

    move-object v4, v10

    move-object v8, v15

    invoke-direct/range {v4 .. v9}, Ljiosaavnsdk/f5$h;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;I)V

    new-instance v4, Ljiosaavnsdk/f5$h;

    sget-object v12, Ljiosaavnsdk/f5;->r:Ljava/lang/String;

    sget v14, Lcom/jio/media/androidsdk/R$drawable;->ic_action_menu_album:I

    const/16 v16, 0x2

    const-string v13, "first_type"

    move-object v11, v4

    move-object v5, v15

    invoke-direct/range {v11 .. v16}, Ljiosaavnsdk/f5$h;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;I)V

    new-instance v6, Ljiosaavnsdk/f5$h;

    sget-object v12, Ljiosaavnsdk/f5;->t:Ljava/lang/String;

    sget v14, Lcom/jio/media/androidsdk/R$drawable;->ic_action_menu_artist:I

    const/16 v16, 0x3

    const-string v13, "first_type"

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Ljiosaavnsdk/f5$h;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;I)V

    new-instance v7, Ljiosaavnsdk/f5$h;

    sget-object v12, Ljiosaavnsdk/f5;->u:Ljava/lang/String;

    sget v14, Lcom/jio/media/androidsdk/R$drawable;->ic_action_menu_show:I

    const/16 v16, 0x4

    const-string v13, "first_type"

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Ljiosaavnsdk/f5$h;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;I)V

    new-instance v8, Ljiosaavnsdk/f5$h;

    sget-object v12, Ljiosaavnsdk/f5;->v:Ljava/lang/String;

    sget v14, Lcom/jio/media/androidsdk/R$drawable;->ic_action_menu_playlist:I

    const/16 v16, 0x5

    const-string v13, "first_type"

    move-object v11, v8

    invoke-direct/range {v11 .. v16}, Ljiosaavnsdk/f5$h;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;I)V

    const/4 v5, 0x5

    new-array v9, v5, [Ljiosaavnsdk/f5$h;

    aput-object v10, v9, v2

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const/4 v4, 0x2

    aput-object v6, v9, v4

    const/4 v4, 0x3

    aput-object v7, v9, v4

    const/4 v4, 0x4

    aput-object v8, v9, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    .line 3
    aget-object v6, v9, v4

    iget-object v7, v0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lcom/jio/media/androidsdk/R$layout;->mymusic_custom_nav_btn:I

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    sget v8, Lcom/jio/media/androidsdk/R$id;->syncingItems:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iget-object v8, v0, Ljiosaavnsdk/f5;->f:Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v8, Lcom/jio/media/androidsdk/R$id;->labelPic:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iget v10, v6, Ljiosaavnsdk/f5$h;->c:I

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v8, Lcom/jio/media/androidsdk/R$id;->itemLabel:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v10, v6, Ljiosaavnsdk/f5$h;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v8, Lcom/jio/media/androidsdk/R$id;->nonchangeable_background:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    new-instance v10, Ljiosaavnsdk/g5;

    invoke-direct {v10, v0, v6}, Ljiosaavnsdk/g5;-><init>(Ljiosaavnsdk/f5;Ljiosaavnsdk/f5$h;)V

    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v6, Ljiosaavnsdk/f5$h;->b:Ljava/lang/String;

    const-string v8, "first_type"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_2
    iget-object v1, v0, Ljiosaavnsdk/f5;->f:Ljava/util/Map;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljiosaavnsdk/f5$h;

    if-nez v3, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    iget-object v4, v0, Ljiosaavnsdk/f5;->f:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    sget v5, Lcom/jio/media/androidsdk/R$id;->syncingItems:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget v6, Lcom/jio/media/androidsdk/R$id;->itemNumber:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lcom/jio/media/androidsdk/R$id;->goProCTA:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v3, Ljiosaavnsdk/f5$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Ljiosaavnsdk/f5;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iput-object v1, v0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v1, Lcom/jio/media/androidsdk/R$layout;->my_library:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    invoke-super/range {p0 .. p3}, Ljiosaavnsdk/ta;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ljiosaavnsdk/f5$b;

    invoke-direct {v2, v0}, Ljiosaavnsdk/f5$b;-><init>(Ljiosaavnsdk/f5;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 1
    iget-object v2, v0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v4, Lcom/jio/media/androidsdk/R$id;->CTABlock:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v6, 0x0

    invoke-direct {v1, v6, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v6, 0x320

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/high16 v14, -0x41000000    # -0.5f

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v6, 0x190

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/LayoutAnimationController;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v5, v4}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    invoke-static {}, Ljiosaavnsdk/s4;->a()Ljiosaavnsdk/s4;

    move-result-object v1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljiosaavnsdk/s4;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->proUserBlock:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->appButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljiosaavnsdk/h5;

    invoke-direct {v2, v0}, Ljiosaavnsdk/h5;-><init>(Ljiosaavnsdk/f5;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v1, v0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->userName:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget v2, Ljiosaavnsdk/zc;->a:I

    sget-object v2, Ljiosaavnsdk/s5;->h:Ljava/util/HashMap;

    const-string v4, "firstname"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljiosaavnsdk/s5;->h:Ljava/util/HashMap;

    const-string v4, "lastname"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, Ljiosaavnsdk/s5;->h:Ljava/util/HashMap;

    const-string v5, "username"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "@"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x40

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "network"

    invoke-static {v2}, Ljiosaavnsdk/t5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "fb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    :cond_3
    const-string v2, "MyJio User"

    .line 4
    :cond_4
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljiosaavnsdk/i5;

    invoke-direct {v2, v0}, Ljiosaavnsdk/i5;-><init>(Ljiosaavnsdk/f5;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->logout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Ljiosaavnsdk/j5;

    invoke-direct {v2, v0}, Ljiosaavnsdk/j5;-><init>(Ljiosaavnsdk/f5;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljiosaavnsdk/f5;->e()V

    iget-object v1, v0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const-string v0, "MyLibraryFragment"

    const-string v1, "on onDestroyView called for my lib fragment"

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Ljiosaavnsdk/ta;->onPause()V

    const-string v0, "MyLibraryFragment"

    const-string v1, "on pause called for my lib fragment"

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 5

    invoke-super {p0, p1}, Ljiosaavnsdk/ta;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    iget-object v0, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v1, Lcom/jio/media/androidsdk/R$id;->main_toolbar:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/jio/media/androidsdk/R$id;->toolar_back:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/jio/media/androidsdk/R$id;->iv_logo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/jio/media/androidsdk/R$id;->toolbar_close:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/jio/media/androidsdk/R$id;->toolbar_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "My Music"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Ljiosaavnsdk/ta;->onResume()V

    return-void
.end method
