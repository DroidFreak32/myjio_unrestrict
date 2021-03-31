.class public Lcom/madme/mobile/sdk/activity/profile/LocationValidationResult;
.super Ljava/lang/Object;
.source "LocationValidationResult.java"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/profile/LocationValidationResult;->c:Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;

    .line 3
    iput-object p2, p0, Lcom/madme/mobile/sdk/activity/profile/LocationValidationResult;->a:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lcom/madme/mobile/sdk/activity/profile/LocationValidationResult;->b:Ljava/lang/Long;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Validation messages must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCityId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/profile/LocationValidationResult;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public getStateId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/profile/LocationValidationResult;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public getValidationMessages()Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/profile/LocationValidationResult;->c:Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;

    return-object v0
.end method
