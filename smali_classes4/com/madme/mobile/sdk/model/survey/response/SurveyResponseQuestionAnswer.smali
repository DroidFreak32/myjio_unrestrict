.class public Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestionAnswer;
.super Ljava/lang/Object;
.source "SurveyResponseQuestionAnswer.java"


# instance fields
.field public final id:Ljava/lang/String;

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestionAnswer;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestionAnswer;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestionAnswer;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestionAnswer;->value:Ljava/lang/Object;

    return-object v0
.end method
