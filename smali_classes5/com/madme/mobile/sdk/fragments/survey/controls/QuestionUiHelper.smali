.class public Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;
.super Ljava/lang/Object;
.source "QuestionUiHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;
    }
.end annotation


# static fields
.field public static final HIDE_NUMBER:Ljava/lang/String; = ""


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private final mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

.field private final mSurveyUiHelper:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 4
    iput-object p3, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;->mSurveyUiHelper:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    .line 5
    invoke-virtual {p3}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getTheme()Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    .line 6
    invoke-virtual {p3}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private span(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getSpannedText(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private updateTextView(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;->span(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public createQuestion(Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;Landroid/view/ViewGroup;)Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;->valueOf(Ljava/lang/String;)Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 3
    sget-object v0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;->UNSUPPORTED:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;->getQuestionUi()Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;

    move-result-object v1

    iget-object v3, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;->mSurveyUiHelper:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;->createUi(Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;Landroid/view/ViewGroup;)Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;

    move-result-object p1

    return-object p1
.end method

.method public createQuestionSeparator(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/madme/sdk/R$layout;->madme_survey_question_separator:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;->mSurveyUiHelper:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    return-object p1
.end method

.method public createTitle(Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/madme/sdk/R$layout;->madme_survey_question_title:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;->mSurveyUiHelper:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->generateViewId()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x1020015

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    add-int/2addr p2, v1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "%d. "

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v5, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/madme/sdk/R$integer;->madme_survey_question_number_visibility:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    const-string v6, ""

    if-eq v5, v1, :cond_0

    move-object v3, v6

    .line 7
    :cond_0
    iget-object v5, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;->title:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v5}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;->updateTextView(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v5, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    if-eqz v5, :cond_6

    .line 9
    iget-object v5, v5, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->question_number_visibility:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v5, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v5, v5, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->question_number_visibility:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v3

    .line 13
    :goto_0
    iget-object p1, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;->title:Ljava/lang/String;

    invoke-direct {p0, v0, v6, p1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;->updateTextView(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object p1, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->question_title_color:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 15
    invoke-static {p1}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object p1, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->question_title_font_size:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 17
    iget-object p2, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 18
    invoke-static {p1, p2}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result p1

    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object p1, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->question_text_alignment:Ljava/lang/String;

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    .line 21
    invoke-static {p1}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getGravityValue(Ljava/lang/String;)I

    move-result p1

    .line 22
    move-object p2, p3

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 23
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_6
    return-object p3
.end method
