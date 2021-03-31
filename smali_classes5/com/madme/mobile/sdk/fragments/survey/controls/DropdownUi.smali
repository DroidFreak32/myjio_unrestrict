.class public Lcom/madme/mobile/sdk/fragments/survey/controls/DropdownUi;
.super Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;
.source "DropdownUi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/sdk/fragments/survey/controls/DropdownUi$DropdownUiData;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;-><init>()V

    return-void
.end method


# virtual methods
.method public addAnswersIfAny(Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)V
    .locals 1

    .line 1
    move-object v0, p2

    check-cast v0, Lcom/madme/mobile/sdk/fragments/survey/controls/DropdownUi$DropdownUiData;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/survey/controls/DropdownUi$DropdownUiData;->access$000(Lcom/madme/mobile/sdk/fragments/survey/controls/DropdownUi$DropdownUiData;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->getQuestion()Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;

    move-result-object p2

    iget-object p2, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;->questionOptions:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;->addIdOnlyAnswer(Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public createUi(Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;Landroid/view/ViewGroup;)Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;
    .locals 6

    .line 1
    invoke-virtual {p4}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getTheme()Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    move-result-object v0

    .line 2
    sget v1, Lcom/madme/sdk/R$layout;->madme_survey_question_dropdown:I

    const/4 v2, 0x0

    invoke-virtual {p3, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p4}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->generateViewId()I

    move-result p5

    invoke-virtual {p3, p5}, Landroid/view/ViewGroup;->setId(I)V

    .line 4
    new-instance p5, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestionOption;

    invoke-direct {p5}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestionOption;-><init>()V

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/madme/sdk/R$string;->madme_drop_down_first_item:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p5, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestionOption;->text:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p5, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;->questionOptions:Ljava/util/ArrayList;

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    move-object p5, p3

    check-cast p5, Landroid/widget/Spinner;

    .line 10
    new-instance v3, Lcom/madme/mobile/sdk/fragments/survey/SurveyArrayAdapter;

    sget v4, Lcom/madme/sdk/R$layout;->madme_survey_question_dropdown_view:I

    const v5, 0x1020014

    invoke-direct {v3, p2, v4, v5, v1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 11
    invoke-virtual {p4}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyArrayAdapter;->setSurveyTheme(Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;Landroid/util/DisplayMetrics;)V

    .line 12
    sget v1, Lcom/madme/sdk/R$layout;->madme_survey_question_dropdown_item_view:I

    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 13
    invoke-virtual {p5, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 14
    invoke-virtual {p5}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 16
    iget-object v3, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->dropdown_item_background:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 17
    iget-object v3, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->dropdown_background:Ljava/lang/String;

    invoke-static {v3}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    :cond_0
    iget-object v3, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->dropdown_outline:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/madme/sdk/R$integer;->madme_standard_stroke_size:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->dropdown_outline:Ljava/lang/String;

    invoke-static {v0}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 20
    :cond_1
    invoke-virtual {p5, v2, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 21
    invoke-virtual {p5, p4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 22
    new-instance p2, Lcom/madme/mobile/sdk/fragments/survey/controls/DropdownUi$DropdownUiData;

    invoke-direct {p2, p0, p1, p3, p5}, Lcom/madme/mobile/sdk/fragments/survey/controls/DropdownUi$DropdownUiData;-><init>(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;Landroid/view/View;Landroid/widget/Spinner;)V

    return-object p2
.end method

.method public hasValidRequiredSelection(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/madme/mobile/sdk/fragments/survey/controls/DropdownUi$DropdownUiData;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/survey/controls/DropdownUi$DropdownUiData;->access$000(Lcom/madme/mobile/sdk/fragments/survey/controls/DropdownUi$DropdownUiData;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
