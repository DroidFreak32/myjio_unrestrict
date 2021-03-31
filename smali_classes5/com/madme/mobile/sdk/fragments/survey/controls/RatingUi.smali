.class public Lcom/madme/mobile/sdk/fragments/survey/controls/RatingUi;
.super Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;
.source "RatingUi.java"


# static fields
.field private static final NUM_STARS_DEFAULT:I = 0x5

.field private static final NUM_STARS_LARGE_MAX:I = 0x5


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
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;

    invoke-virtual {p2}, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->getRating()F

    move-result p2

    float-to-int p2, p2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;->addValueOnlyAnswer(Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public createUi(Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;Landroid/view/ViewGroup;)Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;
    .locals 1

    .line 1
    sget p2, Lcom/madme/sdk/R$layout;->madme_survey_question_rating:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, p2, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;

    .line 3
    invoke-virtual {p4}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->generateViewId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 4
    invoke-virtual {p2, p4}, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->setOnRatingListener(Lcom/madme/mobile/sdk/views/MadmeOnRatingBarInterface;)V

    .line 5
    iget-object p3, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;->valueTexts:Ljava/util/Map;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p2, p3}, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->setRatingLabels(Ljava/util/Map;)V

    .line 7
    :cond_0
    invoke-virtual {p4}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getTheme()Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 8
    iget-object p5, p3, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->stars_enabled_color:Ljava/lang/String;

    if-eqz p5, :cond_1

    iget-object v0, p3, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->stars_disabled_color:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p2, v0, p5}, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->setThemeColors(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p5, p3, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->rating_label_text_color:Ljava/lang/String;

    if-eqz p5, :cond_2

    .line 11
    invoke-static {p5}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p2, p5}, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->setThemeLabelColors(I)V

    .line 12
    :cond_2
    iget-object p3, p3, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->rating_label_text_size:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {p4}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result p3

    .line 14
    invoke-virtual {p2, p3}, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->setThemeLabelSize(I)V

    .line 15
    :cond_3
    new-instance p3, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;

    invoke-direct {p3, p0, p1, p2}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;-><init>(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;Landroid/view/View;)V

    return-object p3
.end method

.method public hasValidRequiredSelection(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->getRating()F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
