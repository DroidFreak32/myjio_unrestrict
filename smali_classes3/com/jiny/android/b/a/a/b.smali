.class public Lcom/jiny/android/b/a/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lpl;->b(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    sub-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static a(Landroid/view/View;Lcom/jiny/android/data/models/nativemodels/e;)Landroid/view/View;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/jiny/android/b/a/a/b;->e(Landroid/view/View;Lcom/jiny/android/data/models/nativemodels/e;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;Lcom/jiny/android/data/models/nativemodels/e;Lcom/jiny/android/data/models/nativemodels/f;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/e;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/h;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NONE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/jiny/android/data/models/nativemodels/f;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/jiny/android/data/models/nativemodels/f;->d()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/jiny/android/data/models/nativemodels/f;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lcom/jiny/android/data/models/nativemodels/f;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jiny/android/data/models/nativemodels/f;->c()Landroid/view/View;

    move-result-object p2

    invoke-static {p0, p1, p2, v0}, Lpl;->d(Landroid/view/View;Lcom/jiny/android/data/models/nativemodels/e;Landroid/view/View;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {p0, p1, v0, v0}, Lpl;->d(Landroid/view/View;Lcom/jiny/android/data/models/nativemodels/e;Landroid/view/View;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/view/View;Ljava/util/List;)Lcom/jiny/android/data/models/nativemodels/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/nativemodels/c;",
            ">;)",
            "Lcom/jiny/android/data/models/nativemodels/c;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, -0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jiny/android/data/models/nativemodels/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jiny/android/data/models/nativemodels/c;->i()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/jiny/android/data/models/nativemodels/c;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jiny/android/data/models/nativemodels/h;

    invoke-static {p0, v6}, Lpl;->g(Landroid/view/View;Lcom/jiny/android/data/models/nativemodels/h;)Lcom/jiny/android/data/models/nativemodels/d;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/jiny/android/data/models/nativemodels/d;->b()Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lcom/jiny/android/data/models/nativemodels/d;->c()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_4

    new-instance v10, Lcom/jiny/android/data/models/nativemodels/f;

    invoke-virtual {v8}, Lcom/jiny/android/data/models/nativemodels/d;->b()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v8}, Lcom/jiny/android/data/models/nativemodels/d;->a()Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v10, v11, v9, v8}, Lcom/jiny/android/data/models/nativemodels/f;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v10}, Lcom/jiny/android/data/models/nativemodels/c;->a(Lcom/jiny/android/data/models/nativemodels/f;)V

    :cond_4
    invoke-virtual {v6}, Lcom/jiny/android/data/models/nativemodels/h;->o()Ljava/util/Map;

    move-result-object v6

    const-string v8, "jiny_weight"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_5
    add-int/2addr v5, v7

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    :cond_7
    :goto_2
    if-eqz v4, :cond_1

    if-le v5, v1, :cond_1

    move-object v0, v2

    move v1, v5

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public static a(Lcom/jiny/android/data/models/c/b;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/jiny/android/data/models/c/b;->m()Lcom/jiny/android/data/models/c/c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/jiny/android/data/models/c/c;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jiny/android/data/models/c/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jiny/android/data/models/c/c;->a()Lcom/jiny/android/data/models/nativemodels/h;

    move-result-object v0

    invoke-static {p1, v0}, Lpl;->g(Landroid/view/View;Lcom/jiny/android/data/models/nativemodels/h;)Lcom/jiny/android/data/models/nativemodels/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/d;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jiny/android/data/models/c/c;->b()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p0}, Lpl;->i(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "ang"

    return-object p0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)Z
    .locals 6

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    const-string v3, "WEB_VIEW"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    instance-of v3, v1, Landroid/webkit/WebView;

    if-eqz v3, :cond_5

    move-object v2, v1

    check-cast v2, Landroid/webkit/WebView;

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jiny/android/h;->f()Lcom/jiny/android/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jiny/android/f;->a()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "jiny detected WebView in activity : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jiny detected WebView : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, v1, v2}, Lcom/jiny/android/b/a/a/b;->b(Lcom/jiny/android/data/a;Landroid/view/View;Landroid/webkit/WebView;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/jiny/android/data/a;->k()Landroid/webkit/WebView;

    move-result-object p1

    if-eq p1, v2, :cond_4

    invoke-virtual {p0, v2}, Lcom/jiny/android/data/a;->a(Landroid/webkit/WebView;)V

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    check-cast v1, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v2
.end method

.method public static b(Lcom/jiny/android/data/a;Landroid/view/View;Landroid/webkit/WebView;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/jiny/android/b/a/a/b;->f(Lcom/jiny/android/data/a;Landroid/view/View;Landroid/webkit/WebView;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/g;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/h;->f()Lcom/jiny/android/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/f;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jiny/android/data/models/g;

    iget-object v3, v2, Lcom/jiny/android/data/models/g;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/jiny/android/data/models/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/jiny/android/data/models/g;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/jiny/android/data/models/g;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1, p2, p3}, Lcom/jiny/android/data/models/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method

.method public static e(Landroid/view/View;Lcom/jiny/android/data/models/nativemodels/e;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lpl;->d(Landroid/view/View;Lcom/jiny/android/data/models/nativemodels/e;Landroid/view/View;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/jiny/android/data/a;Landroid/view/View;Landroid/webkit/WebView;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/jiny/android/e/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    const-string v1, "com.google.android.gms.ads.internal.webview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/jiny/android/data/a;->M()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jiny/android/b/a/a/b;->c(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/jiny/android/data/a;->T()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p1, p2}, Lcom/jiny/android/b/a/a/b;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
