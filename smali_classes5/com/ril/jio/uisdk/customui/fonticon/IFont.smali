.class public interface abstract Lcom/ril/jio/uisdk/customui/fonticon/IFont;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getIconColor()Landroid/content/res/ColorStateList;
.end method

.method public abstract getIconColorBackground()Landroid/content/res/ColorStateList;
.end method

.method public abstract getIconFont()Landroid/graphics/Typeface;
.end method

.method public abstract getIconText()Ljava/lang/CharSequence;
.end method

.method public abstract setIconCode(I)V
.end method

.method public abstract setIconCodeRes(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/IntegerRes;
        .end annotation
    .end param
.end method

.method public abstract setIconColor(I)V
.end method

.method public abstract setIconColor(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setIconColorBackground(I)V
.end method

.method public abstract setIconColorBackground(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setIconColorBackgroundRes(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
.end method

.method public abstract setIconColorRes(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
.end method

.method public abstract setIconFont(Landroid/graphics/Typeface;)V
.end method

.method public abstract setIconFont(Ljava/lang/String;)V
.end method

.method public abstract setIconText(Ljava/lang/CharSequence;)V
.end method

.method public abstract setIconTextRes(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method
