.class public Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestionOption;
.super Ljava/lang/Object;
.source "SurveyQuestionOption.java"


# instance fields
.field public id:Ljava/lang/String;

.field public options:Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestionOptionOptions;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestionOption;->text:Ljava/lang/String;

    return-object v0
.end method
