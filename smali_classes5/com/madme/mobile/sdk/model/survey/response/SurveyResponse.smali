.class public Lcom/madme/mobile/sdk/model/survey/response/SurveyResponse;
.super Ljava/lang/Object;
.source "SurveyResponse.java"


# instance fields
.field public attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final createdOn:Ljava/lang/String;

.field public final language:Ljava/lang/String;

.field public final networkUuid:Ljava/lang/String;

.field public final questions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;",
            ">;"
        }
    .end annotation
.end field

.field public final submitStatus:Ljava/lang/String;

.field public final timeZone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponse;->questions:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponse;->attributes:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponse;->createdOn:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponse;->timeZone:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponse;->language:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponse;->submitStatus:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponse;->networkUuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addQuestion(Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponse;->questions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getQuestions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponse;->questions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponse;->attributes:Ljava/util/Map;

    return-void
.end method
