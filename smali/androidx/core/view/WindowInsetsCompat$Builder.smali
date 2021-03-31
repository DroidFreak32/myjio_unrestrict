.class public final Landroidx/core/view/WindowInsetsCompat$Builder;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsCompat$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$c;

    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$c;-><init>()V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$d;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$b;

    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$b;-><init>()V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$d;

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$a;

    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$a;-><init>()V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$d;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$d;

    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$d;-><init>()V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$d;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$c;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$c;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$d;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$b;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$b;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$d;

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 11
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$a;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$a;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$d;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$d;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$d;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$d;

    :goto_0
    return-void
.end method


# virtual methods
.method public build()Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$d;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$d;->b()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method public setDisplayCutout(Landroidx/core/view/DisplayCutoutCompat;)Landroidx/core/view/WindowInsetsCompat$Builder;
    .locals 1
    .param p1    # Landroidx/core/view/DisplayCutoutCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$d;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$d;->c(Landroidx/core/view/DisplayCutoutCompat;)V

    return-object p0
.end method

.method public setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;
    .locals 1
    .param p2    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$d;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$d;->d(ILandroidx/core/graphics/Insets;)V

    return-object p0
.end method

.method public setInsetsIgnoringVisibility(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;
    .locals 1
    .param p2    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$d;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$d;->e(ILandroidx/core/graphics/Insets;)V

    return-object p0
.end method

.method public setMandatorySystemGestureInsets(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;
    .locals 1
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$d;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$d;->f(Landroidx/core/graphics/Insets;)V

    return-object p0
.end method

.method public setStableInsets(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;
    .locals 1
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$d;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$d;->g(Landroidx/core/graphics/Insets;)V

    return-object p0
.end method

.method public setSystemGestureInsets(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;
    .locals 1
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$d;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$d;->h(Landroidx/core/graphics/Insets;)V

    return-object p0
.end method

.method public setSystemWindowInsets(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;
    .locals 1
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$d;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$d;->i(Landroidx/core/graphics/Insets;)V

    return-object p0
.end method

.method public setTappableElementInsets(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;
    .locals 1
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$d;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$d;->j(Landroidx/core/graphics/Insets;)V

    return-object p0
.end method

.method public setVisible(IZ)Landroidx/core/view/WindowInsetsCompat$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$d;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$d;->k(IZ)V

    return-object p0
.end method
