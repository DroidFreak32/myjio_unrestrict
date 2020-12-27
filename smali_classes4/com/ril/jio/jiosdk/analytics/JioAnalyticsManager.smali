.class public Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/analytics/IAnalyticsManager;


# static fields
.field public static sInstance:Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->sInstance:Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->sInstance:Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    invoke-direct {v1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;-><init>()V

    sput-object v1, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->sInstance:Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    .line 5
    sget-object v1, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->sInstance:Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    invoke-virtual {v1, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->init(Landroid/content/Context;)V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->sInstance:Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    return-object p0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
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

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0
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

    return-void
.end method

.method public logException(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public logScreenName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public pushUserProfile(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setAnalyticsStatus(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setUserIdentification(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateUserProfile(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
