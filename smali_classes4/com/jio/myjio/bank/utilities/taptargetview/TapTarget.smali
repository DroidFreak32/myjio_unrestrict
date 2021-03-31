.class public Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
.super Ljava/lang/Object;
.source "TapTarget.java"


# instance fields
.field public A:I

.field public B:I

.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:F

.field public d:I

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/Typeface;

.field public h:Landroid/graphics/Typeface;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:F

.field public o:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public p:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public q:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public r:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public s:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end field

.field public z:I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->e:Landroid/graphics/Rect;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null bounds or title"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f75c28f    # 0.96f

    .line 5
    iput v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->c:F

    const/16 v0, 0x2c

    .line 6
    iput v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->d:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->i:I

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->j:Z

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->k:Z

    .line 10
    iput-boolean v2, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->l:Z

    .line 11
    iput-boolean v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->m:Z

    const v1, 0x3f0a3d71    # 0.54f

    .line 12
    iput v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->n:F

    .line 13
    iput v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->o:I

    .line 14
    iput v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->p:I

    .line 15
    iput v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->q:I

    .line 16
    iput v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->r:I

    .line 17
    iput v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->s:I

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->t:Ljava/lang/Integer;

    .line 19
    iput-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->u:Ljava/lang/Integer;

    .line 20
    iput-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->v:Ljava/lang/Integer;

    .line 21
    iput-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->w:Ljava/lang/Integer;

    .line 22
    iput-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->x:Ljava/lang/Integer;

    .line 23
    iput v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->y:I

    .line 24
    iput v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->z:I

    const/16 v0, 0x14

    .line 25
    iput v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->A:I

    const/16 v0, 0x12

    .line 26
    iput v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->B:I

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->a:Ljava/lang/CharSequence;

    .line 28
    iput-object p2, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->b:Ljava/lang/CharSequence;

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null title"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static forBounds(Landroid/graphics/Rect;Ljava/lang/CharSequence;)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->forBounds(Landroid/graphics/Rect;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;

    move-result-object p0

    return-object p0
.end method

