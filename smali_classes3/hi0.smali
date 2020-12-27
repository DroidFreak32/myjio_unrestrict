.class public Lhi0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/jiny/android/data/a;

.field public final b:Landroid/webkit/WebView;

.field public c:Lii0$b;

.field public d:Lfm0;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwj0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lii0$b;Lfm0;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lii0$b;",
            "Lfm0;",
            "Ljava/util/List<",
            "Lwj0;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmi0;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lhi0;->g:Ljava/lang/Integer;

    iput-object p1, p0, Lhi0;->b:Landroid/webkit/WebView;

    iput-object p2, p0, Lhi0;->c:Lii0$b;

    iput-object p3, p0, Lhi0;->d:Lfm0;

    iput-object p4, p0, Lhi0;->e:Ljava/util/List;

    iput-boolean p5, p0, Lhi0;->f:Z

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object p1

    iput-object p1, p0, Lhi0;->a:Lcom/jiny/android/data/a;

    return-void
.end method

.method public static synthetic a(Lhi0;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lhi0;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic a(Lhi0;Lfk0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhi0;->a(Lfk0;)V

    return-void
.end method

.method public static synthetic a(Lhi0;Ljava/lang/String;ZLkk0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lhi0;->a(Ljava/lang/String;ZLkk0;)V

    return-void
.end method

.method public static synthetic b(Lhi0;)Lcom/jiny/android/data/a;
    .locals 0

    iget-object p0, p0, Lhi0;->a:Lcom/jiny/android/data/a;

    return-object p0
.end method

.method public static synthetic c(Lhi0;)Lii0$b;
    .locals 0

    iget-object p0, p0, Lhi0;->c:Lii0$b;

    return-object p0
.end method


# virtual methods
.method public final a(Lek0;[I)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Lek0;->c()F

    move-result v1

    iget-object v2, p0, Lhi0;->a:Lcom/jiny/android/data/a;

    invoke-virtual {v2}, Lcom/jiny/android/data/a;->F()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lek0;->e()F

    move-result v3

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lek0;->a()F

    move-result v1

    iget-object v2, p0, Lhi0;->a:Lcom/jiny/android/data/a;

    invoke-virtual {v2}, Lcom/jiny/android/data/a;->E()I

    move-result v2

    iget-object v3, p0, Lhi0;->a:Lcom/jiny/android/data/a;

    invoke-virtual {v3}, Lcom/jiny/android/data/a;->H()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1}, Lek0;->f()F

    move-result v3

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x1

    aget v3, p2, v2

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lek0;->d()F

    move-result v1

    iget-object v3, p0, Lhi0;->a:Lcom/jiny/android/data/a;

    invoke-virtual {v3}, Lcom/jiny/android/data/a;->F()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lek0;->e()F

    move-result v4

    div-float/2addr v3, v4

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lek0;->b()F

    move-result v1

    iget-object v3, p0, Lhi0;->a:Lcom/jiny/android/data/a;

    invoke-virtual {v3}, Lcom/jiny/android/data/a;->E()I

    move-result v3

    iget-object v4, p0, Lhi0;->a:Lcom/jiny/android/data/a;

    invoke-virtual {v4}, Lcom/jiny/android/data/a;->H()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1}, Lek0;->f()F

    move-result p1

    div-float/2addr v3, p1

    mul-float v1, v1, v3

    float-to-int p1, v1

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lxj0;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lxj0;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lxj0;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lxj0;->b()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "ang"

    return-object p1
.end method

.method public a()V
    .locals 1

    sget-object v0, Lmi0;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lhi0;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Lfk0;)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/jiny/android/data/a;->T()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhi0;->b:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jiny/android/data/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/jiny/android/data/a;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lcom/jiny/android/data/a;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lfk0;->e()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v2}, Lfk0;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-static {v0}, Lcom/jiny/android/data/a;->w(Ljava/lang/String;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lhi0;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;Lwj0;)V
    .locals 3

    invoke-static {}, Lil0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "::JINY_ACTIVE_ELEMENT::"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhi0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lhi0;->e:Ljava/util/List;

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj0;

    invoke-virtual {p2}, Lwj0;->f()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0}, Lwj0;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, v0, p1, v1}, Lhi0;->a(Lwj0;[Ljava/lang/String;Z)Z

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;ZLkk0;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lek0;->a(Lorg/json/JSONObject;)Lek0;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v3

    invoke-virtual {v3}, Lil0;->d()Lgl0;

    move-result-object v3

    invoke-virtual {v3}, Lgl0;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lal0;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v3}, Lal0;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [I

    iget-object v6, v0, Lhi0;->b:Landroid/webkit/WebView;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v5}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    :cond_2
    invoke-virtual {p0, v1, v5}, Lhi0;->a(Lek0;[I)Landroid/graphics/Rect;

    move-result-object v9

    const/4 v5, 0x0

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lkk0;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v1}, Lek0;->b()F

    move-result v6

    invoke-virtual {v1}, Lek0;->a()F

    move-result v7

    add-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v1}, Lek0;->f()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    if-nez p2, :cond_4

    invoke-virtual {p0, v1, v4, v3}, Lhi0;->a(Lek0;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v7, v0, Lhi0;->c:Lii0$b;

    invoke-static {v4}, Lji0;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v13, v0, Lhi0;->b:Landroid/webkit/WebView;

    invoke-interface/range {v7 .. v14}, Lki0;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/view/View;Landroid/view/View;Z)V

    return-void

    :cond_4
    iget-object v1, v0, Lhi0;->c:Lii0$b;

    if-eqz p2, :cond_5

    invoke-interface {v1, v9, v2, v5}, Lki0;->a(Landroid/graphics/Rect;Landroid/view/View;Z)V

    return-void

    :cond_5
    iget-object v3, v0, Lhi0;->b:Landroid/webkit/WebView;

    invoke-interface {v1, v9, v2, v3, v14}, Lki0;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Z)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    return-void

    :cond_7
    iget-object v7, v0, Lhi0;->c:Lii0$b;

    invoke-static {v4}, Lji0;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x0

    iget-object v13, v0, Lhi0;->b:Landroid/webkit/WebView;

    invoke-interface/range {v7 .. v14}, Lki0;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/view/View;Landroid/view/View;Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lhi0;->f:Z

    return-void
