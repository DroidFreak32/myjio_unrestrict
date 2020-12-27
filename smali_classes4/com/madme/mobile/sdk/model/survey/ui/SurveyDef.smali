.class public Lcom/madme/mobile/sdk/model/survey/ui/SurveyDef;
.super Ljava/lang/Object;
.source "SurveyDef.java"


# instance fields
.field public id:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public links:Lcom/madme/mobile/sdk/model/survey/ui/SurveyLinks;

.field public options:Lcom/madme/mobile/sdk/model/survey/ui/SurveyDefOptions;

.field public pages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/madme/mobile/sdk/model/survey/ui/SurveyPage;",
            ">;"
        }
    .end annotation
.end field

.field public rules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponseUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyDef;->links:Lcom/madme/mobile/sdk/model/survey/ui/SurveyLinks;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyLinks;->response:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public hasPages()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyDef;->pages:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

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
