.class public abstract Lcom/madme/mobile/sdk/fragments/survey/controls/LabeledQuestionUi;
.super Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;
.source "LabeledQuestionUi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;-><init>()V

    return-void
.end method

.method private setLabelOverrides(Landroid/widget/TextView;Lcom/madme/mobile/sdk/fragments/survey/MadmeLabelStyleOverrides;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p2, Lcom/madme/mobile/sdk/fragments/survey/MadmeLabelStyleOverrides;->labelTextSizeOverride:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    :cond_0
    iget-object p2, p2, Lcom/madme/mobile/sdk/fragments/survey/MadmeLabelStyleOverrides;->labelTextColorOverride:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p2}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public setupLabelsInResultView(Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZIIILandroid/view/ViewGroup;Lcom/madme/mobile/sdk/fragments/survey/MadmeLabelStyleOverrides;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;->options:Lcom/madme/mobile/sdk/model/survey/ui/SurveyOptions;

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyOptions;->labels:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_9

    const/4 p7, 0x2

    if-lt v0, p7, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    if-ne v0, p7, :cond_4

    :cond_3
    const v3, 0x1020014

    .line 2
    invoke-virtual {p8, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3
    iget-object v4, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;->options:Lcom/madme/mobile/sdk/model/survey/ui/SurveyOptions;

    iget-object v4, v4, Lcom/madme/mobile/sdk/model/survey/ui/SurveyOptions;->labels:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getSpannedText(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0, v3, p9}, Lcom/madme/mobile/sdk/fragments/survey/controls/LabeledQuestionUi;->setLabelOverrides(Landroid/widget/TextView;Lcom/madme/mobile/sdk/fragments/survey/MadmeLabelStyleOverrides;)V

    const v3, 0x1020015

    .line 5
    invoke-virtual {p8, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    iget-object v4, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;->options:Lcom/madme/mobile/sdk/model/survey/ui/SurveyOptions;

    iget-object v4, v4, Lcom/madme/mobile/sdk/model/survey/ui/SurveyOptions;->labels:Ljava/util/ArrayList;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getSpannedText(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0, v3, p9}, Lcom/madme/mobile/sdk/fragments/survey/controls/LabeledQuestionUi;->setLabelOverrides(Landroid/widget/TextView;Lcom/madme/mobile/sdk/fragments/survey/MadmeLabelStyleOverrides;)V

    :cond_4
    if-eq v0, p7, :cond_a

    .line 8
    invoke-virtual {p8, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/view/ViewGroup;

    const/4 p7, 0x0

    :goto_2
    if-ge p7, v0, :cond_a

    .line 9
    invoke-virtual {p2, p5, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    if-lez p7, :cond_5

    add-int/lit8 v3, v0, -0x1

    if-lt p7, v3, :cond_7

    :cond_5
    if-eqz p4, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {p8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f000000    # 0.5f

    .line 11
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 12
    invoke-virtual {p8, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz p4, :cond_8

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, p7

    goto :goto_4

    :cond_8
    move v3, p7

    .line 13
    :goto_4
    iget-object v4, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;->options:Lcom/madme/mobile/sdk/model/survey/ui/SurveyOptions;

    iget-object v4, v4, Lcom/madme/mobile/sdk/model/survey/ui/SurveyOptions;->labels:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getSpannedText(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_5
    invoke-direct {p0, p8, p9}, Lcom/madme/mobile/sdk/fragments/survey/controls/LabeledQuestionUi;->setLabelOverrides(Landroid/widget/TextView;Lcom/madme/mobile/sdk/fragments/survey/MadmeLabelStyleOverrides;)V

    .line 15
    invoke-virtual {p6, p8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p7, p7, 0x1

    goto :goto_2

    .line 16
    :cond_9
    invoke-virtual {p8, p7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method
