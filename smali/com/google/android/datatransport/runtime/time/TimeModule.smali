.class public abstract Lcom/google/android/datatransport/runtime/time/TimeModule;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eventClock()Lcom/google/android/datatransport/runtime/time/Clock;
    .locals 1
    .annotation build Lcom/google/android/datatransport/runtime/time/WallTime;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/time/WallTimeClock;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/time/WallTimeClock;-><init>()V

    return-object v0
.end method

.method public static uptimeClock()Lcom/google/android/datatransport/runtime/time/Clock;
    .locals 1
    .annotation build Lcom/google/android/datatransport/runtime/time/Monotonic;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/time/UptimeClock;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/time/UptimeClock;-><init>()V

    return-object v0
.end method
