.class public Lcom/google/android/jioexoplayer2/analytics/AnalyticsCollector$Factory;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/jioexoplayer2/analytics/AnalyticsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAnalyticsCollector(Lcom/google/android/jioexoplayer2/Player;Lcom/google/android/jioexoplayer2/util/Clock;)Lcom/google/android/jioexoplayer2/analytics/AnalyticsCollector;
    .locals 1
    .param p1    # Lcom/google/android/jioexoplayer2/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/jioexoplayer2/analytics/AnalyticsCollector;

    invoke-direct {v0, p1, p2}, Lcom/google/android/jioexoplayer2/analytics/AnalyticsCollector;-><init>(Lcom/google/android/jioexoplayer2/Player;Lcom/google/android/jioexoplayer2/util/Clock;)V

    return-object v0
.end method
