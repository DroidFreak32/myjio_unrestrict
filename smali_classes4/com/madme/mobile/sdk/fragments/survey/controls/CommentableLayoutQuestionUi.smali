.class public abstract Lcom/madme/mobile/sdk/fragments/survey/controls/CommentableLayoutQuestionUi;
.super Lcom/madme/mobile/sdk/fragments/survey/controls/CommentableQuestionUi;
.source "CommentableLayoutQuestionUi.java"


# static fields
.field public static final COLUMN_COUNT:I = 0x2


# instance fields
.field public row:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/controls/CommentableQuestionUi;-><init>()V

    return-void
.end method

.method private getColorStateList(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const v5, -0x10100a0

    aput v5, v3, v4

    aput-object v3, v1, v4

    new-array v3, v2, [I

    const v5, 0x10100a0

    aput v5, v3, v4

    aput-object v3, v1, v2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-array v0, v0, [I

    .line 1
    invoke-static {p1}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getColor(Ljava/lang/String;)I

    move-result p1

    aput p1, v0, v4

    invoke-static {p2}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getColor(Ljava/lang/String;)I

    move-result p1

    aput p1, v0, v2

    .line 2
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getGradientDrawableArrayFromViewBackground(Landroid/view/View;)[Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/StateListDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x1

    .line 5
    aget-object p1, p1, v2

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/GradientDrawable;

    aput-object v1, v3, v0

    aput-object p1, v3, v2

    return-object v3
.end method


# virtual methods
.method public addAnswersIfAny(Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->getQuestion()Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;

    move-result-object v0

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;->questionOptions:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->getFirstHandledView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 4
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    .line 6
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CompoundButton;

    .line 7
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 8
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 9
    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_0

    .line 10
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 11
    invoke-virtual {p0, p1, v0, v8}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;->addIdOnlyAnswer(Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;Ljava/util/ArrayList;I)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;->isAnswered()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/sdk/fragments/survey/controls/CommentableQuestionUi;->addCommentAnswerIfAny(Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)V

    :cond_3
    return-void
.end method

.method public addOptionButtons(Landroid/content/Context;Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;Landroid/view/LayoutInflater;Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;Landroid/view/ViewGroup;IILcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    const/4 v5, 0x0

    .line 1
    iput-object v5, v0, Lcom/madme/mobile/sdk/fragments/survey/controls/CommentableLayoutQuestionUi;->row:Landroid/view/ViewGroup;

    move-object/from16 v6, p2

    .line 2
    iget-object v6, v6, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;->questionOptions:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestionOption;

    .line 3
    rem-int/lit8 v10, v8, 0x2

    if-nez v10, :cond_0

    move/from16 v10, p6

    .line 4
    invoke-virtual {v2, v10, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v0, Lcom/madme/mobile/sdk/fragments/survey/controls/CommentableLayoutQuestionUi;->row:Landroid/view/ViewGroup;

    .line 5
    iget-object v11, v0, Lcom/madme/mobile/sdk/fragments/survey/controls/CommentableLayoutQuestionUi;->row:Landroid/view/ViewGroup;

    invoke-virtual/range {p4 .. p4}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->generateViewId()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->setId(I)V

    .line 6
    iget-object v11, v0, Lcom/madme/mobile/sdk/fragments/survey/controls/CommentableLayoutQuestionUi;->row:Landroid/view/ViewGroup;

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    move/from16 v10, p6

    .line 7
    :goto_1
    iget-object v11, v0, Lcom/madme/mobile/sdk/fragments/survey/controls/CommentableLayoutQuestionUi;->row:Landroid/view/ViewGroup;

    move/from16 v12, p7

    invoke-virtual {v2, v12, v11, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/CompoundButton;

    .line 8
    invoke-virtual/range {p4 .. p4}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->generateViewId()I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/CompoundButton;->setId(I)V

    .line 9
    iget-object v9, v9, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestionOption;->text:Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getSpannedText(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_10

    .line 10
    iget-object v9, v4, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->textSizeOverride:Ljava/lang/Integer;

    if-eqz v9, :cond_1

    .line 11
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v11, v7, v9}, Landroid/widget/CompoundButton;->setTextSize(IF)V

    .line 12
    :cond_1
    iget-object v9, v4, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->questionTextColor:Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 13
    invoke-static {v9}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v11, v9}, Landroid/widget/CompoundButton;->setTextColor(I)V

    .line 14
    :cond_2
    iget-object v9, v4, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->color:Ljava/lang/String;

    iget-object v13, v4, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->colorActivated:Ljava/lang/String;

    invoke-direct {v0, v9, v13}, Lcom/madme/mobile/sdk/fragments/survey/controls/CommentableLayoutQuestionUi;->getColorStateList(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 15
    instance-of v13, v11, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v13, :cond_3

    .line 16
    move-object v13, v11

    check-cast v13, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v13, v9}, Landroidx/appcompat/widget/AppCompatCheckBox;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_3
    instance-of v13, v11, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v13, :cond_4

    .line 18
    move-object v13, v11

    check-cast v13, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v13, v9}, Landroidx/appcompat/widget/AppCompatRadioButton;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    :cond_4
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v9, v7, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 20
    invoke-virtual {v11, v9}, Landroid/widget/CompoundButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v9, v4, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileEnabled:Ljava/lang/Integer;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v15, 0x1

    if-ne v9, v15, :cond_f

    const v9, 0x106000d

    .line 22
    invoke-virtual {v11, v9}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 23
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v9, v7, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/madme/sdk/R$dimen;->madme_tile_standard_margin:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 25
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v9, v14, v7, v13, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 26
    invoke-virtual {v11, v9}, Landroid/widget/CompoundButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {v11, v5}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v9, 0x11

    .line 28
    invoke-virtual {v11, v9}, Landroid/widget/CompoundButton;->setGravity(I)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v13, Lcom/madme/sdk/R$dimen;->madme_tile_standard_padding:I

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v11, v13, v14, v5, v9}, Landroid/widget/CompoundButton;->setPadding(IIII)V

    .line 31
    iget-object v5, v4, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileUncheckedTextColor:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v9, v4, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileCheckedTextColor:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 32
    invoke-direct {v0, v5, v9}, Lcom/madme/mobile/sdk/fragments/survey/controls/CommentableLayoutQuestionUi;->getColorStateList(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_3

    .line 33
    :cond_5
    instance-of v5, v11, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v5, :cond_6

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/madme/sdk/R$color;->madme_checkbox_tile_text_drawable:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    .line 35
    :goto_2
    instance-of v9, v11, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v9, :cond_7

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/madme/sdk/R$color;->madme_radio_tile_text_drawable:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    .line 37
    invoke-virtual {v11, v5}, Landroid/widget/CompoundButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v5, v9, :cond_a

    .line 39
    instance-of v5, v11, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v5, :cond_9

    .line 40
    sget v5, Lcom/madme/sdk/R$drawable;->madme_checkbox_tile:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/CompoundButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_9
    instance-of v5, v11, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v5, :cond_c

    .line 42
    sget v5, Lcom/madme/sdk/R$drawable;->madme_radio_tile:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/CompoundButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 43
    :cond_a
    instance-of v5, v11, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v5, :cond_b

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/madme/sdk/R$drawable;->madme_checkbox_tile:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/CompoundButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_b
    instance-of v5, v11, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v5, :cond_c

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/madme/sdk/R$drawable;->madme_radio_tile:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/CompoundButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_c
    :goto_4
    invoke-direct {v0, v11}, Lcom/madme/mobile/sdk/fragments/survey/controls/CommentableLayoutQuestionUi;->getGradientDrawableArrayFromViewBackground(Landroid/view/View;)[Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 48
    iget-object v9, v4, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileCheckedBackground:Ljava/lang/String;

    if-eqz v9, :cond_d

    iget-object v13, v4, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileUncheckedBackground:Ljava/lang/String;

    if-eqz v13, :cond_d

    .line 49
    aget-object v13, v5, v7

    invoke-static {v9}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v13, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50
    aget-object v9, v5, v15

    iget-object v13, v4, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileUncheckedBackground:Ljava/lang/String;

    invoke-static {v13}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51
    :cond_d
    iget-object v9, v4, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileBorderRadius:Ljava/lang/String;

    if-eqz v9, :cond_e

    .line 52
    invoke-virtual/range {p4 .. p4}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 53
    invoke-static {v9, v13}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result v9

    if-lez v9, :cond_e

    .line 54
    aget-object v13, v5, v7

    int-to-float v9, v9

    invoke-virtual {v13, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 55
    aget-object v13, v5, v15

    invoke-virtual {v13, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 56
    :cond_e
    iget-object v9, v4, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileOutlineColor:Ljava/lang/String;

    if-eqz v9, :cond_10

    .line 57
    aget-object v13, v5, v7

    invoke-static {v9}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v13, v15, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 58
    aget-object v5, v5, v15

    iget-object v9, v4, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileOutlineColor:Ljava/lang/String;

    invoke-static {v9}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v15, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_5

    .line 59
    :cond_f
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 60
    invoke-virtual {v11, v5}, Landroid/widget/CompoundButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    :goto_5
    move-object/from16 v5, p4

    .line 61
    invoke-virtual {v0, v5, v11}, Lcom/madme/mobile/sdk/fragments/survey/controls/CommentableLayoutQuestionUi;->setOnClickListener(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;Landroid/widget/CompoundButton;)V

    .line 62
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v11, v9}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v9, v0, Lcom/madme/mobile/sdk/fragments/survey/controls/CommentableLayoutQuestionUi;->row:Landroid/view/ViewGroup;

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public hasValidRequiredSelection(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/madme/mobile/sdk/fragments/survey/controls/CommentableQuestionUi;->hasValidRequiredSelection(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->getFirstHandledView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 6
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CompoundButton;

    .line 7
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    return v1
.end method

.method public setOnClickListener(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;Landroid/widget/CompoundButton;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
