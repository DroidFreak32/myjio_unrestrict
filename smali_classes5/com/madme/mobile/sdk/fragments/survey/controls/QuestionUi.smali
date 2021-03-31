.class public abstract Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;
.super Ljava/lang/Object;
.source "QuestionUi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QuestionUi"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;->hideSoftKeyboardKeyboard(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private hideSoftKeyboardKeyboard(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method


# virtual methods
.method public abstract addAnswersIfAny(Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)V
.end method

.method public addIdOnlyAnswer(Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;",
            "Ljava/util/ArrayList<",
            "Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestionOption;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestionOption;

    .line 2
    iget-object p2, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestionOption;->id:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;->addAnswer(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public addValueOnlyAnswer(Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p2}, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;->addAnswer(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract createUi(Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;Landroid/view/ViewGroup;)Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;
.end method

.method public getDisplayRuleId(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mQuestion:Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;

    iget-object p1, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;->options:Lcom/madme/mobile/sdk/model/survey/ui/SurveyOptions;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyOptions;->displayRule:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public getRequiredOverride(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getRequiredRuleId(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mQuestion:Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;

    iget-object p1, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;->options:Lcom/madme/mobile/sdk/model/survey/ui/SurveyOptions;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyOptions;->requiredRule:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public abstract hasValidRequiredSelection(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Z
.end method

.method public hasValidSelection(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;Z)Z
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;->hasValidRequiredSelection(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public highlight(Landroid/content/Context;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)V
    .locals 0

    return-void
.end method

.method public isRequiredByFlag(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mQuestion:Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;

    iget-object p1, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;->options:Lcom/madme/mobile/sdk/model/survey/ui/SurveyOptions;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyOptions;->required:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public removeHighlight(Landroid/content/Context;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)V
    .locals 0

    return-void
.end method

.method public setHighlightOnEditText(Landroid/content/Context;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;ZLandroid/widget/EditText;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->getQuestion()Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;

    move-result-object p2

    iget-object p2, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;->id:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string/jumbo p2, "setHighlightOnEditText(%s, %b)"

    .line 2
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "QuestionUi"

    invoke-static {v0, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 3
    sget p2, Lcom/madme/sdk/R$drawable;->madme_survey_edittext_background_hl:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/madme/sdk/R$drawable;->madme_survey_edittext_background:I

    .line 4
    :goto_0
    invoke-virtual {p4, p2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    if-eqz p3, :cond_1

    .line 5
    sget p2, Lcom/madme/sdk/R$color;->madme_survey_edittext_text_hl_color:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/madme/sdk/R$color;->madme_survey_edittext_text_color:I

    :goto_1
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 6
    invoke-virtual {p4, p2}, Landroid/widget/EditText;->setTextColor(I)V

    if-eqz p5, :cond_b

    .line 7
    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p4}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/StateListDrawable;

    .line 9
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 10
    invoke-virtual {p2}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 11
    aget-object v0, p2, v1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    aget-object p2, p2, v2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    iget-object v1, p5, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->edittext_outline_corner_radius:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result v1

    int-to-float v1, v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_2
    if-eqz p3, :cond_6

    .line 17
    iget-object p3, p5, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->edittext_text_hl_color:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 18
    invoke-static {p3}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p4, p3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 19
    :cond_3
    iget-object p3, p5, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->edittext_background_hl_color:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 20
    invoke-static {p3}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 21
    iget-object p3, p5, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->edittext_background_hl_color:Ljava/lang/String;

    invoke-static {p3}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    :cond_4
    iget-object p3, p5, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->edittext_outline_hl_focused_width:Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result p3

    .line 24
    iget-object v1, p5, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->edittext_outline_hl_color:Ljava/lang/String;

    invoke-static {v1}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 25
    :cond_5
    iget-object p3, p5, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->edittext_outline_hl_width:Ljava/lang/String;

    if-eqz p3, :cond_a

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result p3

    .line 27
    iget-object v0, p5, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->edittext_outline_hl_color:Ljava/lang/String;

    invoke-static {v0}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_2

    .line 28
    :cond_6
    iget-object p3, p5, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->edittext_text_color:Ljava/lang/String;

    if-eqz p3, :cond_7

    .line 29
    invoke-static {p3}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p4, p3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 30
    :cond_7
    iget-object p3, p5, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->edittext_background_color:Ljava/lang/String;

    if-eqz p3, :cond_8

    .line 31
    invoke-static {p3}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 32
    iget-object p3, p5, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->edittext_background_color:Ljava/lang/String;

    invoke-static {p3}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33
    :cond_8
    iget-object p3, p5, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->edittext_outline_focused_width:Ljava/lang/String;

    if-eqz p3, :cond_9

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result p3

    .line 35
    iget-object v1, p5, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->edittext_outline_color:Ljava/lang/String;

    invoke-static {v1}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 36
    :cond_9
    iget-object p3, p5, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->edittext_outline_width:Ljava/lang/String;

    if-eqz p3, :cond_a

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result p3

    .line 38
    iget-object v0, p5, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->edittext_outline_color:Ljava/lang/String;

    invoke-static {v0}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 39
    :cond_a
    :goto_2
    iget-object p2, p5, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->edittext_padding:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result p2

    .line 41
    invoke-virtual {p4, p2, p2, p2, p2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 42
    :cond_b
    new-instance p2, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$1;

    invoke-direct {p2, p0, p1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$1;-><init>(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;Landroid/content/Context;)V

    invoke-virtual {p4, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public setTitleNumber(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->getTitleViewGroup()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x1020014

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "%d. "

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getSpannedText(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setVisibility(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->getRelatedViews()[Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    array-length v0, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    .line 5
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
