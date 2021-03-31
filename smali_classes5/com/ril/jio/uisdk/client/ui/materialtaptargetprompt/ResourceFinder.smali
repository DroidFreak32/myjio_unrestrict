.class public interface abstract Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/ResourceFinder;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract findViewById(I)Landroid/view/View;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getDrawable(I)Landroid/graphics/drawable/Drawable;
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPromptParentView()Landroid/view/ViewGroup;
.end method

.method public abstract getResources()Landroid/content/res/Resources;
.end method

.method public abstract getString(I)Ljava/lang/String;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTheme()Landroid/content/res/Resources$Theme;
.end method

.method public abstract getWindow()Landroid/view/Window;
.end method

.method public abstract obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
.end method
