.class public Lcom/madme/mobile/sdk/activity/profile/DemographicsValidationResult;
.super Ljava/lang/Object;
.source "DemographicsValidationResult.java"


# instance fields
.field public a:Lcom/madme/mobile/sdk/model/ProfileDemographics;

.field public b:Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;",
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/model/NamedObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/model/ProfileDemographics;->valueOfFakeDemographics()Lcom/madme/mobile/sdk/model/ProfileDemographics;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/profile/DemographicsValidationResult;->a:Lcom/madme/mobile/sdk/model/ProfileDemographics;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/profile/DemographicsValidationResult;->b:Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;

    .line 4
    new-instance p1, Lcom/madme/mobile/sdk/model/ProfileDemographics;

    invoke-direct {p1, p2}, Lcom/madme/mobile/sdk/model/ProfileDemographics;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/profile/DemographicsValidationResult;->a:Lcom/madme/mobile/sdk/model/ProfileDemographics;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Selected demographics must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Validation messages must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getSelectedDemographics()Lcom/madme/mobile/sdk/model/ProfileDemographics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/profile/DemographicsValidationResult;->a:Lcom/madme/mobile/sdk/model/ProfileDemographics;

    return-object v0
.end method

.method public getValidationMessages()Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/profile/DemographicsValidationResult;->b:Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;

    return-object v0
.end method
