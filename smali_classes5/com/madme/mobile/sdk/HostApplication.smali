.class public interface abstract Lcom/madme/mobile/sdk/HostApplication;
.super Ljava/lang/Object;
.source "HostApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/sdk/HostApplication$MadmeEvent;
    }
.end annotation


# static fields
.field public static final EVENT_PARAM_ANDROID_DEVICE_ID:Ljava/lang/String; = "a-dev-id"

.field public static final EVENT_PARAM_SUBSCRIBER_ID:Ljava/lang/String; = "m-subs-id"

.field public static final EVENT_PARAM_SURVEY_CORRELATION_ID:Ljava/lang/String; = "s-corr-id"

.field public static final EVENT_PARAM_SURVEY_INSTANCE_ID:Ljava/lang/String; = "s-inst-id"


# virtual methods
.method public abstract canAutoRegisterNow()Z
.end method

.method public abstract isMadmeEnabled()Z
.end method

.method public abstract onExistingPushTokenRequired()V
.end method

.method public abstract onHostAppOptOut(Ljava/lang/Long;)V
.end method

.method public abstract onMadmeEvent(Lcom/madme/mobile/sdk/HostApplication$MadmeEvent;Landroid/os/Bundle;)V
.end method

.method public abstract onRefreshInbox()V
.end method

.method public abstract onSupplyClientIds()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onSupplySurveySubmissionAttributes(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
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
.end method
