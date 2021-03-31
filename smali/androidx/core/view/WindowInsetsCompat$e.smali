.class public Landroidx/core/view/WindowInsetsCompat$e;
.super Landroidx/core/view/WindowInsetsCompat$j;
.source "WindowInsetsCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Landroidx/core/graphics/Insets;

.field public e:Landroidx/core/view/WindowInsetsCompat;

.field public f:Landroid/graphics/Rect;

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$j;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$e;->d:Landroidx/core/graphics/Insets;

    .line 3
    iput-object p2, p0, Landroidx/core/view/WindowInsetsCompat$e;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$e;)V
    .locals 1
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsCompat$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Landroidx/core/view/WindowInsetsCompat$e;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$e;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public d(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$e;->e:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->d(Landroidx/core/view/WindowInsetsCompat;)V

    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$e;->f:Landroid/graphics/Rect;

    iget v1, p0, Landroidx/core/view/WindowInsetsCompat$e;->g:I

    invoke-virtual {p1, v0, v1}, Landroidx/core/view/WindowInsetsCompat;->c(Landroid/graphics/Rect;I)V

    return-void
.end method

.method public f(I)Landroidx/core/graphics/Insets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$e;->s(IZ)Landroidx/core/graphics/Insets;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Landroidx/core/graphics/Insets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$e;->s(IZ)Landroidx/core/graphics/Insets;

    move-result-object p1

    return-object p1
.end method

.method public final k()Landroidx/core/graphics/Insets;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$e;->d:Landroidx/core/graphics/Insets;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$e;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$e;->c:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$e;->c:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/view/WindowInsetsCompat$e;->c:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$e;->d:Landroidx/core/graphics/Insets;

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$e;->d:Landroidx/core/graphics/Insets;

    return-object v0
.end method

.method public m(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Builder;

    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$e;->c:Landroid/view/WindowInsets;

    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 2
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$e;->k()Landroidx/core/graphics/Insets;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat;->b(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Builder;->setSystemWindowInsets(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$j;->i()Landroidx/core/graphics/Insets;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat;->b(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->setStableInsets(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 4
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public p(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat$e;->v(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public q(Landroid/graphics/Rect;I)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$e;->f:Landroid/graphics/Rect;

    .line 2
    iput p2, p0, Landroidx/core/view/WindowInsetsCompat$e;->g:I

    return-void
.end method

.method public r(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$e;->e:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method

.method public final s(IZ)Landroidx/core/graphics/Insets;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/WindowInsetsCompat$e;->t(IZ)Landroidx/core/graphics/Insets;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/graphics/Insets;->max(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public t(IZ)Landroidx/core/graphics/Insets;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/16 p2, 0x8

    if-eq p1, p2, :cond_6

    const/16 p2, 0x10

    if-eq p1, p2, :cond_5

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    .line 1
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$e;->e:Landroidx/core/view/WindowInsetsCompat;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$j;->e()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetLeft()I

    move-result p2

    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetTop()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetRight()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetBottom()I

    move-result p1

    .line 7
    invoke-static {p2, v0, v1, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$j;->l()Landroidx/core/graphics/Insets;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$j;->h()Landroidx/core/graphics/Insets;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$j;->j()Landroidx/core/graphics/Insets;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$e;->k()Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$e;->u()Landroidx/core/graphics/Insets;

    move-result-object p2

    .line 14
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iget v0, p2, Landroidx/core/graphics/Insets;->bottom:I

    if-le p1, v0, :cond_7

    .line 15
    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    return-object p1

    .line 16
    :cond_7
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$e;->f:Landroid/graphics/Rect;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 17
    iget p1, p0, Landroidx/core/view/WindowInsetsCompat$e;->g:I

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$e;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    .line 18
    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    if-le p1, p2, :cond_8

    .line 19
    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    return-object p1

    .line 20
    :cond_8
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    return-object p1

    :cond_9
    if-eqz p2, :cond_a

    .line 21
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$e;->u()Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$j;->i()Landroidx/core/graphics/Insets;

    move-result-object p2

    .line 23
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    iget v2, p2, Landroidx/core/graphics/Insets;->left:I

    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Landroidx/core/graphics/Insets;->right:I

    iget v3, p2, Landroidx/core/graphics/Insets;->right:I

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 27
    invoke-static {v0, v1, v2, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    return-object p1

    .line 28
    :cond_a
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$e;->k()Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 29
    iget-object p2, p0, Landroidx/core/view/WindowInsetsCompat$e;->e:Landroidx/core/view/WindowInsetsCompat;

    if-eqz p2, :cond_b

    .line 30
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getStableInsets()Landroidx/core/graphics/Insets;

    move-result-object p2

    goto :goto_1

    :cond_b
    const/4 p2, 0x0

    .line 31
    :goto_1
    iget v0, p1, Landroidx/core/graphics/Insets;->bottom:I

    if-eqz p2, :cond_c

    .line 32
    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 33
    :cond_c
    iget p2, p1, Landroidx/core/graphics/Insets;->left:I

    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    invoke-static {p2, v1, p1, v0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    return-object p1

    :cond_d
    if-eqz p2, :cond_e

    .line 34
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$e;->u()Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 35
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 36
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$e;->k()Landroidx/core/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroidx/core/graphics/Insets;->top:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 37
    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    return-object p1

    .line 38
    :cond_e
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$e;->k()Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    return-object p1
.end method

.method public final u()Landroidx/core/graphics/Insets;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$e;->e:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getStableInsets()Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    return-object v0
.end method

.method public v(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$e;->t(IZ)Landroidx/core/graphics/Insets;

    move-result-object p1

    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
