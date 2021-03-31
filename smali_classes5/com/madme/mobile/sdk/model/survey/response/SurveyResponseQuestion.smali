.class public Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;
.super Ljava/lang/Object;
.source "SurveyResponseQuestion.java"


# static fields
.field public static final EQUAL:Ljava/lang/String; = "eq"

.field public static final GREATER_THAN_OR_EQUAL_TO:Ljava/lang/String; = "gte"

.field public static final GREATHER_THAN:Ljava/lang/String; = "gt"

.field public static final LOWER_THAN:Ljava/lang/String; = "lt"

.field public static final LOWER_THEN_OR_EQUAL_TO:Ljava/lang/String; = "lte"

.field public static final NOT_EQUAL:Ljava/lang/String; = "ne"


# instance fields
.field public final answers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestionAnswer;",
            ">;"
        }
    .end annotation
.end field

.field public final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;->answers:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addAnswer(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;->answers:Ljava/util/ArrayList;

    new-instance v1, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestionAnswer;

    invoke-direct {v1, p1, p2}, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestionAnswer;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAnswers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestionAnswer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;->answers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hasAnswerWithId(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;->answers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestionAnswer;

    .line 2
    iget-object v1, v1, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestionAnswer;->id:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasAnyAnswerWithMatchingExpression(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;->answers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestionAnswer;

    .line 2
    invoke-virtual {v3}, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestionAnswer;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestionAnswer;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "lte"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_1
    const-string v7, "gte"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_2
    const-string v7, "ne"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_3
    const-string v7, "lt"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_4
    const-string v7, "gt"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_5
    const-string v7, "eq"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-gt v3, v4, :cond_0

    goto :goto_2

    :pswitch_1
    if-lt v3, v4, :cond_0

    goto :goto_2

    :pswitch_2
    if-eq v3, v4, :cond_0

    goto :goto_2

    :pswitch_3
    if-ge v3, v4, :cond_0

    goto :goto_2

    :pswitch_4
    if-le v3, v4, :cond_0

    goto :goto_2

    :pswitch_5
    if-ne v3, v4, :cond_0

    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_7
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xcac -> :sswitch_5
        0xced -> :sswitch_4
        0xd88 -> :sswitch_3
        0xdb7 -> :sswitch_2
        0x19118 -> :sswitch_1
        0x1a3dd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isAnswered()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;->answers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
