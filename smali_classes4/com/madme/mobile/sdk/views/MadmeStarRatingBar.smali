.class public Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;
.super Landroid/widget/LinearLayout;
.source "MadmeStarRatingBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ToggleButton;

.field public c:Landroid/widget/ToggleButton;

.field public d:Landroid/widget/ToggleButton;

.field public e:Landroid/widget/ToggleButton;

.field public f:Landroid/widget/ToggleButton;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/madme/mobile/sdk/views/MadmeOnRatingBarInterface;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget p2, Lcom/madme/sdk/R$layout;->madme_star_rating_bar:I

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    iput-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    sget v0, Lcom/madme/sdk/R$id;->madme_ratingbutton_0:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->b:Landroid/widget/ToggleButton;

    .line 2
    sget v0, Lcom/madme/sdk/R$id;->madme_ratingbutton_1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->c:Landroid/widget/ToggleButton;

    .line 3
    sget v0, Lcom/madme/sdk/R$id;->madme_ratingbutton_2:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->d:Landroid/widget/ToggleButton;

    .line 4
    sget v0, Lcom/madme/sdk/R$id;->madme_ratingbutton_3:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->e:Landroid/widget/ToggleButton;

    .line 5
    sget v0, Lcom/madme/sdk/R$id;->madme_ratingbutton_4:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->f:Landroid/widget/ToggleButton;

    .line 6
    sget v0, Lcom/madme/sdk/R$id;->madme_rating_label:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->g:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->setOnClickListener()V

    .line 8
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->setIconsTypeImage()V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/StateListDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    aget-object v0, p1, v0

    const/4 v1, 0x1

    .line 13
    aget-object p1, p1, v1

    .line 14
    invoke-static {p2}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getColor(Ljava/lang/String;)I

    move-result p2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    invoke-static {p3}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getColor(Ljava/lang/String;)I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public getRating()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->j:F

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Lcom/madme/sdk/R$id;->madme_stars_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ToggleButton;

    .line 4
    invoke-virtual {v6, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    if-ne v6, p1, :cond_0

    int-to-float v4, v2

    move v5, v4

    const/4 v4, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->h:Lcom/madme/mobile/sdk/views/MadmeOnRatingBarInterface;

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v5, v0

    .line 6
    invoke-interface {p1, v5}, Lcom/madme/mobile/sdk/views/MadmeOnRatingBarInterface;->setRating(F)V

    .line 7
    iput v5, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->j:F

    .line 8
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->i:Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->i:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->b:Landroid/widget/ToggleButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->c:Landroid/widget/ToggleButton;

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->d:Landroid/widget/ToggleButton;

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->e:Landroid/widget/ToggleButton;

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->f:Landroid/widget/ToggleButton;

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    return-void
.end method

.method public setIconsTypeImage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->b:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$drawable;->madme_rating_button_star:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->c:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$drawable;->madme_rating_button_star:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->d:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$drawable;->madme_rating_button_star:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->e:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$drawable;->madme_rating_button_star:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->f:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$drawable;->madme_rating_button_star:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnClickListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->b:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnRatingListener(Lcom/madme/mobile/sdk/views/MadmeOnRatingBarInterface;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->h:Lcom/madme/mobile/sdk/views/MadmeOnRatingBarInterface;

    :cond_0
    return-void
.end method

.method public setRatingLabels(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->i:Ljava/util/Map;

    return-void
.end method

.method public setThemeColors(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->b:Landroid/widget/ToggleButton;

    invoke-direct {p0, v0, p1, p2}, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->c:Landroid/widget/ToggleButton;

    invoke-direct {p0, v0, p1, p2}, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->d:Landroid/widget/ToggleButton;

    invoke-direct {p0, v0, p1, p2}, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->e:Landroid/widget/ToggleButton;

    invoke-direct {p0, v0, p1, p2}, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->f:Landroid/widget/ToggleButton;

    invoke-direct {p0, v0, p1, p2}, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setThemeLabelColors(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setThemeLabelSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    int-to-float p1, p1

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method
