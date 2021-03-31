.class public Lcom/madme/mobile/sdk/fragments/survey/SurveyUiRuleHelper;
.super Ljava/lang/Object;
.source "SurveyUiRuleHelper.java"


# static fields
.field public static final AND:Ljava/lang/String; = "and"

.field public static final OR:Ljava/lang/String; = "or"

.field private static final TAG:Ljava/lang/String; = "SurveyUiRuleHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addRuleResult(Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;Ljava/util/HashMap;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;->question:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private evaluateCompositeRules(Ljava/util/HashMap;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "or"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "and"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move v1, p2

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private getSurveyResponseQuestion(Ljava/lang/String;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;

    invoke-direct {v0, p1}, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2, v0}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->addAnswersIfAny(Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;)V

    return-object v0
.end method

.method private parseRules(Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;",
            "Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;->question:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "Rule result is %b for rule: %s"

    const-string v3, "Question not found, ignoring rule: %s"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "SurveyUiRuleHelper"

    if-eqz v0, :cond_1

    iget-object v7, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;->questionOption:Ljava/lang/String;

    if-eqz v7, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiRuleHelper;->getSurveyResponseQuestion(Ljava/lang/String;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;

    move-result-object v0

    .line 3
    iget-object v7, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;->questionOption:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;->hasAnswerWithId(Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-direct {p0, p1, p3, v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiRuleHelper;->addRuleResult(Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;Ljava/util/HashMap;Z)V

    new-array v7, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v4

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;->question:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v7, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;->expression:Ljava/lang/String;

    if-eqz v7, :cond_3

    if-eqz p2, :cond_2

    .line 8
    invoke-direct {p0, v0, p2}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiRuleHelper;->getSurveyResponseQuestion(Ljava/lang/String;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;

    move-result-object p2

    .line 9
    iget-object v0, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;->expression:Ljava/lang/String;

    iget-object v3, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;->value:Ljava/lang/String;

    invoke-virtual {p2, v0, v3}, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;->hasAnyAnswerWithMatchingExpression(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    .line 10
    invoke-direct {p0, p1, p3, p2}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiRuleHelper;->addRuleResult(Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;Ljava/util/HashMap;Z)V

    new-array p3, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p3, v4

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v5

    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-array p2, v5, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_1
    iget-object p2, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;->andOr:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;->rules:Ljava/util/ArrayList;

    :cond_4
    return-void
.end method


# virtual methods
.method public evaluateRules(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;

    .line 2
    iget-object v1, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;->question:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;->composite:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-direct {p0, v0, v1, p3}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiRuleHelper;->parseRules(Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;Ljava/util/HashMap;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v2, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;->rules:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, p2, v1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiRuleHelper;->evaluateRules(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 7
    iget-object v2, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;->andOr:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiRuleHelper;->evaluateCompositeRules(Ljava/util/HashMap;Ljava/lang/String;)Z

    move-result v1

    .line 8
    invoke-direct {p0, v0, p3, v1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiRuleHelper;->addRuleResult(Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;Ljava/util/HashMap;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
