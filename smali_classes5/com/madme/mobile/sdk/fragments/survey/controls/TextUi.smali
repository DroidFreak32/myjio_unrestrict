.class public Lcom/madme/mobile/sdk/fragments/survey/controls/TextUi;
.super Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;
.source "TextUi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;-><init>()V

    return-void
.end method

.method private setBoxHighlight(Landroid/content/Context;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;ZLcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->getView()Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;->setHighlightOnEditText(Landroid/content/Context;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;ZLandroid/widget/EditText;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addAnswersIfAny(Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;->addValueOnlyAnswer(Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public createUi(Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;Landroid/view/ViewGroup;)Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;
    .locals 1

    .line 1
    sget p2, Lcom/madme/sdk/R$layout;->madme_survey_question_text:I

    const/4 v0, 0x0

    invoke-virtual {p3, p2, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-virtual {p4}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->generateViewId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 3
    move-object p3, p2

    check-cast p3, Landroid/widget/EditText;

    invoke-virtual {p3, p4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getTypeface(Z)Landroid/graphics/Typeface;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 5
    invoke-virtual {p3, p5}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :cond_0
    invoke-virtual {p4}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getTheme()Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 7
    iget-object p5, p5, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->edittext_font_size:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 8
    invoke-virtual {p4}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    .line 9
    invoke-static {p5, p4}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result p4

    int-to-float p4, p4

    .line 10
    invoke-virtual {p3, v0, p4}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 11
    :cond_1
    new-instance p3, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;

    invoke-direct {p3, p0, p1, p2}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;-><init>(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;Landroid/view/View;)V

    return-object p3
.end method

.method public hasValidRequiredSelection(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public highlight(Landroid/content/Context;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;->highlight(Landroid/content/Context;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/madme/mobile/sdk/fragments/survey/controls/TextUi;->setBoxHighlight(Landroid/content/Context;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;ZLcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)V

    return-void
.end method

.method public removeHighlight(Landroid/content/Context;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;->removeHighlight(Landroid/content/Context;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/madme/mobile/sdk/fragments/survey/controls/TextUi;->setBoxHighlight(Landroid/content/Context;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;ZLcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)V

    return-void
.end method
