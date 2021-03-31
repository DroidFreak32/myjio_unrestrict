.class public Lcom/madme/mobile/sdk/fragments/survey/controls/UnsupportedUi;
.super Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;
.source "UnsupportedUi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;-><init>()V

    return-void
.end method


# virtual methods
.method public addAnswersIfAny(Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)V
    .locals 0

    return-void
.end method

.method public createUi(Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;Landroid/view/ViewGroup;)Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;
    .locals 0

    .line 1
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p4}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->generateViewId()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setId(I)V

    .line 3
    iget-object p2, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;->type:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p2, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;

    invoke-direct {p2, p0, p1, p3}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;-><init>(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;Landroid/view/View;)V

    return-object p2
.end method

.method public hasValidRequiredSelection(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
