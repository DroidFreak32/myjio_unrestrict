.class public interface abstract Lcom/ril/jio/jiosdk/analytics/IAnalyticsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLEVERTAP:Ljava/lang/String; = "CleverTap"

.field public static final CRASHLYTICS:Ljava/lang/String; = "Crashlytics"

.field public static final FIREBASE:Ljava/lang/String; = "Firebase"

.field public static final FLURRY:Ljava/lang/String; = "Flurry"


# virtual methods
.method public abstract logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract logException(Ljava/lang/Exception;)V
.end method

.method public abstract logScreenName(Ljava/lang/String;)V
.end method

.method public abstract pushUserProfile(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAnalyticsStatus(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setUserIdentification(Ljava/lang/String;)V
.end method

.method public abstract setUserName(Ljava/lang/String;)V
.end method

.method public abstract updateUserProfile(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
