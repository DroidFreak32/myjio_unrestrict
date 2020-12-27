.class public Lcom/madme/mobile/sdk/activity/profile/InterestsValidationResult;
.super Ljava/lang/Object;
.source "InterestsValidationResult.java"


# instance fields
.field public a:Lcom/madme/mobile/sdk/model/ProfileInterests;

.field public b:Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;Lcom/madme/mobile/sdk/model/ProfileInterests;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/profile/InterestsValidationResult;->b:Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;

    .line 3
    iput-object p2, p0, Lcom/madme/mobile/sdk/activity/profile/InterestsValidationResult;->a:Lcom/madme/mobile/sdk/model/ProfileInterests;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Selected interests must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Validation messages must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getSelectedInterests()Lcom/madme/mobile/sdk/model/ProfileInterests;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/profile/InterestsValidationResult;->a:Lcom/madme/mobile/sdk/model/ProfileInterests;

    return-object v0
.end method

.method public getValidationMessages()Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/profile/InterestsValidationResult;->b:Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;

    return-object v0
.end method
