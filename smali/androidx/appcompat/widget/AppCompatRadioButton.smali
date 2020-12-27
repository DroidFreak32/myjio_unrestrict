.class public Landroidx/appcompat/widget/AppCompatRadioButton;
.super Landroid/widget/RadioButton;
.source "AppCompatRadioButton.java"

# interfaces
.implements Leb;
.implements Lz9;


# instance fields
.field public final s:Lf2;

.field public final t:Le2;

.field public final u:Lm2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lo;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lc3;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lf2;

    invoke-direct {p1, p0}, Lf2;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->s:Lf2;

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->s:Lf2;

    invoke-virtual {p1, p2, p3}, Lf2;->a(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Le2;

    invoke-direct {p1, p0}, Le2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->t:Le2;

    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->t:Le2;

    invoke-virtual {p1, p2, p3}, Le2;->a(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lm2;

    invoke-direct {p1, p0}, Lm2;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->u:Lm2;

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->u:Lm2;

    invoke-virtual {p1, p2, p3}, Lm2;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->t:Le2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Le2;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->u:Lm2;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lm2;->a()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->s:Lf2;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lf2;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->t:Le2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le2;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->t:Le2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le2;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->s:Lf2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf2;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->s:Lf2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf2;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->t:Le2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Le2;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->t:Le2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Le2;->a(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lq0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->s:Lf2;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lf2;->d()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->t:Le2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le2;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->t:Le2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le2;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->s:Lf2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lf2;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->s:Lf2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lf2;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
