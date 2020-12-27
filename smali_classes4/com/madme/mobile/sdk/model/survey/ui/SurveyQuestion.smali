.class public Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;
.super Ljava/lang/Object;
.source "SurveyQuestion.java"


# instance fields
.field public id:Ljava/lang/String;

.field public options:Lcom/madme/mobile/sdk/model/survey/ui/SurveyOptions;

.field public questionOptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestionOption;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public valueTexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