.method public static forBounds(Landroid/graphics/Rect;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 1
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;

    invoke-direct {v0, p0, p1, p2}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;-><init>(Landroid/graphics/Rect;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static forToolbarMenuItem(Landroid/widget/Toolbar;ILjava/lang/CharSequence;)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->forToolbarMenuItem(Landroid/widget/Toolbar;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;

    move-result-object p0

    return-object p0
.end method

.method public static forToolbarMenuItem(Landroid/widget/Toolbar;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lxl;

    invoke-direct {v0, p0, p1, p2, p3}, Lxl;-><init>(Landroid/widget/Toolbar;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static forToolbarMenuItem(Landroidx/appcompat/widget/Toolbar;ILjava/lang/CharSequence;)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->forToolbarMenuItem(Landroidx/appcompat/widget/Toolbar;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;

    move-result-object p0

    return-object p0
.end method

.method public static forToolbarMenuItem(Landroidx/appcompat/widget/Toolbar;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lxl;

    invoke-direct {v0, p0, p1, p2, p3}, Lxl;-><init>(Landroidx/appcompat/widget/Toolbar;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static forToolbarNavigationIcon(Landroid/widget/Toolbar;Ljava/lang/CharSequence;)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->forToolbarNavigationIcon(Landroid/widget/Toolbar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;

    move-result-object p0

    return-object p0
.end method

.method public static forToolbarNavigationIcon(Landroid/widget/Toolbar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 4
    new-instance v0, Lxl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Lxl;-><init>(Landroid/widget/Toolbar;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static forToolbarNavigationIcon(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->forToolbarNavigationIcon(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;

    move-result-object p0

    return-object p0
.end method

.method public static forToolbarNavigationIcon(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 2
    new-instance v0, Lxl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Lxl;-><init>(Landroidx/appcompat/widget/Toolbar;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static forToolbarOverflow(Landroid/widget/Toolbar;Ljava/lang/CharSequence;)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->forToolbarOverflow(Landroid/widget/Toolbar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;

    move-result-object p0

    return-object p0
.end method

.method public static forToolbarOverflow(Landroid/widget/Toolbar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 4
    new-instance v0, Lxl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lxl;-><init>(Landroid/widget/Toolbar;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static forToolbarOverflow(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->forToolbarOverflow(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;

    move-result-object p0

    return-object p0
.end method

.method public static forToolbarOverflow(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 2
    new-instance v0, Lxl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lxl;-><init>(Landroidx/appcompat/widget/Toolbar;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static forView(Landroid/view/View;Ljava/lang/CharSequence;)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->forView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;

    move-result-object p0

    return-object p0
.end method

.method public static forView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 1
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lzl;

    invoke-direct {v0, p0, p1, p2}, Lzl;-><init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 1
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public b(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->x:Ljava/lang/Integer;

    iget v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->s:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->a(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bounds()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->e:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Requesting bounds that are not set! Make sure your target is ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->B:I

    iget v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->z:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->e(Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method public cancelable(Z)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->k:Z

    return-object p0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->v:Ljava/lang/Integer;

    iget v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->q:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->a(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public descriptionTextAlpha(F)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->n:F

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given an invalid alpha value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public descriptionTextColor(I)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->s:I

    return-object p0
.end method

.method public descriptionTextColorInt(I)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->x:Ljava/lang/Integer;

    return-object p0
.end method

.method public descriptionTextDimen(I)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->z:I

    return-object p0
.end method

.method public descriptionTextSize(I)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->B:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given negative text size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public descriptionTypeface(Landroid/graphics/Typeface;)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->h:Landroid/graphics/Typeface;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use a null typeface"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dimColor(I)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->q:I

    return-object p0
.end method

.method public dimColorInt(I)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->v:Ljava/lang/Integer;

    return-object p0
.end method

.method public drawShadow(Z)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->j:Z

    return-object p0
.end method

.method public final e(Landroid/content/Context;II)I
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lyl;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public f(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->t:Ljava/lang/Integer;

    iget v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->o:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->a(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->u:Ljava/lang/Integer;

    iget v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->p:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->a(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->w:Ljava/lang/Integer;

    iget v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->r:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->a(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->A:I

    iget v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->y:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->e(Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method public icon(Landroid/graphics/drawable/Drawable;)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->icon(Landroid/graphics/drawable/Drawable;Z)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;

    move-result-object p1

    return-object p1
.end method

.method public icon(Landroid/graphics/drawable/Drawable;Z)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->f:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use null drawable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public id()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->i:I

    return v0
.end method

.method public id(I)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->i:I

    return-object p0
.end method

.method public onReady(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public outerCircleAlpha(F)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->c:F

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given an invalid alpha value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public outerCircleColor(I)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->o:I

    return-object p0
.end method

.method public outerCircleColorInt(I)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->t:Ljava/lang/Integer;

    return-object p0
.end method

.method public targetCircleColor(I)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->p:I

    return-object p0
.end method

.method public targetCircleColorInt(I)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->u:Ljava/lang/Integer;

    return-object p0
.end method

.method public targetRadius(I)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->d:I

    return-object p0
.end method

.method public textColor(I)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->r:I

    .line 2
    iput p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->s:I

    return-object p0
.end method

.method public textColorInt(I)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->w:Ljava/lang/Integer;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->x:Ljava/lang/Integer;

    return-object p0
.end method

.method public textTypeface(Landroid/graphics/Typeface;)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->g:Landroid/graphics/Typeface;

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->h:Landroid/graphics/Typeface;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use a null typeface"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tintTarget(Z)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->l:Z

    return-object p0
.end method

.method public titleTextColor(I)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->r:I

    return-object p0
.end method

.method public titleTextColorInt(I)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->w:Ljava/lang/Integer;

    return-object p0
.end method

.method public titleTextDimen(I)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->y:I

    return-object p0
.end method

.method public titleTextSize(I)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->A:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given negative text size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public titleTypeface(Landroid/graphics/Typeface;)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->g:Landroid/graphics/Typeface;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use a null typeface"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public transparentTarget(Z)Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->m:Z

    return-object p0
.end method
