.class public Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;
.super Landroid/widget/LinearLayout;
.source "MadmeFaceRatingBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ToggleButton;

.field private b:Landroid/widget/ToggleButton;

.field private c:Landroid/widget/ToggleButton;

.field private d:Landroid/widget/ToggleButton;

.field private e:Landroid/widget/ToggleButton;

.field private f:Lcom/madme/mobile/sdk/views/MadmeOnRatingBarInterface;

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->a:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$drawable;->madme_button_negative_full:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->b:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$drawable;->madme_button_negative:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->c:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$drawable;->madme_button_neutral:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->d:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$drawable;->madme_button_positive:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->e:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$drawable;->madme_button_positive_full:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->a:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$drawable;->madme_button_negative_full:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->b:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$drawable;->madme_button_negative:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->c:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$drawable;->madme_button_neutral:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->d:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$drawable;->madme_button_positive:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->e:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$drawable;->madme_button_positive_full:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/madme/sdk/R$layout;->madme_face_rating_bar:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Lcom/madme/sdk/R$id;->madme_ratingbutton_0:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ToggleButton;

    iput-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->a:Landroid/widget/ToggleButton;

    .line 3
    sget p1, Lcom/madme/sdk/R$id;->madme_ratingbutton_1:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ToggleButton;

    iput-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->b:Landroid/widget/ToggleButton;

    .line 4
    sget p1, Lcom/madme/sdk/R$id;->madme_ratingbutton_2:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ToggleButton;

    iput-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->c:Landroid/widget/ToggleButton;

    .line 5
    sget p1, Lcom/madme/sdk/R$id;->madme_ratingbutton_3:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ToggleButton;

    iput-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->d:Landroid/widget/ToggleButton;

    .line 6
    sget p1, Lcom/madme/sdk/R$id;->madme_ratingbutton_4:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ToggleButton;

    iput-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->e:Landroid/widget/ToggleButton;

    .line 7
    invoke-direct {p0}, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->a()V

    .line 8
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->setOnClickListener()V

    return-void
.end method


# virtual methods
.method public getRating()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->g:F

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 2
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ToggleButton;

    .line 3
    invoke-virtual {v5, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    if-ne v5, p1, :cond_0

    int-to-float v2, v4

    move v3, v2

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->f:Lcom/madme/mobile/sdk/views/MadmeOnRatingBarInterface;

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v3, v0

    .line 5
    invoke-interface {p1, v3}, Lcom/madme/mobile/sdk/views/MadmeOnRatingBarInterface;->setRating(F)V

    .line 6
    iput v3, p0, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->g:F

    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->a:Landroid/widget/ToggleButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->b:Landroid/widget/ToggleButton;

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->c:Landroid/widget/ToggleButton;

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->d:Landroid/widget/ToggleButton;

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->e:Landroid/widget/ToggleButton;

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    return-void
.end method

.method public setOnClickListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->a:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->b:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnRatingListener(Lcom/madme/mobile/sdk/views/MadmeOnRatingBarInterface;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->f:Lcom/madme/mobile/sdk/views/MadmeOnRatingBarInterface;

    :cond_0
    return-void
.end method
