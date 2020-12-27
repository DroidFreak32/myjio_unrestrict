.class public Lcom/madme/mobile/sdk/model/debug/DebugInfo;
.super Ljava/lang/Object;
.source "DebugInfo.java"


# static fields
.field public static mInitTime:J = -0x1L

.field public static mJobIntentServiceWrapper1:J = -0x1L

.field public static mJobIntentServiceWrapper2:J = -0x1L

.field public static mJobIntentServiceWrapper3:J = -0x1L

.field public static mJobIntentServiceWrapper4:J = -0x1L

.field public static mJobIntentServiceWrapper5:J = -0x1L

.field public static mJobIntentServiceWrapper6:J = -0x1L

.field public static mJobIntentServiceWrapper7:J = -0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getJobIntentServiceInfo()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-wide v1, Lcom/madme/mobile/sdk/model/debug/DebugInfo;->mJobIntentServiceWrapper1:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-wide v1, Lcom/madme/mobile/sdk/model/debug/DebugInfo;->mJobIntentServiceWrapper2:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-wide v1, Lcom/madme/mobile/sdk/model/debug/DebugInfo;->mJobIntentServiceWrapper3:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-wide v1, Lcom/madme/mobile/sdk/model/debug/DebugInfo;->mJobIntentServiceWrapper4:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-wide v1, Lcom/madme/mobile/sdk/model/debug/DebugInfo;->mJobIntentServiceWrapper5:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-wide v1, Lcom/madme/mobile/sdk/model/debug/DebugInfo;->mJobIntentServiceWrapper6:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-wide v1, Lcom/madme/mobile/sdk/model/debug/DebugInfo;->mJobIntentServiceWrapper7:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "[%d,%d,%d,%d,%d,%d,%d]"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
