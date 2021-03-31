.class public Lcom/madme/mobile/sdk/fragments/survey/controls/CheckBoxUi;
.super Lcom/madme/mobile/sdk/fragments/survey/controls/CommentableLayoutQuestionUi;
.source "CheckBoxUi.java"


# instance fields
.field private height:Ljava/lang/Integer;

.field private width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/controls/CommentableLayoutQuestionUi;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/madme/mobile/sdk/fragments/survey/controls/CheckBoxUi;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/madme/mobile/sdk/fragments/survey/controls/CheckBoxUi;->adjustHeightAndWidth(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private adjustHeightAndWidth(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 15

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 3
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_4

    .line 4
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 5
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v2, :cond_0

    move-object v2, v7

    .line 6
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v8, v9, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    if-nez v4, :cond_2

    move-object v4, v6

    .line 7
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v2, v8, :cond_3

    .line 8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    :cond_3
    move-object v2, v7

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    .line 9
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_a

    .line 10
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    .line 12
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x1

    if-ge v8, v9, :cond_8

    .line 13
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 14
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x0

    invoke-direct {v11, v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/madme/sdk/R$dimen;->madme_tile_standard_margin_half:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-nez v8, :cond_6

    .line 16
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11, v3, v3, v13, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_6
    if-ne v8, v10, :cond_7

    .line 17
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v11, v10, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 18
    :cond_7
    invoke-virtual {v9, v11}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_9

    .line 20
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    return-void
.end method


# virtual methods
.method public createUi(Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;Landroid/view/ViewGroup;)Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;
    .locals 12

    move-object v9, p0

    .line 1
    sget v0, Lcom/madme/sdk/R$layout;->madme_survey_question_container_checkbox:I

    const/4 v1, 0x0

    move-object v3, p3

    move-object/from16 v2, p5

    .line 2
    invoke-virtual {p3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup;

    .line 3
    sget v0, Lcom/madme/sdk/R$id;->madme_survey_q_c_group:I

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual/range {p4 .. p4}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->generateViewId()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->generateViewId()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 6
    sget v6, Lcom/madme/sdk/R$layout;->madme_survey_question_row_checkbox:I

    .line 7
    sget v7, Lcom/madme/sdk/R$layout;->madme_survey_question_item_checkbox:I

    .line 8
    new-instance v0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/madme/sdk/R$integer;->madme_checkbox_tile_enabled:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;-><init>(Ljava/lang/Integer;)V

    .line 9
    invoke-virtual/range {p4 .. p4}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getTheme()Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v5, 0x65

    invoke-virtual {v0, v5, v2, v4}, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->setStylesOverrides(ILcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;Landroid/util/DisplayMetrics;)V

    .line 10
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object/from16 v4, p4

    move-object v5, v11

    .line 12
    invoke-virtual/range {v0 .. v8}, Lcom/madme/mobile/sdk/fragments/survey/controls/CommentableLayoutQuestionUi;->addOptionButtons(Landroid/content/Context;Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;Landroid/view/LayoutInflater;Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;Landroid/view/ViewGroup;IILjava/util/Map;)V

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object v4, v10

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/madme/mobile/sdk/fragments/survey/controls/CommentableQuestionUi;->setupTextOptionIfNecessary(Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;Landroid/content/Context;Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)[Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    new-instance v2, Lcom/madme/mobile/sdk/fragments/survey/controls/CheckBoxUi$1;

    move-object v3, p2

    invoke-direct {v2, p0, v11, p2}, Lcom/madme/mobile/sdk/fragments/survey/controls/CheckBoxUi$1;-><init>(Lcom/madme/mobile/sdk/fragments/survey/controls/CheckBoxUi;Landroid/view/ViewGroup;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    :cond_0
    new-instance v1, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;

    move-object v2, p1

    invoke-direct {v1, p0, p1, v10, v0}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;-><init>(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;Landroid/view/View;[Landroid/view/View;)V

    return-object v1
.end method
