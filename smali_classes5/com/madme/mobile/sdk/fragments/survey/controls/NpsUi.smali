.class public Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi;
.super Lcom/madme/mobile/sdk/fragments/survey/controls/LabeledQuestionUi;
.source "NpsUi.java"


# instance fields
.field private mSurveyUiHelper:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

.field private radioGroup:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/controls/LabeledQuestionUi;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi;)Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi;->mSurveyUiHelper:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    return-object p0
.end method

.method private getColorStateList(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, -0x10100a0

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const v4, 0x10100a0

    aput v4, v3, v5

    aput-object v3, v1, v2

    if-nez p1, :cond_0

    .line 1
    sget p1, Lcom/madme/sdk/R$color;->madme_nps_unchecked_text_color:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    sget p2, Lcom/madme/sdk/R$color;->madme_nps_checked_text_color:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    new-array v0, v0, [I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v0, v5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v0, v2

    .line 4
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getThemeColorsListDrawable(Landroid/content/Context;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)Landroid/graphics/drawable/StateListDrawable;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$drawable;->madme_survey_question_nps_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    aget-object v3, v1, v2

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    const/4 v4, 0x1

    .line 5
    aget-object v5, v1, v4

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    const/4 v6, 0x2

    .line 6
    aget-object v1, v1, v6

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    iget-object v6, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->nps_color_pressed:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 8
    invoke-static {v6}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    :cond_0
    iget-object v6, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->nps_color_checked:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 10
    invoke-static {v6}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    :cond_1
    iget-object v6, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->nps_color:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 12
    invoke-static {v6}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    :cond_2
    iget-object v6, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->nps_border_radius:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result v6

    int-to-float v6, v6

    .line 15
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 18
    :cond_3
    iget-object v6, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->nps_outline_color:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/madme/sdk/R$integer;->madme_standard_stroke_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iget-object v8, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->nps_outline_color:Ljava/lang/String;

    invoke-static {v8}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iget-object v8, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->nps_outline_color:Ljava/lang/String;

    invoke-static {v8}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iget-object p2, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->nps_outline_color:Ljava/lang/String;

    invoke-static {p2}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v3, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_4
    new-array p1, v4, [I

    const p2, 0x10100a7

    aput p2, p1, v2

    .line 22
    invoke-virtual {v0, p1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v4, [I

    const p2, 0x10100a0

    aput p2, p1, v2

    .line 23
    invoke-virtual {v0, p1, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v4, [I

    const p2, 0x101009e

    aput p2, p1, v2

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public addAnswersIfAny(Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->getFirstHandledView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    .line 2
    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;->addValueOnlyAnswer(Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public createUi(Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;Landroid/view/ViewGroup;)Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    .line 1
    iput-object v1, v10, Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi;->mSurveyUiHelper:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    .line 2
    invoke-virtual/range {p4 .. p4}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getTheme()Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    move-result-object v12

    .line 3
    sget v3, Lcom/madme/sdk/R$layout;->madme_survey_question_container_nps:I

    const/4 v13, 0x0

    move-object/from16 v4, p5

    .line 4
    invoke-virtual {v2, v3, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/view/ViewGroup;

    .line 5
    sget v3, Lcom/madme/sdk/R$id;->madme_survey_q_c_radiogroup:I

    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    iput-object v3, v10, Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi;->radioGroup:Landroid/widget/RadioGroup;

    .line 6
    invoke-virtual/range {p4 .. p4}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->generateViewId()I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->setId(I)V

    .line 7
    iget-object v3, v10, Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual/range {p4 .. p4}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->generateViewId()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/RadioGroup;->setId(I)V

    .line 8
    iget-object v3, v11, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;->valueTexts:Ljava/util/Map;

    .line 9
    sget v5, Lcom/madme/sdk/R$id;->madme_slider_label:I

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const/16 v5, 0x8

    .line 10
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {v15}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    if-ne v6, v5, :cond_0

    .line 12
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xa

    if-gt v5, v6, :cond_4

    .line 13
    sget v6, Lcom/madme/sdk/R$layout;->madme_survey_question_item_nps:I

    iget-object v7, v10, Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi;->radioGroup:Landroid/widget/RadioGroup;

    .line 14
    invoke-virtual {v2, v6, v7, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    .line 15
    invoke-virtual/range {p4 .. p4}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->generateViewId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setId(I)V

    .line 16
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getSpannedText(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v7, Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi$1;

    invoke-direct {v7, v10, v3, v15}, Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi$1;-><init>(Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi;Ljava/util/Map;Landroid/widget/TextView;)V

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v12, :cond_2

    .line 18
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-lt v7, v8, :cond_1

    .line 19
    invoke-direct {v10, v0, v12}, Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi;->getThemeColorsListDrawable(Landroid/content/Context;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-direct {v10, v0, v12}, Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi;->getThemeColorsListDrawable(Landroid/content/Context;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :goto_1
    iget-object v7, v12, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->nps_checked_text_color:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 22
    iget-object v7, v12, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->nps_unchecked_text_color:Ljava/lang/String;

    invoke-static {v7}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v12, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->nps_checked_text_color:Ljava/lang/String;

    invoke-static {v8}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v10, v7, v8}, Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi;->getColorStateList(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 23
    :cond_2
    sget v7, Lcom/madme/sdk/R$color;->madme_nps_unchecked_text_color:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lcom/madme/sdk/R$color;->madme_nps_checked_text_color:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v10, v7, v8}, Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi;->getColorStateList(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 24
    :cond_3
    :goto_2
    iget-object v7, v10, Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v7, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 25
    :cond_4
    new-instance v9, Lcom/madme/mobile/sdk/fragments/survey/MadmeLabelStyleOverrides;

    invoke-direct {v9}, Lcom/madme/mobile/sdk/fragments/survey/MadmeLabelStyleOverrides;-><init>()V

    const/16 v0, 0x65

    .line 26
    iget-object v1, v10, Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi;->mSurveyUiHelper:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v9, v0, v12, v1}, Lcom/madme/mobile/sdk/fragments/survey/MadmeLabelStyleOverrides;->setStylesOverrides(ILcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;Landroid/util/DisplayMetrics;)V

    const/4 v5, 0x0

    .line 27
    sget v6, Lcom/madme/sdk/R$layout;->madme_survey_question_item_slider_label:I

    sget v7, Lcom/madme/sdk/R$id;->madme_survey_q_c_labels:I

    sget v8, Lcom/madme/sdk/R$id;->madme_survey_q_c_label_parent:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v14

    invoke-virtual/range {v0 .. v9}, Lcom/madme/mobile/sdk/fragments/survey/controls/LabeledQuestionUi;->setupLabelsInResultView(Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZIIILandroid/view/ViewGroup;Lcom/madme/mobile/sdk/fragments/survey/MadmeLabelStyleOverrides;)V

    if-eqz v12, :cond_6

    .line 28
    iget-object v0, v12, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->nps_label_text_color:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 29
    invoke-static {v0}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    :cond_5
    iget-object v0, v12, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->nps_label_text_size:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 31
    iget-object v1, v10, Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi;->mSurveyUiHelper:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    .line 32
    invoke-virtual {v15, v13, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    :cond_6
    new-instance v0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, v10, Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi;->radioGroup:Landroid/widget/RadioGroup;

    aput-object v2, v1, v13

    invoke-direct {v0, v10, v11, v14, v1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;-><init>(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;Landroid/view/View;[Landroid/view/View;)V

    return-object v0
.end method

.method public hasValidRequiredSelection(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->getFirstHandledView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    .line 2
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
