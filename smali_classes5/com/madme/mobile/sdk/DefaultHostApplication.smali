.class public Lcom/madme/mobile/sdk/DefaultHostApplication;
.super Ljava/lang/Object;
.source "DefaultHostApplication.java"

# interfaces
.implements Lcom/madme/mobile/sdk/HostApplication;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canAutoRegisterNow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isMadmeEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onExistingPushTokenRequired()V
    .locals 0

    return-void
.end method

.method public onHostAppOptOut(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public onMadmeEvent(Lcom/madme/mobile/sdk/HostApplication$MadmeEvent;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRefreshInbox()V
    .locals 0

    return-void
.end method

.method public onSupplyClientIds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSupplySurveySubmissionAttributes(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
