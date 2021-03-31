.class public Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi;
.super Lcom/madme/mobile/sdk/fragments/survey/controls/LabeledQuestionUi;
.source "SliderUi.java"


# static fields
.field private static final DEFAULT_MAX_VALUE:I = 0x64

.field private static final DEFAULT_MIN_VALUE:I = 0x0

.field private static final DEFAULT_STEP_SIZE:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/controls/LabeledQuestionUi;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi;III)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi;->getValidProgress(III)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi;Lcom/madme/mobile/sdk/views/MadmeSeekBar;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi;->setValidProgress(Lcom/madme/mobile/sdk/views/MadmeSeekBar;III)V

    return-void
.end method

.method private createListener(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;IILjava/util/Map;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/widget/SeekBar$OnSeekBarChangeListener;"
        }
    .end annotation

    .line 1
    new-instance p4, Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi$2;

    invoke-direct {p4, p0, p3, p2, p1}, Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi$2;-><init>(Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi;IILcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;)V

    return-object p4
.end method

.method private createTouchProgressValidator(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;III)Lcom/madme/mobile/sdk/fragments/survey/VerticalSeekBar$TouchProgressValidator;
    .locals 0

    .line 1
    new-instance p3, Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi$1;

    invoke-direct {p3, p0, p1, p4, p2}, Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi$1;-><init>(Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi;Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;II)V

    return-object p3
.end method

.method private getValidProgress(III)I
    .locals 1

    int-to-float p1, p1

    int-to-float v0, p2

    div-float/2addr p1, v0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int p1, p1, p2

    .line 2
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private replaceMadmeSeekBarForSurveyTheme(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)Lcom/madme/mobile/sdk/views/MadmeSeekBar;
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;

    invoke-direct {v0, p1, p3}, Lcom/madme/mobile/sdk/views/MadmeSeekBar;-><init>(Landroid/content/Context;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)V

    .line 2
    sget p1, Lcom/madme/sdk/R$id;->madme_survey_q_c_seekbar:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/sdk/views/MadmeSeekBar;

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p3

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method private setValidProgress(Lcom/madme/mobile/sdk/views/MadmeSeekBar;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi;->getValidProgress(III)I

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public addAnswersIfAny(Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->getFirstHandledView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/madme/mobile/sdk/views/MadmeSeekBar;

    .line 2
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;->addValueOnlyAnswer(Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;Ljava/lang/Object;)V

    return-void
.end method

.method public createUi(Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;Landroid/view/ViewGroup;)Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 1
    iget-object v0, v11, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;->options:Lcom/madme/mobile/sdk/model/survey/ui/SurveyOptions;

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyOptions;->orientation:Ljava/lang/String;

    const-string/jumbo v1, "vertical"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    sget v0, Lcom/madme/sdk/R$layout;->madme_survey_question_container_slider_vertical:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/madme/sdk/R$layout;->madme_survey_question_container_slider:I

    :goto_0
    if-eqz v4, :cond_1

    .line 3
    sget v1, Lcom/madme/sdk/R$layout;->madme_survey_question_item_slider_label_vertical:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/madme/sdk/R$layout;->madme_survey_question_item_slider_label:I

    :goto_1
    move v5, v1

    const/4 v13, 0x0

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 4
    invoke-virtual {v2, v0, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->generateViewId()I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 6
    invoke-virtual/range {p4 .. p4}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getTheme()Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    move-result-object v15

    .line 7
    invoke-direct {v10, v12, v14, v15}, Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi;->replaceMadmeSeekBarForSurveyTheme(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)Lcom/madme/mobile/sdk/views/MadmeSeekBar;

    move-result-object v9

    .line 8
    invoke-virtual/range {p4 .. p4}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->generateViewId()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/SeekBar;->setId(I)V

    .line 9
    new-instance v8, Lcom/madme/mobile/sdk/fragments/survey/MadmeLabelStyleOverrides;

    invoke-direct {v8}, Lcom/madme/mobile/sdk/fragments/survey/MadmeLabelStyleOverrides;-><init>()V

    const/16 v0, 0x66

    .line 10
    invoke-virtual/range {p4 .. p4}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v8, v0, v15, v1}, Lcom/madme/mobile/sdk/fragments/survey/MadmeLabelStyleOverrides;->setStylesOverrides(ILcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;Landroid/util/DisplayMetrics;)V

    .line 11
    sget v6, Lcom/madme/sdk/R$id;->madme_survey_q_c_labels:I

    sget v7, Lcom/madme/sdk/R$id;->madme_survey_q_c_label_parent:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, v8

    move-object v8, v14

    move-object v13, v9

    move-object/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Lcom/madme/mobile/sdk/fragments/survey/controls/LabeledQuestionUi;->setupLabelsInResultView(Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZIIILandroid/view/ViewGroup;Lcom/madme/mobile/sdk/fragments/survey/MadmeLabelStyleOverrides;)V

    .line 12
    iget-object v0, v11, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;->options:Lcom/madme/mobile/sdk/model/survey/ui/SurveyOptions;

    iget v1, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyOptions;->minValue:I

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 13
    :goto_2
    iget v2, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyOptions;->maxValue:I

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x64

    :goto_3
    sub-int/2addr v2, v1

    .line 14
    iget v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyOptions;->stepSize:I

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/16 v0, 0xa

    .line 15
    :goto_4
    invoke-virtual {v13, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 16
    iget-object v3, v11, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;->options:Lcom/madme/mobile/sdk/model/survey/ui/SurveyOptions;

    iget v3, v3, Lcom/madme/mobile/sdk/model/survey/ui/SurveyOptions;->defaultValue:I

    sub-int/2addr v3, v1

    invoke-direct {v10, v13, v3, v0, v2}, Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi;->setValidProgress(Lcom/madme/mobile/sdk/views/MadmeSeekBar;III)V

    .line 17
    iget-object v3, v11, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;->valueTexts:Ljava/util/Map;

    move-object/from16 v4, p4

    .line 18
    invoke-direct {v10, v4, v2, v0, v3}, Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi;->createListener(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;IILjava/util/Map;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    if-eqz v15, :cond_6

    .line 20
    iget-object v0, v15, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->slider_color:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v13}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v15, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->slider_color:Ljava/lang/String;

    invoke-static {v1}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 23
    sget v0, Lcom/madme/sdk/R$drawable;->madme_rating_thumb:I

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    iget-object v1, v15, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->slider_color:Ljava/lang/String;

    invoke-static {v1}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    invoke-virtual {v13, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 26
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$drawable;->madme_rating_thumb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    iget-object v1, v15, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->slider_color:Ljava/lang/String;

    invoke-static {v1}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 28
    invoke-virtual {v13, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :goto_5
    invoke-virtual {v13, v15}, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->setThemeStyles(Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)V

    .line 30
    :cond_6
    new-instance v0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v13, v1, v2

    invoke-direct {v0, v10, v11, v14, v1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;-><init>(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;Landroid/view/View;[Landroid/view/View;)V

    return-object v0
.end method

.method public hasValidRequiredSelection(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
