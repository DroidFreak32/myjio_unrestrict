.class public abstract Lcom/madme/mobile/sdk/fragments/survey/controls/CommentableQuestionUi;
.super Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;
.source "CommentableQuestionUi.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "CommentableQuestionUi"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;-><init>()V

    return-void
.end method

.method private isCommentRequiredCurrently(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->getQuestion()Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;

    move-result-object v0

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;->id:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->getQuestion()Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;

    move-result-object v1

    iget-object v1, v1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;->options:Lcom/madme/mobile/sdk/model/survey/ui/SurveyOptions;

    .line 3
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->getQuestion()Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;

    move-result-object v2

    iget-object v2, v2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;->questionOptions:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyOptions;->textOptionRequired:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v5, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v4

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "Comment box is empty. Default textOptionRequired for %s: %b"

    .line 7
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "CommentableQuestionUi"

    invoke-static {v7, v6}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 9
    new-instance v6, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;

    invoke-direct {v6, v0}, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v6}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->addAnswersIfAny(Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;)V

    .line 11
    invoke-virtual {v6}, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;->getAnswers()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 13
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestionOption;

    .line 15
    iget-object v9, v8, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestionOption;->options:Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestionOptionOptions;

    if-eqz v9, :cond_1

    .line 16
    iget-object v8, v8, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestionOption;->id:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestionAnswer;

    .line 18
    invoke-virtual {v2}, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestionAnswer;->getId()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 20
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestionOptionOptions;

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    .line 21
    :cond_4
    iget-object v8, v8, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestionOptionOptions;->textOptionRequired:Ljava/lang/Boolean;

    :goto_2
    if-eqz v8, :cond_3

    .line 22
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eq v8, v1, :cond_3

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v2, p1, v4

    .line 23
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "Answer %s overrides textOptionRequired to: %b"

    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    :cond_5
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v0, p1, v4

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "Result for empty comment box (%s): textOptionRequired: %b"

    .line 26
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private setCommentHighlight(Landroid/content/Context;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;ZLcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/madme/mobile/sdk/fragments/survey/controls/CommentableQuestionUi;->getCommentBox(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Landroid/widget/EditText;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;->setHighlightOnEditText(Landroid/content/Context;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;ZLandroid/widget/EditText;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addCommentAnswerIfAny(Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/madme/mobile/sdk/fragments/survey/controls/CommentableQuestionUi;->getCommentBox(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;->addValueOnlyAnswer(Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getCommentBox(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Landroid/widget/EditText;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->getHandledViews()[Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    aget-object v0, p1, v1

    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    aget-object p1, p1, v1

    check-cast p1, Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getRequiredOverride(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/fragments/survey/controls/CommentableQuestionUi;->getCommentBox(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/fragments/survey/controls/CommentableQuestionUi;->isCommentRequiredCurrently(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasValidRequiredSelection(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/fragments/survey/controls/CommentableQuestionUi;->getCommentBox(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/fragments/survey/controls/CommentableQuestionUi;->isCommentRequiredCurrently(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Z

    move-result p1

    xor-int/2addr p1, v1

    move v1, p1

    :cond_0
    return v1
.end method

.method public highlight(Landroid/content/Context;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;->highlight(Landroid/content/Context;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/madme/mobile/sdk/fragments/survey/controls/CommentableQuestionUi;->getRequiredOverride(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Z

    move-result v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/madme/mobile/sdk/fragments/survey/controls/CommentableQuestionUi;->setCommentHighlight(Landroid/content/Context;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;ZLcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)V

    return-void
.end method

.method public removeHighlight(Landroid/content/Context;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;->removeHighlight(Landroid/content/Context;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/madme/mobile/sdk/fragments/survey/controls/CommentableQuestionUi;->setCommentHighlight(Landroid/content/Context;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;ZLcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)V

    return-void
.end method

.method public setupTextOptionIfNecessary(Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;Landroid/content/Context;Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)[Landroid/view/View;
    .locals 3

    .line 1
    sget p2, Lcom/madme/sdk/R$id;->madme_survey_q_c_text:I

    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    .line 2
    iget-object p4, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;->options:Lcom/madme/mobile/sdk/model/survey/ui/SurveyOptions;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p4, p4, Lcom/madme/mobile/sdk/model/survey/ui/SurveyOptions;->textOption:Ljava/lang/Boolean;

    invoke-virtual {v2, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 3
    iget-object p4, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;->options:Lcom/madme/mobile/sdk/model/survey/ui/SurveyOptions;

    iget-object p4, p4, Lcom/madme/mobile/sdk/model/survey/ui/SurveyOptions;->textOptionTitle:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 4
    iget-object p1, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;->options:Lcom/madme/mobile/sdk/model/survey/ui/SurveyOptions;

    iget-object p1, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyOptions;->textOptionTitle:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    invoke-static {v1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getTypeface(Z)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    :cond_1
    invoke-virtual {p3}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getTheme()Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->edittext_font_size:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p3}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 11
    invoke-static {p1, p3}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result p1

    int-to-float p1, p1

    .line 12
    invoke-virtual {p2, v1, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Landroid/view/View;

    aput-object p5, p1, v1

    aput-object p2, p1, v0

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setVisibility(I)V

    new-array p1, v0, [Landroid/view/View;

    aput-object p5, p1, v1

    :goto_0
    return-object p1
.end method
