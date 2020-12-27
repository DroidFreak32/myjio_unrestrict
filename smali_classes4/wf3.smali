.class public Lwf3;
.super Lpf3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf3$c;,
        Lwf3$d;,
        Lwf3$e;
    }
.end annotation


# static fields
.field public static I:I = 0x0

.field public static J:I = 0x14

.field public static K:I = 0x4

.field public static L:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static M:Ljava/lang/String;

.field public static N:Ljava/lang/String;

.field public static O:Ljava/lang/String;

.field public static P:Ljava/lang/String;

.field public static Q:Ljava/lang/String;


# instance fields
.field public A:Lcom/jio/media/androidsdk/ExpandableHeightGridView;

.field public B:Ljiosaavnsdk/Ba;

.field public C:I

.field public D:I

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/Nc;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lwf3$e;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lwf3;->L:Ljava/util/HashMap;

    const-string v0, "Albums"

    sput-object v0, Lwf3;->M:Ljava/lang/String;

    const-string v0, "Songs"

    sput-object v0, Lwf3;->N:Ljava/lang/String;

    const-string v0, "Artists"

    sput-object v0, Lwf3;->O:Ljava/lang/String;

    const-string v0, "Shows"

    sput-object v0, Lwf3;->P:Ljava/lang/String;

    const-string v0, "Playlists"

    sput-object v0, Lwf3;->Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpf3;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwf3;->y:Ljava/util/Map;

    const/4 v0, 0x1

    iput v0, p0, Lwf3;->C:I

    const/4 v1, 0x0

    iput v1, p0, Lwf3;->D:I

    iput v1, p0, Lwf3;->E:I

    const-string v1, ""

    iput-object v1, p0, Lwf3;->F:Ljava/lang/String;

    iput-boolean v0, p0, Lwf3;->H:Z

    return-void
.end method

.method public static synthetic a(Lwf3;I)I
    .locals 0

    iput p1, p0, Lwf3;->D:I

    return p1
.end method