.end method

.method public final a(Lek0;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4

    invoke-virtual {p1}, Lek0;->b()F

    move-result v0

    iget-object v1, p0, Lhi0;->a:Lcom/jiny/android/data/a;

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->E()I

    move-result v1

    iget-object v2, p0, Lhi0;->a:Lcom/jiny/android/data/a;

    invoke-virtual {v2}, Lcom/jiny/android/data/a;->H()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Lek0;->f()F

    move-result p1

    div-float/2addr v1, p1

    mul-float v0, v0, v1

    iget-object p1, p0, Lhi0;->a:Lcom/jiny/android/data/a;

    invoke-virtual {p1}, Lcom/jiny/android/data/a;->G()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget-object p3, p0, Lhi0;->a:Lcom/jiny/android/data/a;

    invoke-virtual {p3}, Lcom/jiny/android/data/a;->G()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p3, p2

    const/4 v1, 0x0

    if-le p1, p3, :cond_0

    int-to-double p2, p2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    add-double/2addr p2, v2

    double-to-float p2, p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_0

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhi0;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lhi0;->a:Lcom/jiny/android/data/a;

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->p()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, "::JINY_ACTIVE_ELEMENT::"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v2

    const/4 v5, 0x1

    aget-object v6, v3, v5

    const/4 v7, 0x2

    aget-object v3, v3, v7

    invoke-static {v1, v4, v6, v3}, Lei0;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnk0;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, p1}, Lhi0;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v1}, Lnk0;->d()Lwj0;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v1, p0, Lhi0;->a:Lcom/jiny/android/data/a;

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/jiny/android/data/a;->Z:Ljava/lang/String;

    iget-object v3, p0, Lhi0;->a:Lcom/jiny/android/data/a;

    invoke-virtual {v3}, Lcom/jiny/android/data/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_0
    iget-object p1, p0, Lhi0;->c:Lii0$b;

    invoke-static {}, Lwj0;->m()Lwj0;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lki0;->a(Lwj0;Z)V

    return v2

    :cond_3
    invoke-virtual {p0, v0, p1}, Lhi0;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {v3}, Lwj0;->l()Lxj0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhi0;->a(Ljava/lang/String;Lxj0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lhi0;->a:Lcom/jiny/android/data/a;

    invoke-virtual {p1}, Lcom/jiny/android/data/a;->n()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhi0;->a:Lcom/jiny/android/data/a;

    sget-object v0, Lcom/jiny/android/data/a;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jiny/android/data/a;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lji0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhi0;->a:Lcom/jiny/android/data/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/jiny/android/data/a;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lhi0;->a:Lcom/jiny/android/data/a;

    invoke-virtual {v0, v2}, Lcom/jiny/android/data/a;->b(Z)V

    invoke-virtual {v3}, Lwj0;->i()Ljava/lang/String;

    move-result-object v0

    const-string v4, "MULTI_FLOW_TRIGGER"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhi0;->a:Lcom/jiny/android/data/a;

    invoke-virtual {v0, v2}, Lcom/jiny/android/data/a;->c(Z)V

    iget-object v0, p0, Lhi0;->a:Lcom/jiny/android/data/a;

    invoke-virtual {v0, v5}, Lcom/jiny/android/data/a;->b(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lhi0$a;

    invoke-direct {v1, p0}, Lhi0$a;-><init>(Lhi0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v0

    invoke-virtual {v0}, Lil0;->d()Lgl0;

    move-result-object v0

    invoke-virtual {v0}, Lgl0;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lhi0;->a:Lcom/jiny/android/data/a;

    invoke-virtual {v1, v0}, Lcom/jiny/android/data/a;->a(Landroid/app/Activity;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lwj0;->i()Ljava/lang/String;

    move-result-object v0

    const-string v4, "INDEPENDENT_TRIGGER"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lwj0;->d()Lkk0;

    move-result-object v0

    invoke-static {v0}, Lkk0;->a(Lkk0;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0, p1, v3}, Lhi0;->a(Ljava/lang/String;Lwj0;)V

    invoke-virtual {v3}, Lwj0;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lhi0;->c:Lii0$b;

    invoke-interface {p1, v3, v5}, Lki0;->a(Lwj0;Z)V

    invoke-virtual {v3, v2}, Lwj0;->a(Z)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lhi0;->c:Lii0$b;

    invoke-interface {p1, v3, v2}, Lki0;->a(Lwj0;Z)V

    :goto_1
    invoke-static {v1}, Lgi0;->a(Lnk0;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lhi0$b;

    invoke-direct {v1, p0, p1}, Lhi0$b;-><init>(Lhi0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return v2

    :cond_a
    :goto_2
    invoke-virtual {p0, p1, v3}, Lhi0;->a(Ljava/lang/String;Lwj0;)V

    invoke-virtual {v3}, Lwj0;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lhi0;->c:Lii0$b;

    invoke-interface {p1, v3, v5}, Lki0;->a(Lwj0;Z)V

    invoke-virtual {v3, v2}, Lwj0;->a(Z)V

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lhi0;->c:Lii0$b;

    invoke-interface {p1, v3, v2}, Lki0;->a(Lwj0;Z)V

    :goto_3
    return v5

    :cond_c
    :goto_4
    return v2
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwj0;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    const/4 v3, 0x0

    if-ltz v0, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj0;

    const-string v5, "::JINY_ACTIVE_ELEMENT::"

    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lwj0;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lwj0;->h()Lqk0;

    move-result-object p1

    invoke-virtual {p1}, Lqk0;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    aget-object p2, v5, v1

    aget-object v0, v5, v2

    invoke-static {p1, p2, v0}, Lfi0;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhi0;->c:Lii0$b;

    invoke-interface {p1, v2, v4}, Lki0;->a(ZLwj0;)V

    return v2

    :cond_1
    iget-object p1, p0, Lhi0;->c:Lii0$b;

    invoke-interface {p1, v1, v3}, Lki0;->a(ZLwj0;)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0, v4, v5, v1}, Lhi0;->a(Lwj0;[Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    iget-object p1, p0, Lhi0;->c:Lii0$b;

    invoke-interface {p1, v1, v3, v3, v3}, Lki0;->a(ZLwj0;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return v1
.end method

.method public final a(Lwj0;[Ljava/lang/String;Z)Z
    .locals 7

    iget-object v0, p0, Lhi0;->a:Lcom/jiny/android/data/a;

    invoke-virtual {p1}, Lwj0;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jiny/android/data/a;->c(I)Lfk0;

    move-result-object v0

    new-instance v1, Lfi0;

    invoke-virtual {v0}, Lfk0;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lfi0;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    aget-object v3, p2, v2

    const/4 v4, 0x1

    aget-object v5, p2, v4

    iget-object v6, p0, Lhi0;->g:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v5, v6}, Lfi0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lmk0;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lmi0;->a:Ljava/lang/Integer;

    iput-object p1, p0, Lhi0;->g:Ljava/lang/Integer;

    return v2

    :cond_0
    invoke-virtual {v1}, Lmk0;->d()Ljk0;

    move-result-object v1

    invoke-virtual {v1}, Ljk0;->b()Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lhi0;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Lwj0;->k()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p2, p0, Lhi0;->c:Lii0$b;

    invoke-interface {p2, p1, v4}, Lki0;->a(Lwj0;Z)V

    invoke-virtual {p1, v2}, Lwj0;->a(Z)V

    return v4

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v1}, Ljk0;->h()Z

    move-result p3

    if-nez p3, :cond_2

    return v2

    :cond_2
    iget-object p3, p0, Lhi0;->c:Lii0$b;

    invoke-virtual {v0}, Lfk0;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lhi0;->g:Ljava/lang/Integer;

    invoke-interface {p3, v1, v5}, Lii0$b;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p3, p0, Lhi0;->c:Lii0$b;

    invoke-virtual {v0}, Lfk0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v4, p1, v3, v1}, Lki0;->a(ZLwj0;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object p3

    invoke-virtual {p1}, Lwj0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/jiny/android/data/a;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v4

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    iget-object p3, p0, Lhi0;->d:Lfm0;

    invoke-virtual {v0}, Lfk0;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lfm0;->b(II)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aget-object p3, p2, v2

    aget-object v0, p2, v4

    const/4 v1, 0x2

    aget-object p2, p2, v1

    invoke-static {p1, p3, v0, p2}, Lei0;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnk0;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lhi0;->c:Lii0$b;

    invoke-static {}, Llk0;->p()Llk0;

    move-result-object p2

    invoke-interface {p1, p2}, Lii0$b;->a(Llk0;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lnk0;->c()Llk0;

    move-result-object p1

    iget-object p2, p0, Lhi0;->c:Lii0$b;

    invoke-interface {p2, p1}, Lii0$b;->a(Llk0;)V

    :goto_0
    return v4
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lhi0;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 12

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lhi0;->d:Lfm0;

    invoke-virtual {v0}, Lfm0;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ltz v4, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk0;

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lhi0$c;

    invoke-direct {v8, p0, v6}, Lhi0$c;-><init>(Lhi0;Lfk0;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v7, Lfi0;

    invoke-virtual {v6}, Lfk0;->e()Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v7, v8}, Lfi0;-><init>(Ljava/util/List;)V

    const-string v8, "::JINY_ACTIVE_ELEMENT::"

    invoke-virtual {p1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v9, v8, v3

    aget-object v10, v8, v2

    iget-object v11, p0, Lhi0;->g:Ljava/lang/Integer;

    invoke-virtual {v7, v9, v10, v11}, Lfi0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lmk0;

    move-result-object v7

    invoke-virtual {v6}, Lfk0;->b()Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_1

    sget-object v6, Lmi0;->a:Ljava/lang/Integer;

    iput-object v6, p0, Lhi0;->g:Ljava/lang/Integer;

    iget-object v7, p0, Lhi0;->c:Lii0$b;

    invoke-interface {v7, v9, v6}, Lii0$b;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lmk0;->d()Ljk0;

    move-result-object v5

    invoke-virtual {v5}, Ljk0;->b()Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lhi0;->g:Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Current flow "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " Web Page Identified: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lhl0;->b(Ljava/lang/String;)V

    iget-object v7, p0, Lhi0;->c:Lii0$b;

    invoke-interface {v7, v9, v5}, Lii0$b;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v9, p0, Lhi0;->d:Lfm0;

    invoke-virtual {v6}, Lfk0;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9, v6, v5}, Lfm0;->b(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eq v4, v1, :cond_3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llk0;

    invoke-virtual {v6}, Llk0;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    aget-object v5, v8, v3

    aget-object v6, v8, v2

    const/4 v9, 0x2

    aget-object v8, v8, v9

    invoke-static {v7, v5, v6, v8}, Lei0;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnk0;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lhi0;->c:Lii0$b;

    invoke-static {}, Llk0;->p()Llk0;

    move-result-object v6

    invoke-interface {v5, v6}, Lii0$b;->a(Llk0;)V

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v5}, Lnk0;->c()Llk0;

    move-result-object v3

    invoke-virtual {v3}, Llk0;->e()Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Web stage Identified: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lhl0;->b(Ljava/lang/String;)V

    iget-object v6, p0, Lhi0;->c:Lii0$b;

    invoke-interface {v6, v3}, Lii0$b;->a(Llk0;)V

    invoke-virtual {v3}, Llk0;->h()Lkk0;

    move-result-object v3

    invoke-static {v3}, Lkk0;->a(Lkk0;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lgi0;->a(Lnk0;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lhi0$d;

    invoke-direct {v8, p0, v6, v3, v5}, Lhi0$d;-><init>(Lhi0;Ljava/lang/String;Lkk0;Lnk0;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    move v4, v1

    :goto_3
    if-nez v5, :cond_8

    invoke-virtual {p0, p1}, Lhi0;->c(Ljava/lang/String;)Z

    move-result p1

    return-void

    :cond_8
    if-eq v4, v1, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_4
    add-int/lit8 v1, v4, 0x1

    if-lt p1, v1, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lhi0;->d:Lfm0;

    invoke-virtual {p1, v0}, Lfm0;->a(Ljava/util/ArrayList;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lhi0;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhi0;->d:Lfm0;

    invoke-virtual {p1}, Lfm0;->i()V

    iget-object p1, p0, Lhi0;->c:Lii0$b;

    invoke-interface {p1}, Lki0;->e()V

    return v0

    :cond_0
    iget-object p1, p0, Lhi0;->a:Lcom/jiny/android/data/a;

    invoke-virtual {p1}, Lcom/jiny/android/data/a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lhi0;->f:Z

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lhi0;->a:Lcom/jiny/android/data/a;

    invoke-virtual {p1}, Lcom/jiny/android/data/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object p1

    invoke-virtual {p1}, Lil0;->d()Lgl0;

    move-result-object p1

    invoke-virtual {p1}, Lgl0;->a()Landroid/app/Activity;

    move-result-object p1

    iget-object v1, p0, Lhi0;->c:Lii0$b;

    invoke-static {p1, v1}, Lzh0;->a(Landroid/app/Activity;Lki0;)V

    return v0

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lhi0$e;

    invoke-direct {v1, p0}, Lhi0$e;-><init>(Lhi0;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public processHTML(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lhi0;->b:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhi0;->d:Lfm0;

    invoke-virtual {v0}, Lfm0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lhi0;->a(Ljava/lang/String;)Z

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lhi0;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
