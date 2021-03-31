.class public Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;
.super Ljava/lang/Object;
.source "QuestionUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UiData"
.end annotation


# instance fields
.field public final mHandledViews:[Landroid/view/View;

.field private mIsVisible:Z

.field private mPage:I

.field public final mQuestion:Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;

.field public final mQuestionUi:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;

.field private mRelatedViews:[Landroid/view/View;

.field private mTitleViewGroup:Landroid/view/ViewGroup;

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mPage:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mIsVisible:Z

    .line 4
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mQuestionUi:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;

    .line 5
    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mQuestion:Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;

    .line 6
    iput-object p3, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mHandledViews:[Landroid/view/View;

    return-void
.end method

.method public varargs constructor <init>(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;Landroid/view/View;[Landroid/view/View;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mPage:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mIsVisible:Z

    .line 11
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mQuestionUi:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;

    .line 12
    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mQuestion:Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;

    .line 13
    iput-object p3, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mView:Landroid/view/View;

    .line 14
    iput-object p4, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mHandledViews:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public addAnswersIfAny(Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mQuestionUi:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;

    invoke-virtual {v0, p1, p0}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;->addAnswersIfAny(Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)V

    return-void
.end method

.method public getDisplayRuleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mQuestionUi:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;

    invoke-virtual {v0, p0}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;->getDisplayRuleId(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirstHandledView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mHandledViews:[Landroid/view/View;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getHandledViews()[Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mHandledViews:[Landroid/view/View;

    return-object v0
.end method

.method public getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mPage:I

    return v0
.end method

.method public getQuestion()Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mQuestion:Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;

    return-object v0
.end method

.method public getRelatedViews()[Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mRelatedViews:[Landroid/view/View;

    return-object v0
.end method

.method public getRequiredOverride(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mQuestionUi:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;

    invoke-virtual {p1, p0}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;->getRequiredOverride(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Z

    move-result p1

    return p1
.end method

.method public getRequiredRuleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mQuestionUi:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;

    invoke-virtual {v0, p0}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;->getRequiredRuleId(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mTitleViewGroup:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mView:Landroid/view/View;

    return-object v0
.end method

.method public hasValidSelection(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mQuestionUi:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;

    invoke-virtual {v0, p0, p1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;->hasValidSelection(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;Z)Z

    move-result p1

    return p1
.end method

.method public highlight(Landroid/content/Context;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mQuestionUi:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;

    invoke-virtual {v0, p1, p0, p2}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;->highlight(Landroid/content/Context;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)V

    return-void
.end method

.method public isRequiredByFlag()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mQuestionUi:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;

    invoke-virtual {v0, p0}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;->isRequiredByFlag(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mIsVisible:Z

    return v0
.end method

.method public removeHighlight(Landroid/content/Context;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mQuestionUi:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;

    invoke-virtual {v0, p1, p0, p2}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;->removeHighlight(Landroid/content/Context;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)V

    return-void
.end method

.method public setPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mPage:I

    return-void
.end method

.method public setRelatedViews([Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mRelatedViews:[Landroid/view/View;

    return-void
.end method

.method public setTitleNumber(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mQuestionUi:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;

    invoke-virtual {v0, p0, p1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;->setTitleNumber(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;I)V

    return-void
.end method

.method public setTitleViewGroup(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mTitleViewGroup:Landroid/view/ViewGroup;

    return-void
.end method

.method public setVisibility(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mIsVisible:Z

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->mQuestionUi:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;

    invoke-virtual {v0, p0, p1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;->setVisibility(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;Z)V

    return-void
.end method