.method public static synthetic a(Lwf3;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lsm3;->u:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a(Lwf3;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwf3;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Lwf3;)I
    .locals 0

    iget p0, p0, Lwf3;->D:I

    return p0
.end method

.method public static synthetic b(Lwf3;I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lwf3;->a(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lwf3;)Ljiosaavnsdk/Ba;
    .locals 0

    iget-object p0, p0, Lwf3;->B:Ljiosaavnsdk/Ba;

    return-object p0
.end method

.method public static synthetic d(Lwf3;)Z
    .locals 4

    .line 1
    iget p0, p0, Lwf3;->E:I

    int-to-double v0, p0

    sget p0, Lwf3;->I:I

    int-to-float p0, p0

    sget v2, Lwf3;->J:I

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

.method public static synthetic e(Lwf3;)Lcom/jio/media/androidsdk/ExpandableHeightGridView;
    .locals 0

    iget-object p0, p0, Lwf3;->A:Lcom/jio/media/androidsdk/ExpandableHeightGridView;

    return-object p0
.end method

.method public static synthetic f(Lwf3;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsm3;->t:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lwf3;)V
    .locals 0

    invoke-virtual {p0}, Lwf3;->d()V

    return-void
.end method

.method public static synthetic h(Lwf3;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwf3;->F:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, Lsm3;->u:Landroid/app/Activity;

    .line 2
    sget-object v3, Lwf3;->L:Ljava/util/HashMap;

    const-string v4, ""

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 3
    :cond_1
    sget-object v3, Lji3;->k:Ljava/lang/String;

    invoke-static {v0, v3}, Ljiosaavnsdk/ri;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v5, Lorg/json/JSONTokener;

    invoke-direct {v5, v3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_4

    .line 4
    invoke-virtual {p0, v5, v0, v1}, Lwf3;->a(Lorg/json/JSONObject;Landroid/content/Context;Z)V

    .line 5
    :cond_4
    sget-object v0, Lwf3;->L:Ljava/util/HashMap;

    const-string/jumbo v3, "uid"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lwf3;->L:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lwf3;->L:Ljava/util/HashMap;

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_5
    sget-object v0, Lji3;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lji3;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lji3;->m:Ljava/util/HashMap;

    goto :goto_2

    .line 6
    :cond_6
    :goto_3
    iput-object v4, p0, Lwf3;->F:Ljava/lang/String;

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwf3;->G:Ljava/util/List;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lwf3;->Q:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lwf3;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sput v0, Lwf3;->I:I

    iget-object v0, p0, Lsm3;->t:Landroid/view/View;

    sget v3, Llr0;->savedPlaylistsGrid:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/ExpandableHeightGridView;

    iput-object v0, p0, Lwf3;->A:Lcom/jio/media/androidsdk/ExpandableHeightGridView;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x1

    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iget-object v3, p0, Lsm3;->u:Landroid/app/Activity;

    invoke-static {v3}, Lmf3;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v5, v5, v0

    sub-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, p0, Lwf3;->z:I

    iget-object v3, p0, Lwf3;->A:Lcom/jio/media/androidsdk/ExpandableHeightGridView;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v3, p0, Lwf3;->A:Lcom/jio/media/androidsdk/ExpandableHeightGridView;

    iget v5, p0, Lwf3;->z:I

    invoke-virtual {v3, v5}, Landroid/widget/GridView;->setColumnWidth(I)V

    invoke-static {}, Lmf3;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lwf3;->A:Lcom/jio/media/androidsdk/ExpandableHeightGridView;

    const/4 v5, 0x5

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lwf3;->A:Lcom/jio/media/androidsdk/ExpandableHeightGridView;

    float-to-int v5, v0

    :goto_4
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/GridView;->setPadding(IIII)V

    iget-object v3, p0, Lwf3;->A:Lcom/jio/media/androidsdk/ExpandableHeightGridView;

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    iget-object v3, p0, Lwf3;->A:Lcom/jio/media/androidsdk/ExpandableHeightGridView;

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 8
    new-instance v0, Ljiosaavnsdk/Ba;

    iget-object v3, p0, Lsm3;->u:Landroid/app/Activity;

    iget-object v5, p0, Lwf3;->G:Ljava/util/List;

    iget v6, p0, Lwf3;->z:I

    invoke-direct {v0, v3, v5, v6}, Ljiosaavnsdk/Ba;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    iput-object v0, p0, Lwf3;->B:Ljiosaavnsdk/Ba;

    iget-object v0, p0, Lwf3;->B:Ljiosaavnsdk/Ba;

    .line 9
    iput-boolean v4, v0, Ljiosaavnsdk/Ba;->w:Z

    .line 10
    iget-object v3, p0, Lwf3;->A:Lcom/jio/media/androidsdk/ExpandableHeightGridView;

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lwf3;->A:Lcom/jio/media/androidsdk/ExpandableHeightGridView;

    invoke-virtual {v0, v4}, Lcom/jio/media/androidsdk/ExpandableHeightGridView;->setExpanded(Z)V

    iget-object v0, p0, Lwf3;->A:Lcom/jio/media/androidsdk/ExpandableHeightGridView;

    new-instance v3, Lih3;

    invoke-direct {v3, p0}, Lih3;-><init>(Lwf3;)V

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    new-instance v0, Lwf3$d;

    invoke-direct {v0, p0, v2}, Lwf3$d;-><init>(Lwf3;Lwf3$a;)V

    new-array p0, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static synthetic i(Lwf3;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lwf3;->G:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Lwf3;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lsm3;->u:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic k(Lwf3;)I
    .locals 0

    iget p0, p0, Lwf3;->C:I

    return p0
.end method

.method public static synthetic l(Lwf3;)I
    .locals 2

    iget v0, p0, Lwf3;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lwf3;->C:I

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lwf3;->M:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p2, "album_implicit"

    invoke-static {p2, p1}, Ljiosaavnsdk/ri;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result p2

    const-string v0, "album"

    :goto_0
    invoke-static {v0, p1}, Ljiosaavnsdk/ri;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    add-int/2addr p1, p2

    goto :goto_2

    :cond_0
    sget-object v0, Lwf3;->O:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "artist"

    invoke-static {p2, p1}, Ljiosaavnsdk/ri;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result p2

    const-string v0, "artist_implicit"

    goto :goto_0

    :cond_1
    sget-object v0, Lwf3;->N:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "song"

    :goto_1
    invoke-static {p2, p1}, Ljiosaavnsdk/ri;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    goto :goto_2

    :cond_2
    sget-object v0, Lwf3;->P:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p2, "show"

    goto :goto_1

    :cond_3
    sget-object v0, Lwf3;->Q:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "playlist"

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_2
    const/4 p2, 0x1

    if-ge p1, p2, :cond_5

    return v1

    :cond_5
    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "library_screen"

    return-object v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljiosaavnsdk/Nc;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iput p1, p0, Lwf3;->E:I

    iget-object v1, p0, Lsm3;->u:Landroid/app/Activity;

    iget-object v2, p0, Lwf3;->F:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "all"

    :try_start_1
    invoke-static {v1, v2, p1, v3}, Lji3;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lji3;->c(Lorg/json/JSONObject;)Ljiosaavnsdk/Nc;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 6

    invoke-static {}, Ljiosaavnsdk/ri;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1
    sget-boolean p1, Ljiosaavnsdk/ri;->u:Z

    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljiosaavnsdk/ja;

    invoke-direct {v0}, Ljiosaavnsdk/ja;-><init>()V

    const/4 v5, 0x0

    const-string v1, ""

    const-string/jumbo v2, "user_image"

    const-string v3, "button"

    const-string v4, ""

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    :cond_0
    iget-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    const/4 v0, 0x0

    const-string v1, "android:my_music:profile::click;"

    invoke-static {p1, v1, v0, v0}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 7

    const-string v0, "show"

    const-string v1, "playlist"

    const-string v2, "artist"

    const-string v3, "album"

    const-string v4, "song"

    .line 3
    sget-boolean v5, Ljiosaavnsdk/ri;->u:Z

    if-nez v5, :cond_8

    .line 4
    invoke-static {}, Ljiosaavnsdk/ri;->r()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x0

    invoke-static {p1, v5}, Lji3;->a(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {p0, v5, p1, v6}, Lwf3;->a(Lorg/json/JSONObject;Landroid/content/Context;Z)V

    :try_start_0
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v4, v6, p1}, Ljiosaavnsdk/ri;->a(Ljava/lang/String;ILandroid/content/Context;)V

    :cond_1
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {v3, v4, p1}, Ljiosaavnsdk/ri;->a(Ljava/lang/String;ILandroid/content/Context;)V

    :cond_2
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v2, v3, p1}, Ljiosaavnsdk/ri;->a(Ljava/lang/String;ILandroid/content/Context;)V

    :cond_3
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2, p1}, Ljiosaavnsdk/ri;->a(Ljava/lang/String;ILandroid/content/Context;)V

    :cond_4
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v0, v1, p1}, Ljiosaavnsdk/ri;->a(Ljava/lang/String;ILandroid/content/Context;)V

    :cond_5
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lpf3;

    if-eqz p1, :cond_8

    invoke-static {}, Ljn3;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lpf3;

    check-cast p1, Lwf3;

    .line 5
    iget-object v0, p1, Lsm3;->t:Landroid/view/View;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lsm3;->u:Landroid/app/Activity;

    if-eqz v0, :cond_7

    new-instance v1, Lvg3;

    invoke-direct {v1, p1}, Lvg3;-><init>(Lwf3;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-eqz v0, :cond_8

    new-instance v1, Lah3;

    invoke-direct {v1, p1}, Lah3;-><init>(Lwf3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Landroid/content/Context;Z)V
    .locals 10

    const-string v0, "following_count"

    const-string v1, "follower_count"

    const-string/jumbo v2, "uid"

    const-string v3, "lastname"

    const-string v4, "firstname"

    const-string v5, "fbid"

    const-string v6, "image"

    sget-object v7, Lwf3;->L:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "in parseUserData isJioToSaavnMyLibMigrDone :  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Lwf3;->H:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MyLibMig"

    invoke-static {v8, v7}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v7, "user"

    :try_start_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, p1

    :cond_1
    if-eqz p3, :cond_2

    new-instance v8, Ljava/lang/Thread;

    new-instance v9, Lwf3$b;

    invoke-direct {v9, p0, v7, p2}, Lwf3$b;-><init>(Lwf3;Lorg/json/JSONObject;Landroid/content/Context;)V

    invoke-direct {v8, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    :cond_2
    sget-object p2, Lwf3;->L:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lwf3;->L:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lwf3;->L:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lwf3;->L:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lwf3;->L:Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lwf3;->L:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lwf3;->L:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljiosaavnsdk/ri;->q()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lwf3;->L:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    :try_start_1
    invoke-virtual {p2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    const-string p2, "playlist_count"

    if-eqz p3, :cond_5

    const/4 p3, 0x0

    const-string v0, "playlist"

    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    :cond_4
    sget-object p1, Lwf3;->L:Ljava/util/HashMap;

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_5
    sget-object p1, Lwf3;->L:Ljava/util/HashMap;

    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 23

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lwf3;->y:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v0, Lwf3;->y:Ljava/util/Map;

    iget-object v1, v0, Lsm3;->t:Landroid/view/View;

    sget v3, Llr0;->firstMenuBlock:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lsm3;->t:Landroid/view/View;

    sget v4, Llr0;->secondMenuBlock:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 3
    new-instance v10, Lwf3$e;

    sget-object v5, Lwf3;->N:Ljava/lang/String;

    sget v7, Ljr0;->ic_action_menu_song:I

    iget-object v8, v0, Lsm3;->u:Landroid/app/Activity;

    const/4 v9, 0x1

    const-string v6, "first_type"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lwf3$e;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;I)V

    new-instance v4, Lwf3$e;

    sget-object v12, Lwf3;->M:Ljava/lang/String;

    sget v14, Ljr0;->ic_action_menu_album:I

    iget-object v15, v0, Lsm3;->u:Landroid/app/Activity;

    const/16 v16, 0x2

    const-string v13, "first_type"

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lwf3$e;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;I)V

    new-instance v5, Lwf3$e;

    sget-object v18, Lwf3;->O:Ljava/lang/String;

    sget v20, Ljr0;->ic_action_menu_artist:I

    iget-object v6, v0, Lsm3;->u:Landroid/app/Activity;

    const/16 v22, 0x3

    const-string v19, "first_type"

    move-object/from16 v17, v5

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v22}, Lwf3$e;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;I)V

    new-instance v6, Lwf3$e;

    sget-object v12, Lwf3;->P:Ljava/lang/String;

    sget v14, Ljr0;->ic_action_menu_show:I

    iget-object v15, v0, Lsm3;->u:Landroid/app/Activity;

    const/16 v16, 0x4

    const-string v13, "first_type"

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lwf3$e;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;I)V

    new-instance v7, Lwf3$e;

    sget-object v18, Lwf3;->Q:Ljava/lang/String;

    sget v20, Ljr0;->ic_action_menu_playlist:I

    iget-object v8, v0, Lsm3;->u:Landroid/app/Activity;

    const/16 v22, 0x5

    const-string v19, "first_type"

    move-object/from16 v17, v7

    move-object/from16 v21, v8

    invoke-direct/range {v17 .. v22}, Lwf3$e;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;I)V

    const/4 v8, 0x5

    new-array v8, v8, [Lwf3$e;

    aput-object v10, v8, v2

    aput-object v4, v8, v9

    const/4 v4, 0x2

    aput-object v5, v8, v4

    const/4 v4, 0x3

    aput-object v6, v8, v4

    const/4 v4, 0x4

    aput-object v7, v8, v4

    .line 4
    array-length v4, v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v8, v5

    iget-object v7, v0, Lsm3;->u:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    sget v9, Lmr0;->mymusic_custom_nav_btn:I

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    sget v9, Llr0;->syncingItems:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iget-object v9, v0, Lwf3;->y:Ljava/util/Map;

    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v9, Llr0;->labelPic:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iget v10, v6, Lwf3$e;->c:I

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v9, Llr0;->itemLabel:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, v6, Lwf3$e;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v9, Llr0;->nonchangeable_background:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    new-instance v10, Lbg3;

    invoke-direct {v10, v0, v6}, Lbg3;-><init>(Lwf3;Lwf3$e;)V

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v6, Lwf3$e;->b:Ljava/lang/String;

    const-string v9, "first_type"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_2
    iget-object v1, v0, Lwf3;->y:Ljava/util/Map;

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

    check-cast v3, Lwf3$e;

    if-nez v3, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    iget-object v4, v0, Lwf3;->y:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    sget v5, Llr0;->syncingItems:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget v6, Llr0;->itemNumber:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Llr0;->goProCTA:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v3, Lwf3$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lwf3;->a(Landroid/content/Context;Ljava/lang/String;)I

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

    iput-object v1, v0, Lsm3;->u:Landroid/app/Activity;

    sget v1, Lmr0;->my_library:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lsm3;->t:Landroid/view/View;

    invoke-super/range {p0 .. p3}, Lsm3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lwf3$a;

    invoke-direct {v2, v0}, Lwf3$a;-><init>(Lwf3;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 1
    iget-object v2, v0, Lsm3;->t:Landroid/view/View;

    sget v3, Llr0;->CTABlock:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v6, 0x320

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/high16 v14, -0x41000000    # -0.5f

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v5, 0x190

    invoke-virtual {v3, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Landroid/view/animation/LayoutAnimationController;

    const v5, 0x3dcccccd    # 0.1f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    iget-object v2, v0, Lsm3;->t:Landroid/view/View;

    sget v3, Llr0;->appButton:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ljg3;

    invoke-direct {v3, v0}, Ljg3;-><init>(Lwf3;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v2, v0, Lsm3;->t:Landroid/view/View;

    sget v3, Llr0;->userName:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1}, Ljiosaavnsdk/ri;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-boolean v1, Ljiosaavnsdk/ri;->u:Z

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lpg3;

    invoke-direct {v1, v0}, Lpg3;-><init>(Lwf3;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lwf3;->d()V

    iget-object v1, v0, Lsm3;->t:Landroid/view/View;

    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const-string v0, "MyLibraryFragment"

    const-string v1, "on onDestroyView called for my lib fragment"

    invoke-static {v0, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-super {p0}, Lsm3;->onPause()V

    const-string v0, "MyLibraryFragment"

    const-string v1, "on pause called for my lib fragment"

    invoke-static {v0, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    invoke-super {p0, p1}, Lsm3;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    iget-object v0, p0, Lsm3;->u:Landroid/app/Activity;

    sget v1, Llr0;->main_toolbar:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sget v1, Llr0;->toolar_back:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Llr0;->iv_logo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget v1, Llr0;->toolbar_close:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget v1, Llr0;->toolbar_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "My Music"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Llr0;->toolbar_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lsm3;->onResume()V

    return-void
.end method
