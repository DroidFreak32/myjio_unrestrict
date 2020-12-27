.class public Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;
.super Ljava/lang/Object;
.source "SurveyRule.java"


# instance fields
.field public andOr:Ljava/lang/String;

.field public composite:Ljava/lang/Boolean;

.field public expression:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public negate:Ljava/lang/Boolean;

.field public question:Ljava/lang/String;

.field public questionOption:Ljava/lang/String;

.field public rules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;",
            ">;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;->rules:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;->composite:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;->id:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;->question:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;->questionOption:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;->andOr:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;->negate:Ljava/lang/Boolean;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;->expression:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;->value:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;->rules:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "rule{comp=%b, id=%s, q=%s, qOpt=%s, andOr=%s, ngt=%b, expr=%s, expV=%s, ruls=%s}"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
