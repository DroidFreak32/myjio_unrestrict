.class public Lxl;
.super Lzl;
.source "ToolbarTapTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl$a;,
        Lxl$b;,
        Lxl$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/Toolbar;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lzl;-><init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/Toolbar;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lxl;->j(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lxl;->k(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p3, p4}, Lzl;-><init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lzl;-><init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Lxl;->j(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lxl;->k(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p3, p4}, Lzl;-><init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static j(Ljava/lang/Object;)Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-static {p0}, Lxl;->l(Ljava/lang/Object;)Lxl$c;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lxl$c;->d()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "taptarget-findme"

    .line 4
    :goto_0
    invoke-interface {p0, v0}, Lxl$c;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    .line 6
    invoke-interface {p0, v3, v0, v2}, Lxl$c;->c(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Lxl$c;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 9
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    .line 10
    :cond_2
    invoke-interface {p0}, Lxl$c;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {p0}, Lxl$c;->b()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_4

    .line 12
    invoke-interface {p0, v1}, Lxl$c;->a(I)Landroid/view/View;

    move-result-object v3

    .line 13
    instance-of v4, v3, Landroid/widget/ImageButton;

    if-eqz v4, :cond_3

    .line 14
    move-object v4, v3

    check-cast v4, Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find navigation view for Toolbar!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Toolbar does not have a navigation view set!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/lang/Object;)Landroid/view/View;
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-static {p0}, Lxl;->l(Ljava/lang/Object;)Lxl$c;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lxl$c;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 4
    invoke-interface {p0}, Lxl$c;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 8
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 9
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1

    .line 10
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    instance-of v6, v5, Landroid/widget/ImageView;

    if-eqz v6, :cond_2

    .line 12
    move-object v6, v5

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-ne v6, v0, :cond_2

    return-object v5

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_3
    :try_start_0
    invoke-interface {p0}, Lxl$c;->e()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "mMenuView"

    invoke-static {p0, v0}, Lwl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "mPresenter"

    .line 14
    invoke-static {p0, v0}, Lwl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "mOverflowButton"

    .line 15
    invoke-static {p0, v0}, Lwl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to access overflow view for Toolbar!"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find overflow view for Toolbar!"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static l(Ljava/lang/Object;)Lxl$c;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lxl$b;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v0, p0}, Lxl$b;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lxl$a;

    check-cast p0, Landroid/widget/Toolbar;

    invoke-direct {v0, p0}, Lxl$a;-><init>(Landroid/widget/Toolbar;)V

    return-object v0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Couldn\'t provide proper toolbar proxy instance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given null instance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
