.class public Lcom/ril/jio/jiosdk/util/JioLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static IS_DEBUG_ENABLED:Z = false

.field public static final LOG_DEBUG:I = 0x3

.field public static final LOG_ERROR:I = 0x6

.field public static final LOG_INFO:I = 0x4

.field public static final LOG_INVALID:I = -0x1

.field public static final LOG_VERBOSE:I = 0x2

.field public static final LOG_WARN:I = 0x5


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

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioLog;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioLog;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioLog;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioLog;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getStackTrace(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioLog;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioLog;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static isDebugBuild()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ril/jio/jiosdk/util/JioLog;->IS_DEBUG_ENABLED:Z

    return v0
.end method

.method private static isEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isLoggable(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static timeRequired(JJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Time Required::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p2, p0

    long-to-float p0, p2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "mS"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioLog;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioLog;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)I
    .locals 1

    .line 3
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioLog;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioLog;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioLog;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioLog;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static writeLog(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 5
    :cond_4
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static writeLog(Ljava/lang/String;Ljava/lang/String;IJJ)I
    .locals 1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4, p5, p6}, Lcom/ril/jio/jiosdk/util/JioLog;->timeRequired(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    const/4 p3, 0x3

    if-eq p2, p3, :cond_3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    const/4 p0, -0x1

    return p0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 8
    :cond_1
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 9
    :cond_2
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 10
    :cond_3
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 11
    :cond_4
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
