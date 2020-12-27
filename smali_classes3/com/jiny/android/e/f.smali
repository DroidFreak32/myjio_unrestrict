.class public Lcom/jiny/android/e/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiny/android/e/f$c;,
        Lcom/jiny/android/e/f$d;,
        Lcom/jiny/android/e/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Lcom/jiny/android/e/f$c;)Landroid/view/View;
    .locals 2

    invoke-static {p0}, Lcom/jiny/android/e/f;->a(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jiny/android/e/f$d;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/jiny/android/e/f$d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/jiny/android/e/f$c;->i()V

    :cond_1
    iget-object p0, p0, Lcom/jiny/android/e/f$d;->a:Landroid/view/View;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lcom/jiny/android/e/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhl0;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/jiny/android/e/f$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/jiny/android/e/f$b;-><init>(Ljava/lang/Exception;Lcom/jiny/android/e/f$a;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 6

    move-object v0, p1

    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found for class "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/app/Activity;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Lcom/jiny/android/e/f$d;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/jiny/android/e/f;->c(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jiny/android/e/f$d;

    invoke-virtual {v2}, Lcom/jiny/android/e/f$d;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/jiny/android/e/f$d;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/jiny/android/e/f$d;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jiny/android/e/f$d;

    invoke-virtual {v2}, Lcom/jiny/android/e/f$d;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jiny/android/e/f$d;

    iget-object v2, v2, Lcom/jiny/android/e/f$d;->a:Landroid/view/View;

    if-eq p0, v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jiny/android/e/f$d;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    const v2, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jiny/android/e/f$d;

    iget-object v4, v3, Lcom/jiny/android/e/f$d;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-ge v4, v1, :cond_1

    move v1, v4

    :cond_1
    iget-object v3, v3, Lcom/jiny/android/e/f$d;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ge v3, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jiny/android/e/f$d;

    iget-object v0, v0, Lcom/jiny/android/e/f$d;->b:Landroid/graphics/Rect;

    neg-int v3, v2

    neg-int v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static b(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/jiny/android/e/f;->a(Landroid/app/Activity;Lcom/jiny/android/e/f$c;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jiny/android/e/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jiny/android/e/f$d;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jiny/android/e/f$d;

    invoke-virtual {v2}, Lcom/jiny/android/e/f$d;->a()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/jiny/android/e/f$d;->f()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v3, v0, 0x1

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jiny/android/e/f$d;

    invoke-virtual {v4}, Lcom/jiny/android/e/f$d;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/jiny/android/e/f$d;->f()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/jiny/android/e/f$d;->f()Landroid/os/IBinder;

    move-result-object v6

    if-ne v5, v6, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p0, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static c(Landroid/app/Activity;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Lcom/jiny/android/e/f$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    if-gt v1, v2, :cond_1

    const-string v1, "mWindowManager"

    goto :goto_0

    :cond_1
    const-string v1, "mGlobal"

    :goto_0
    invoke-static {v1, p0}, Lcom/jiny/android/e/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "mRoots"

    invoke-static {v1, p0}, Lcom/jiny/android/e/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mParams"

    invoke-static {v2, p0}, Lcom/jiny/android/e/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    check-cast v1, [Ljava/lang/Object;

    :goto_1
    check-cast p0, [Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_5

    aget-object v4, v1, v3

    const-string v5, "mView"

    invoke-static {v5, v4}, Lcom/jiny/android/e/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_3

    const-string v4, "null View stored as root in Global window manager, skipping"

    invoke-static {v4}, Lhl0;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v5, v2

    const/4 v7, 0x1

    aget v5, v5, v7

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v5

    invoke-direct {v7, v6, v5, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-lez v5, :cond_4

    new-instance v5, Lcom/jiny/android/e/f$d;

    aget-object v6, p0, v3

    invoke-direct {v5, v4, v7, v6}, Lcom/jiny/android/e/f$d;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/WindowManager$LayoutParams;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v0}, Lcom/jiny/android/e/f;->a(Ljava/util/List;)V

    invoke-static {v0}, Lcom/jiny/android/e/f;->b(Ljava/util/List;)V

    return-object v0
.end method
