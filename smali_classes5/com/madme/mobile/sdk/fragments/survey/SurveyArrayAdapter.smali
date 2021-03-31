.class public Lcom/madme/mobile/sdk/fragments/survey/SurveyArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SurveyArrayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II[TT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[TT;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const p2, 0x1020014

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyArrayAdapter;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    if-eqz v0, :cond_4

    .line 5
    instance-of v1, p2, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 6
    check-cast p2, Landroid/widget/TextView;

    .line 7
    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->dropdown_item_text_size:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyArrayAdapter;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 9
    invoke-static {v0, v2}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyArrayAdapter;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->dropdown_item_text_color:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12
    invoke-static {v0}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyArrayAdapter;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v0, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->dropdown_item_text_color:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 14
    iget-object p2, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->dropdown_background:Ljava/lang/String;

    invoke-static {p2}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyArrayAdapter;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object p2, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->dropdown_outline:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 16
    iget-object p2, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyArrayAdapter;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    const-string v0, "0.5dp"

    invoke-static {v0, p2}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result p2

    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyArrayAdapter;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->dropdown_outline:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 18
    invoke-virtual {p3, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_4
    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const p3, 0x1020014

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget p2, Lcom/madme/sdk/R$id;->madme_dropdown_arrow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 4
    :goto_1
    instance-of v0, p3, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 5
    check-cast p3, Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyArrayAdapter;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->dropdown_text_size:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyArrayAdapter;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 9
    invoke-static {v0, v2}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    .line 10
    invoke-virtual {p3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyArrayAdapter;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v1, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->question_text_color:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->dropdown_item_text_color:Ljava/lang/String;

    invoke-static {v0}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p3, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyArrayAdapter;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object p3, p3, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->dropdown_outline:Ljava/lang/String;

    invoke-static {p3}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-object p1
.end method

.method public setSurveyTheme(Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyArrayAdapter;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    .line 2
    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyArrayAdapter;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    return-void
.end method
