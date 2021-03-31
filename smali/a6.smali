.class public La6;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field public static final a:Lg6;

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lf6;

    invoke-direct {v0}, Lf6;-><init>()V

    sput-object v0, La6;->a:Lg6;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Le6;

    invoke-direct {v0}, Le6;-><init>()V

    sput-object v0, La6;->a:Lg6;

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Ld6;

    invoke-direct {v0}, Ld6;-><init>()V

    sput-object v0, La6;->a:Lg6;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 5
    new-instance v0, Lc6;

    invoke-direct {v0}, Lc6;-><init>()V

    sput-object v0, La6;->a:Lg6;

    goto :goto_0

    :cond_3
    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 6
    new-instance v0, Lb6;

    invoke-direct {v0}, Lb6;-><init>()V

    sput-object v0, La6;->a:Lg6;

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Lg6;

    invoke-direct {v0}, Lg6;-><init>()V

    sput-object v0, La6;->a:Lg6;

    .line 8
    :goto_0
    new-instance v0, La6$a;

    const-class v1, Ljava/lang/Float;

    const-string/jumbo v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, La6$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, La6;->b:Landroid/util/Property;

    .line 9
    new-instance v0, La6$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, La6$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, La6;->c:Landroid/util/Property;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, La6;->a:Lg6;

    invoke-virtual {v0, p0}, Lg6;->a(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Lz5;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ly5;

    invoke-direct {v0, p0}, Ly5;-><init>(Landroid/view/View;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lx5;->a(Landroid/view/View;)Lx5;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;)F
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, La6;->a:Lg6;

    invoke-virtual {v0, p0}, Lg6;->c(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Lj6;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Li6;

    invoke-direct {v0, p0}, Li6;-><init>(Landroid/view/View;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lh6;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-direct {v0, p0}, Lh6;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static e(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, La6;->a:Lg6;

    invoke-virtual {v0, p0}, Lg6;->d(Landroid/view/View;)V

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, La6;->a:Lg6;

    invoke-virtual {v0, p0, p1}, Lg6;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static g(Landroid/view/View;IIII)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, La6;->a:Lg6;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lg6;->f(Landroid/view/View;IIII)V

    return-void
.end method

.method public static h(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, La6;->a:Lg6;

    invoke-virtual {v0, p0, p1}, Lg6;->g(Landroid/view/View;F)V

    return-void
.end method

.method public static i(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, La6;->a:Lg6;

    invoke-virtual {v0, p0, p1}, Lg6;->h(Landroid/view/View;I)V

    return-void
.end method

.method public static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, La6;->a:Lg6;

    invoke-virtual {v0, p0, p1}, Lg6;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static k(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, La6;->a:Lg6;

    invoke-virtual {v0, p0, p1}, Lg6;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
